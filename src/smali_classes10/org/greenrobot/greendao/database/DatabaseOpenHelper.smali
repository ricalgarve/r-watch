.class public abstract Lorg/greenrobot/greendao/database/DatabaseOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private encryptedHelper:Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;

.field private loadSQLCipherNativeLibs:Z

.field private final name:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p3, 0x1

    .line 40
    iput-boolean p3, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->loadSQLCipherNativeLibs:Z

    .line 48
    iput-object p1, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->context:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->name:Ljava/lang/String;

    .line 50
    iput p4, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->version:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V
    .locals 0

    .line 55
    invoke-direct/range {p0 .. p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    const/4 p5, 0x1

    .line 40
    iput-boolean p5, p1, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->loadSQLCipherNativeLibs:Z

    .line 56
    iput-object p2, p1, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->context:Landroid/content/Context;

    .line 57
    iput-object p3, p1, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->name:Ljava/lang/String;

    .line 58
    iput p4, p1, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->version:I

    return-void
.end method

.method private checkEncryptedHelper()Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;
    .locals 5

    .line 141
    iget-object v0, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->encryptedHelper:Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;

    if-nez v0, :cond_0

    .line 143
    :try_start_0
    const-string v0, "net.sqlcipher.database.SQLiteOpenHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    :try_start_1
    const-string v0, "org.greenrobot.greendao.database.SqlCipherEncryptedHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x5

    .line 156
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->name:Ljava/lang/String;

    iget v3, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->version:I

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->loadSQLCipherNativeLibs:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {p0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;

    iput-object v0, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->encryptedHelper:Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    invoke-direct {v1, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 145
    :catch_1
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Using an encrypted database requires SQLCipher, make sure to add it to dependencies: https://greenrobot.org/greendao/documentation/database-encryption/"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->encryptedHelper:Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;

    return-object v0
.end method


# virtual methods
.method public getEncryptedReadableDb(Ljava/lang/String;)Lorg/greenrobot/greendao/database/Database;
    .locals 1

    .line 196
    invoke-direct {p0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->checkEncryptedHelper()Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;

    move-result-object v0

    .line 197
    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;->getEncryptedReadableDb(Ljava/lang/String;)Lorg/greenrobot/greendao/database/Database;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedReadableDb([C)Lorg/greenrobot/greendao/database/Database;
    .locals 1

    .line 207
    invoke-direct {p0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->checkEncryptedHelper()Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;

    move-result-object v0

    .line 208
    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;->getEncryptedReadableDb([C)Lorg/greenrobot/greendao/database/Database;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedWritableDb(Ljava/lang/String;)Lorg/greenrobot/greendao/database/Database;
    .locals 1

    .line 174
    invoke-direct {p0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->checkEncryptedHelper()Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;

    move-result-object v0

    .line 175
    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;->getEncryptedWritableDb(Ljava/lang/String;)Lorg/greenrobot/greendao/database/Database;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedWritableDb([C)Lorg/greenrobot/greendao/database/Database;
    .locals 1

    .line 185
    invoke-direct {p0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->checkEncryptedHelper()Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;

    move-result-object v0

    .line 186
    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;->getEncryptedWritableDb([C)Lorg/greenrobot/greendao/database/Database;

    move-result-object p1

    return-object p1
.end method

.method public getReadableDb()Lorg/greenrobot/greendao/database/Database;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDb()Lorg/greenrobot/greendao/database/Database;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->onCreate(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method

.method public onCreate(Lorg/greenrobot/greendao/database/Database;)V
    .locals 0

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->onOpen(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method

.method public onOpen(Lorg/greenrobot/greendao/database/Database;)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->onUpgrade(Lorg/greenrobot/greendao/database/Database;II)V

    return-void
.end method

.method public onUpgrade(Lorg/greenrobot/greendao/database/Database;II)V
    .locals 0

    return-void
.end method

.method public setLoadSQLCipherNativeLibs(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->loadSQLCipherNativeLibs:Z

    return-void
.end method

.method protected wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;
    .locals 1

    .line 85
    new-instance v0, Lorg/greenrobot/greendao/database/StandardDatabase;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/StandardDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method
