.class public Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;
.super Ljava/lang/Object;
.source "AndroidDatabaseOpenHelper.kt"

# interfaces
.implements Lcom/yandex/div/storage/database/DatabaseOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;,
        Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;,
        Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0010\u0018\u00002\u00020\u0001:\u0003 !\"B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0011H\u0012J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0011H\u0017R\u000e\u0010\r\u001a\u00020\u000eX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;",
        "Lcom/yandex/div/storage/database/DatabaseOpenHelper;",
        "context",
        "Landroid/content/Context;",
        "name",
        "",
        "version",
        "",
        "ccb",
        "Lcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;",
        "ucb",
        "Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;",
        "(Landroid/content/Context;Ljava/lang/String;ILcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;)V",
        "databaseManager",
        "Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;",
        "mOpenCloseInfoMap",
        "",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;",
        "mOpenCloseLock",
        "",
        "mSQLiteOpenHelper",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "readableDatabase",
        "Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;",
        "getReadableDatabase",
        "()Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;",
        "writableDatabase",
        "getWritableDatabase",
        "getOpenCloseInfo",
        "sqLiteDatabase",
        "wrapDataBase",
        "AndroidSQLiteDatabase",
        "DatabaseManager",
        "OpenCloseInfo",
        "div-storage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final databaseManager:Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;

.field private final mOpenCloseInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mOpenCloseLock:Ljava/lang/Object;

.field private final mSQLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ccb"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ucb"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->mOpenCloseLock:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->mOpenCloseInfoMap:Ljava/util/Map;

    .line 54
    new-instance v1, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$1;

    move-object v6, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$1;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;)V

    check-cast v1, Landroid/database/sqlite/SQLiteOpenHelper;

    iput-object v1, v6, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->mSQLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 65
    new-instance p1, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;

    invoke-direct {p1, v1}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, v6, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->databaseManager:Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;

    return-void
.end method

.method public static final synthetic access$getDatabaseManager$p(Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;)Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->databaseManager:Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;

    return-object p0
.end method

.method private getOpenCloseInfo(Landroid/database/sqlite/SQLiteDatabase;)Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->mOpenCloseLock:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->mOpenCloseInfoMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;

    invoke-direct {v1}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;-><init>()V

    .line 91
    iget-object v2, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->mOpenCloseInfoMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;->getCurrentlyOpenedCount()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;->setCurrentlyOpenedCount(I)V

    invoke-virtual {v1}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;->getCurrentlyOpenedCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public getReadableDatabase()Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->databaseManager:Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;

    invoke-virtual {v0}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->openReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->wrapDataBase(Landroid/database/sqlite/SQLiteDatabase;)Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->databaseManager:Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;

    invoke-virtual {v0}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->openWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->wrapDataBase(Landroid/database/sqlite/SQLiteDatabase;)Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    move-result-object v0

    return-object v0
.end method

.method public wrapDataBase(Landroid/database/sqlite/SQLiteDatabase;)Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;
    .locals 2

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->getOpenCloseInfo(Landroid/database/sqlite/SQLiteDatabase;)Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;-><init>(Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;Landroid/database/sqlite/SQLiteDatabase;Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;)V

    check-cast v0, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    return-object v0
.end method
