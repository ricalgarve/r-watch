.class final Lcom/thinkup/core/n/m$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/n/m;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/n/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/n/m;)V
    .locals 0

    .line 735
    iput-object p1, p0, Lcom/thinkup/core/n/m$5;->d:Lcom/thinkup/core/n/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 738
    iget-object v0, p0, Lcom/thinkup/core/n/m$5;->d:Lcom/thinkup/core/n/m;

    monitor-enter v0

    .line 739
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/n/m$5;->d:Lcom/thinkup/core/n/m;

    invoke-virtual {v1}, Lcom/thinkup/core/n/m;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 740
    iget-object v1, p0, Lcom/thinkup/core/n/m$5;->d:Lcom/thinkup/core/n/m;

    new-instance v2, Lcom/thinkup/core/n/m$m;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/thinkup/core/n/m$m;-><init>(JJ)V

    invoke-static {v1, v2}, Lcom/thinkup/core/n/m;->d(Lcom/thinkup/core/n/m;Lcom/thinkup/core/n/m$m;)V

    .line 742
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
