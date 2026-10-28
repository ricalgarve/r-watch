.class final Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;
.super Ljava/lang/Object;
.source "AndroidDatabaseOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DatabaseManager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0006J\u0006\u0010\u0013\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;",
        "",
        "databaseHelper",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "(Landroid/database/sqlite/SQLiteOpenHelper;)V",
        "readableDatabase",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "readableUsers",
        "",
        "Ljava/lang/Thread;",
        "readableUsersCount",
        "",
        "writableDatabase",
        "writableUsers",
        "writableUsersCount",
        "closeDatabase",
        "",
        "mDb",
        "openReadableDatabase",
        "openWritableDatabase",
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
.field private final databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

.field private readableDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private final readableUsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private readableUsersCount:I

.field private writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private final writableUsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private writableUsersCount:I


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 1

    const-string v0, "databaseHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 148
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableUsers:Ljava/util/Set;

    .line 152
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableUsers:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "mDb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableUsers:Ljava/util/Set;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 176
    iget-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableUsers:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 177
    :goto_0
    iget p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableUsersCount:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableUsersCount:I

    if-lez p1, :cond_2

    .line 178
    iget-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableUsers:Ljava/util/Set;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 183
    iget-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableUsers:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 184
    :goto_1
    iget p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableUsersCount:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableUsersCount:I

    if-lez p1, :cond_2

    .line 185
    iget-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    .line 189
    :cond_1
    const-string v0, "Trying to close unknown database from DatabaseManager"

    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized openReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 167
    iget v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableUsersCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableUsersCount:I

    .line 168
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableUsers:Ljava/util/Set;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized openWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 159
    iget v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableUsersCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableUsersCount:I

    .line 160
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableUsers:Ljava/util/Set;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
