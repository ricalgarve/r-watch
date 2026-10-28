.class public final Lcom/smartdigimkt/x4/p4;
.super Lcom/smartdigimkt/k3/b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    invoke-direct {p0}, Lcom/smartdigimkt/k3/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayerError(Lcom/smartdigimkt/k3/g;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    const-string v1, "Play error and ExoPlayer have not message."

    if-eqz p1, :cond_3

    .line 3
    iget v2, p1, Lcom/smartdigimkt/k3/g;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "Play error, because have a UnexpectedException."

    goto :goto_0

    .line 16
    :cond_1
    const-string v1, "Play error, because have a RendererException."

    :goto_0
    move v3, v0

    goto :goto_1

    .line 17
    :cond_2
    const-string v1, "Play error, because have a SourceException."

    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",eception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move v3, v0

    .line 38
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    iget-boolean v2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->V:Z

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 39
    iput-object v1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a0:Ljava/lang/String;

    .line 40
    sget-object v1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->TAG:Ljava/lang/String;

    .line 41
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->V:Z

    .line 42
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_5

    .line 43
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->onVideoDownloadResume()V

    .line 46
    :cond_5
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->u:Lcom/smartdigimkt/x3/j;

    .line 47
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/k3/i0;->a(Lcom/smartdigimkt/x3/o;)V

    return-void

    .line 48
    :cond_6
    sget-object v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->TAG:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a()V

    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 51
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_a

    const-wide/16 v2, 0x0

    .line 52
    :try_start_0
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 53
    iget-object p1, p1, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 54
    invoke-virtual {p1}, Lcom/smartdigimkt/k3/k;->f()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-wide v4, v2

    :goto_3
    cmp-long p1, v4, v2

    if-gtz p1, :cond_7

    .line 57
    const-string p1, "50001"

    goto :goto_4

    .line 55
    :cond_7
    const-string p1, "40002"

    .line 60
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "videoUrl:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 61
    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",readyRate:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    iget v2, v2, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->R:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",cdRate:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    iget v2, v2, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",play process:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ",localFileErrorMsg:"

    if-eqz v2, :cond_8

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 66
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",errorMsg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_5
    iget-object v1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 69
    iget-boolean v2, v1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->I:Z

    if-eqz v2, :cond_9

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video player error!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v2, Lcom/smartdigimkt/j3/f;

    invoke-direct {v2, p1, v0}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a(Lcom/smartdigimkt/j3/f;)V

    goto :goto_6

    .line 73
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video player prepare fail!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v2, Lcom/smartdigimkt/j3/f;

    invoke-direct {v2, p1, v0}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a(Lcom/smartdigimkt/j3/f;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 4

    .line 1
    sget-object p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->TAG:Ljava/lang/String;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p1, :cond_b

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_2

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 42
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a()V

    .line 43
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 44
    iget-boolean p2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    if-nez p2, :cond_a

    .line 45
    iput-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 46
    iget p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z:I

    .line 47
    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    .line 48
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p1}, Lcom/smartdigimkt/a5/k;->c()V

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    const/16 p2, 0xce

    .line 52
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(I)V

    .line 53
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    const/4 p2, 0x0

    .line 54
    iput-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 56
    iget-boolean p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->I:Z

    if-nez p2, :cond_5

    .line 57
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->J:Z

    .line 58
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 59
    invoke-virtual {p2}, Lcom/smartdigimkt/k3/i0;->h()J

    move-result-wide v2

    long-to-int p2, v2

    .line 60
    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z:I

    .line 61
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 62
    iget p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z:I

    int-to-long v2, p2

    .line 63
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->e0:Ljava/lang/Object;

    .line 64
    monitor-enter p2

    .line 65
    :try_start_0
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->d0:Lcom/smartdigimkt/w4/c;

    if-eqz p1, :cond_3

    long-to-float v0, v2

    .line 66
    iput v0, p1, Lcom/smartdigimkt/w4/c;->l:F

    .line 67
    :cond_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 69
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    if-eqz p2, :cond_4

    .line 70
    iget p1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z:I

    int-to-long v2, p1

    .line 71
    invoke-interface {p2, v2, v3}, Lcom/smartdigimkt/a5/k;->a(J)V

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 75
    iget p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z:I

    int-to-float p2, p2

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p2, v0

    .line 76
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 77
    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->A:I

    .line 78
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 79
    iget p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z:I

    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    .line 80
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 81
    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->B:I

    .line 82
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 83
    iget p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z:I

    int-to-float p2, p2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p2, v0

    .line 84
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 85
    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->C:I

    .line 86
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 87
    iget p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z:I

    int-to-long v2, p2

    .line 88
    invoke-static {p1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;J)V

    .line 89
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 90
    iput-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->I:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 92
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 93
    iget p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    if-lez p2, :cond_8

    int-to-long v2, p2

    .line 94
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 95
    iget-object p1, p1, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 96
    invoke-virtual {p1}, Lcom/smartdigimkt/k3/k;->f()J

    move-result-wide p1

    sub-long/2addr v2, p1

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 v2, 0x1f4

    cmp-long p1, p1, v2

    if-lez p1, :cond_8

    .line 98
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 99
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 100
    iget p1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    int-to-long v2, p1

    .line 101
    iget-object p1, p2, Lcom/smartdigimkt/k3/i0;->i:Lcom/smartdigimkt/l3/c;

    .line 102
    iget-object v0, p1, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 103
    iget-boolean v0, v0, Lcom/smartdigimkt/l3/a;->f:Z

    if-nez v0, :cond_7

    .line 104
    invoke-virtual {p1}, Lcom/smartdigimkt/l3/c;->a()V

    .line 105
    iget-object v0, p1, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 106
    iput-boolean v1, v0, Lcom/smartdigimkt/l3/a;->f:Z

    .line 107
    iget-object p1, p1, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 108
    :cond_6
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_7
    :goto_1
    iget-object p1, p2, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    invoke-virtual {p1, v2, v3}, Lcom/smartdigimkt/k3/k;->a(J)V

    .line 111
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 112
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 113
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->M:Ljava/lang/Thread;

    if-eqz p2, :cond_9

    goto :goto_2

    .line 116
    :cond_9
    iput-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->G:Z

    const-wide/16 v0, 0x0

    .line 117
    iput-wide v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b0:J

    .line 118
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/smartdigimkt/x4/o4;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/x4/o4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->M:Ljava/lang/Thread;

    .line 164
    const-string v0, "sdm_type_player_progress"

    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 165
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->M:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_a
    :goto_2
    return-void

    .line 166
    :cond_b
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 167
    iget-boolean p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->J:Z

    if-nez p2, :cond_c

    .line 168
    iput-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->J:Z

    .line 169
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->S:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_c
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 172
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 173
    invoke-virtual {p2}, Lcom/smartdigimkt/k3/i0;->h()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;J)V

    return-void
.end method
