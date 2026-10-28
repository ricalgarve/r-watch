.class public abstract Lcom/thinkup/core/common/d0/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/d0/o$d;
    }
.end annotation


# instance fields
.field private d:Lcom/thinkup/core/common/d0/o$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/thinkup/core/common/d0/o$d;

    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/o;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/o;->o()I

    move-result v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/thinkup/core/common/d0/o$d;-><init>(Lcom/thinkup/core/common/d0/o;Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/thinkup/core/common/d0/o;->d:Lcom/thinkup/core/common/d0/o$d;

    return-void
.end method


# virtual methods
.method public final declared-synchronized d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/d0/o;->d:Lcom/thinkup/core/common/d0/o$d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/d0/o$d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
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

.method protected abstract d(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method protected abstract d(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method

.method public final declared-synchronized m()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/d0/o;->d:Lcom/thinkup/core/common/d0/o$d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/d0/o$d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    monitor-exit p0

    return-object v0
.end method

.method protected abstract m(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method protected abstract n()Ljava/lang/String;
.end method

.method protected abstract o()I
.end method
