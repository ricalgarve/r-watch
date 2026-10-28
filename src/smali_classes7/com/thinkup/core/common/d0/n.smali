.class public Lcom/thinkup/core/common/d0/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected q:Lcom/thinkup/core/common/d0/o;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/d0/o;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/thinkup/core/common/d0/n;->q:Lcom/thinkup/core/common/d0/o;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized n()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/d0/n;->q:Lcom/thinkup/core/common/d0/o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/d0/o;->d()Landroid/database/sqlite/SQLiteDatabase;

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

.method protected final declared-synchronized o()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/d0/n;->q:Lcom/thinkup/core/common/d0/o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/d0/o;->m()Landroid/database/sqlite/SQLiteDatabase;

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
