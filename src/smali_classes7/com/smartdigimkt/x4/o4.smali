.class public final Lcom/smartdigimkt/x4/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/o4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/o4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 2
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->G:Z

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/x4/o4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->K:Lcom/smartdigimkt/x4/l4;

    if-eqz v1, :cond_1

    .line 6
    iput-wide v2, v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b0:J

    .line 7
    :try_start_0
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/k;->f()J

    move-result-wide v2

    long-to-int v0, v2

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 v0, 0xc8

    .line 18
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/o4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 24
    iget-wide v4, v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b0:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 26
    iput-wide v4, v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b0:J

    :cond_2
    const-wide/16 v0, 0xa

    .line 27
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Lcom/smartdigimkt/x4/o4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 32
    iget-wide v5, v4, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b0:J

    sub-long/2addr v0, v5

    const-wide/16 v7, 0x1388

    cmp-long v0, v0, v7

    if-lez v0, :cond_0

    cmp-long v0, v5, v2

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, v4, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_3

    .line 34
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/x4/n4;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/n4;-><init>(Lcom/smartdigimkt/x4/o4;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/x4/o4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 42
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a()V

    goto :goto_0

    :cond_4
    return-void
.end method
