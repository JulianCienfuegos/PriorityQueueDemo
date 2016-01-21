#include <stdio.h>
#include <sqlite3.h>

static int callback(void * seriousness, int argc, char **argv, char **azColName){
int i;
printf("argc = %i", argc);
printf("%s = %s\n", azColName[2], argv[2] ? argv[2] : "NULL");
printf("\n");
(int *)seriousness = &argc;
return 0;
}

int main(int argc, char **argv){
	sqlite3 *db;
	char *zErrMsg = 0;
	int rc;
	if( argc!=3 ){
	  fprintf(stderr, "Usage: %s DATABASE SQL-STATEMENT\n", argv[0]);
	  return(1);
	}
	rc = sqlite3_open(argv[1], &db);
	if( rc ){
	  fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
	  sqlite3_close(db);
	  return(1);
	}

	int x;
	void * seriousness = &x;
	printf("%p\n", seriousness);
	rc = sqlite3_exec(db, argv[2], callback, seriousness, &zErrMsg);
	printf("%p\n", seriousness);
	if( rc!=SQLITE_OK ){
	  fprintf(stderr, "SQL error: %s\n", zErrMsg);  
	  sqlite3_free(zErrMsg);
	}
	sqlite3_close(db);
	return 0;
}
