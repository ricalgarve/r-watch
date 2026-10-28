.class public Lxfkj/fitpro/utils/SqliteDBAcces;
.super Ljava/lang/Object;
.source "SqliteDBAcces.java"


# instance fields
.field public FileName:Ljava/lang/String;

.field public FilePath:Ljava/lang/String;

.field private dbVersion:I

.field private mDatabase:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lxfkj/fitpro/utils/SqliteDBAcces;->dbVersion:I

    .line 22
    iput-object p1, p0, Lxfkj/fitpro/utils/SqliteDBAcces;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    invoke-direct {p0}, Lxfkj/fitpro/utils/SqliteDBAcces;->createTable()V

    return-void
.end method

.method private createTable()V
    .locals 2

    .line 36
    iget-object v0, p0, Lxfkj/fitpro/utils/SqliteDBAcces;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "create table if not exists Step (ID INTEGER PRIMARY KEY AUTOINCREMENT,SportDate varchar(100),LongDate LONG,ActiveTime INTEGER,Calory INTEGER,Distance INTEGER,Mode INTEGER,Offset INTEGER,Steps INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lxfkj/fitpro/utils/SqliteDBAcces;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "create table if not exists Sleep (ID INTEGER PRIMARY KEY AUTOINCREMENT,RevDate varchar(100),LongDate LONG,Data INTEGER,Offset INTEGER,SleepTypes INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lxfkj/fitpro/utils/SqliteDBAcces;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "create table if not exists Measure (ID INTEGER PRIMARY KEY AUTOINCREMENT,SysDate varchar(100),LongDate LONG,RevDate varchar(100),Heart varchar(100),hBlood varchar(100),lBlood varchar(100),Spo varchar(100))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lxfkj/fitpro/utils/SqliteDBAcces;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 47
    iget-object v0, p0, Lxfkj/fitpro/utils/SqliteDBAcces;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iget v1, p0, Lxfkj/fitpro/utils/SqliteDBAcces;->dbVersion:I

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    return-void
.end method


# virtual methods
.method public Delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .line 72
    iget-object v0, p0, Lxfkj/fitpro/utils/SqliteDBAcces;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public DropTable(Ljava/lang/String;)Z
    .locals 1

    .line 145
    const-string v0, "DROP TABLE %s "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lxfkj/fitpro/utils/SqliteDBAcces;->Execute(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Execute(Ljava/lang/String;)Z
    .locals 1

    .line 123
    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/utils/SqliteDBAcces;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 125
    const-string v0, "SQLITE ERROR"

    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public Query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 60
    iget-object v0, p0, Lxfkj/fitpro/utils/SqliteDBAcces;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/utils/SqliteDBAcces;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 65
    const-string v0, "SQLITE ERROR"

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public deleteAll(Ljava/lang/String;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lxfkj/fitpro/utils/SqliteDBAcces;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DELETE FROM \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public getClose()V
    .locals 1

    .line 132
    iget-object v0, p0, Lxfkj/fitpro/utils/SqliteDBAcces;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/utils/SqliteDBAcces;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 27
    iget-object v0, p0, Lxfkj/fitpro/utils/SqliteDBAcces;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public tabbleIsExist(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "select count(*) as c from Sqlite_master  where type =\'table\' and name =\'"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 102
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lxfkj/fitpro/utils/SqliteDBAcces;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 104
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v1
.end method
