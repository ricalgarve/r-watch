.class final Lcom/thinkup/core/common/d0/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/d0/d;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic m:Lcom/thinkup/core/common/d0/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/d0/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 544
    iput-object p1, p0, Lcom/thinkup/core/common/d0/d$4;->m:Lcom/thinkup/core/common/d0/d;

    iput-object p2, p0, Lcom/thinkup/core/common/d0/d$4;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 547
    monitor-enter p0

    .line 549
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/d0/d$4;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/thinkup/core/common/d0/d;->m(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    .line 550
    iget-object v1, p0, Lcom/thinkup/core/common/d0/d$4;->m:Lcom/thinkup/core/common/d0/d;

    invoke-virtual {v1}, Lcom/thinkup/core/common/d0/d;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "ad_frequency"

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    :catchall_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
