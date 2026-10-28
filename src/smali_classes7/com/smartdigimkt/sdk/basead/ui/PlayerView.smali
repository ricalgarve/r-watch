.class public Lcom/smartdigimkt/sdk/basead/ui/PlayerView;
.super Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "PlayerView"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public final K:Lcom/smartdigimkt/x4/l4;

.field public L:Z

.field public M:Ljava/lang/Thread;

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:I

.field public S:Landroid/view/View;

.field public T:Lcom/smartdigimkt/x4/p4;

.field public U:Lcom/smartdigimkt/x4/q4;

.field public V:Z

.field public W:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:J

.field public c0:Z

.field public d0:Lcom/smartdigimkt/w4/c;

.field public final e0:Ljava/lang/Object;

.field public t:Lcom/smartdigimkt/k3/i0;

.field public u:Lcom/smartdigimkt/x3/j;

.field public v:Landroid/view/TextureView;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->w:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x:Ljava/lang/String;

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->G:Z

    .line 18
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->H:Z

    .line 19
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->I:Z

    .line 20
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->J:Z

    .line 34
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Q:I

    .line 35
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->R:I

    .line 41
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->V:Z

    .line 42
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->W:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a0:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 46
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b0:J

    .line 51
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->e0:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->c0:Z

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 58
    new-instance p1, Lcom/smartdigimkt/x4/l4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/smartdigimkt/x4/l4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->K:Lcom/smartdigimkt/x4/l4;

    const/high16 p1, -0x1000000

    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;J)V
    .locals 5

    .line 4
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->c0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->R:I

    const/4 v1, 0x0

    if-lez v0, :cond_5

    const/16 v2, 0x64

    if-ge v0, v2, :cond_5

    .line 8
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Q:I

    if-le v2, v0, :cond_1

    .line 9
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Q:I

    .line 12
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Q:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 13
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->P:I

    .line 14
    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O:Z

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_3

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    long-to-float p1, p1

    mul-float/2addr v0, p1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit16 p1, p1, -0x7d0

    .line 19
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->P:I

    .line 20
    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O:Z

    .line 24
    :cond_3
    :goto_0
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->P:I

    if-gtz p1, :cond_4

    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O:Z

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    if-eqz p1, :cond_4

    .line 26
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O:Z

    .line 27
    invoke-interface {p1}, Lcom/smartdigimkt/a5/k;->onVideoDownloadResume()V

    :cond_4
    :goto_1
    return-void

    .line 31
    :cond_5
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O:Z

    return-void
.end method

.method private getValidVideoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->w:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->G:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->M:Ljava/lang/Thread;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b0:J

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->e0:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->d0:Lcom/smartdigimkt/w4/c;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 101
    invoke-virtual {v1, v2, p1}, Lcom/smartdigimkt/w4/c;->a(Landroid/view/View;I)V

    .line 103
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "40002"

    const/4 v1, 0x1

    .line 32
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 33
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    if-nez v2, :cond_0

    .line 34
    const-string v2, "Player show fail with some internal error"

    .line 35
    new-instance v3, Lcom/smartdigimkt/j3/f;

    invoke-direct {v3, v0, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a(Lcom/smartdigimkt/j3/f;)V

    return-void

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->w:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->V:Z

    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_2

    const-string v2, ""

    const-string v3, ",lastRecycleCheckDownloadedFileSize:"

    const-string v4, ",maxVideoCacheSize:"

    const-string v5, ",readyRate:"

    const-string v6, "Video Play Fail:Play Network Url"

    const-string v7, "AdxPlayer videoUrl:"

    if-eqz p2, :cond_1

    .line 45
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->R:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 47
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v5

    .line 48
    iget-wide v7, v5, Lcom/smartdigimkt/h6/a0;->e:J

    .line 49
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 50
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v4

    .line 51
    iget-wide v4, v4, Lcom/smartdigimkt/h6/a0;->f:J

    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",isChaoDi:true,ChaoDiThrowableMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/e6/h;->g()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {v6, v3, v4, v2}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->R:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 59
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v5

    .line 60
    iget-wide v7, v5, Lcom/smartdigimkt/h6/a0;->e:J

    .line 61
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 62
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v4

    .line 63
    iget-wide v4, v4, Lcom/smartdigimkt/h6/a0;->f:J

    .line 64
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/e6/h;->g()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {v6, v3, v4, v2}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "SDM_ExoPlayer"

    if-eqz v3, :cond_3

    .line 70
    :try_start_2
    new-instance v3, Lcom/smartdigimkt/a4/p;

    .line 71
    invoke-direct {v3, v4}, Lcom/smartdigimkt/a4/p;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v4, Lcom/smartdigimkt/p3/c;

    invoke-direct {v4}, Lcom/smartdigimkt/p3/c;-><init>()V

    .line 74
    new-instance v5, Lcom/smartdigimkt/x3/j;

    invoke-direct {v5, v2, v3, v4}, Lcom/smartdigimkt/x3/j;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/a4/h;Lcom/smartdigimkt/p3/f;)V

    .line 75
    iput-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->u:Lcom/smartdigimkt/x3/j;

    .line 76
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->c0:Z

    goto :goto_1

    .line 78
    :cond_3
    new-instance v3, Lcom/smartdigimkt/a4/n;

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lcom/smartdigimkt/a4/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    new-instance v4, Lcom/smartdigimkt/p3/c;

    invoke-direct {v4}, Lcom/smartdigimkt/p3/c;-><init>()V

    .line 82
    new-instance v5, Lcom/smartdigimkt/x3/j;

    invoke-direct {v5, v2, v3, v4}, Lcom/smartdigimkt/x3/j;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/a4/h;Lcom/smartdigimkt/p3/f;)V

    .line 83
    iput-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->u:Lcom/smartdigimkt/x3/j;

    const/4 v2, 0x0

    .line 84
    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->c0:Z

    .line 86
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->v:Landroid/view/TextureView;

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/k3/i0;->a(Landroid/view/TextureView;)V

    .line 87
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->u:Lcom/smartdigimkt/x3/j;

    .line 88
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/k3/i0;->a(Lcom/smartdigimkt/x3/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->W:Ljava/lang/String;

    .line 95
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Ljava/lang/String;Z)V

    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 97
    new-instance p2, Lcom/smartdigimkt/j3/f;

    invoke-direct {p2, v0, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a(Lcom/smartdigimkt/j3/f;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->e0:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->d0:Lcom/smartdigimkt/w4/c;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 107
    iput p1, v1, Lcom/smartdigimkt/w4/c;->m:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 109
    iput p1, v1, Lcom/smartdigimkt/w4/c;->m:F

    .line 110
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public autoFitVideoSize(IILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float v0, p1, v0

    int-to-float p2, p2

    int-to-float v1, v1

    div-float v1, p2, v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, v0

    float-to-double v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    div-float/2addr p2, v0

    float-to-double v0, p2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 11
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 15
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getVideoLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/i0;->h()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public hasVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->N:Z

    return v0
.end method

.method public init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/o6/c;",
            "Lcom/smartdigimkt/n6/a;",
            "Z",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/smartdigimkt/w4/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V

    move-object p2, p1

    move-object p1, p0

    .line 2
    iput-object p5, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->d0:Lcom/smartdigimkt/w4/c;

    .line 3
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Z)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->initMuteStatus(Z)V

    .line 5
    iget-object p3, p2, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 6
    iget p4, p3, Lcom/smartdigimkt/o6/d;->P:I

    .line 7
    iget p3, p3, Lcom/smartdigimkt/o6/d;->Q:I

    .line 8
    invoke-virtual {p0, p4, p3}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->setVideoRateConfig(II)V

    .line 9
    iget-object p2, p2, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->load(Ljava/lang/String;Z)V

    return-void
.end method

.method public initMuteStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->L:Z

    return-void
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->L:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/k3/i0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public load(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x:Ljava/lang/String;

    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->R:I

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/b3/x;->a()Lcom/smartdigimkt/b3/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lcom/smartdigimkt/b3/x;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->w:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lcom/smartdigimkt/j3/f;

    const-string p2, "40002"

    const-string v0, "Video file and net url is empty!"

    invoke-direct {p1, p2, v0}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a(Lcom/smartdigimkt/j3/f;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->N:Z

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->v:Landroid/view/TextureView;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->v:Landroid/view/TextureView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    .line 13
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->v:Landroid/view/TextureView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    if-nez p1, :cond_4

    .line 22
    new-instance p1, Lcom/smartdigimkt/k3/f;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/smartdigimkt/k3/f;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/smartdigimkt/z3/g;

    invoke-direct {v0}, Lcom/smartdigimkt/z3/g;-><init>()V

    new-instance v1, Lcom/smartdigimkt/k3/c;

    invoke-direct {v1}, Lcom/smartdigimkt/k3/c;-><init>()V

    .line 24
    new-instance v2, Lcom/smartdigimkt/k3/i0;

    invoke-direct {v2, p1, v0, v1}, Lcom/smartdigimkt/k3/i0;-><init>(Lcom/smartdigimkt/k3/f;Lcom/smartdigimkt/z3/g;Lcom/smartdigimkt/k3/c;)V

    .line 25
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 28
    new-instance p1, Lcom/smartdigimkt/x4/p4;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/p4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->T:Lcom/smartdigimkt/x4/p4;

    .line 29
    iget-object v0, v2, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/k3/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance p1, Lcom/smartdigimkt/x4/q4;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/q4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->U:Lcom/smartdigimkt/x4/q4;

    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 44
    iget-object v0, v0, Lcom/smartdigimkt/k3/i0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->L:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/k3/i0;->a(F)V

    .line 47
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/k3/i0;->a(Z)V

    .line 49
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->getValidVideoPath()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Ljava/lang/String;Z)V

    .line 50
    :cond_4
    new-instance p1, Lcom/smartdigimkt/x4/m4;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/m4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->release(I)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 7
    :cond_0
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 8
    const-string v1, "superState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 13
    :cond_1
    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17
    const-string v1, "savePosition"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    .line 18
    const-string v1, "saveVideoPlay25"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->D:Z

    .line 19
    const-string v1, "saveVideoPlay50"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->E:Z

    .line 20
    const-string v1, "saveVideoPlay75"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->F:Z

    .line 21
    const-string v1, "saveIsVideoStart"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->H:Z

    .line 22
    const-string v1, "saveIsVideoPlayCompletion"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 23
    const-string v1, "saveIsMute"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->L:Z

    .line 24
    const-string v1, "saveVideoNeedResumeByCdRate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O:Z

    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    if-eqz v1, :cond_3

    .line 26
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->L:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/k3/i0;->a(F)V

    .line 28
    :cond_3
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 30
    :catchall_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v2, "superState"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    const-string v0, "savePosition"

    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    const-string v0, "saveVideoPlay25"

    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->D:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    const-string v0, "saveVideoPlay50"

    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->E:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    const-string v0, "saveVideoPlay75"

    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->F:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    const-string v0, "saveIsVideoStart"

    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->H:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    const-string v0, "saveIsVideoPlayCompletion"

    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-string v0, "saveIsMute"

    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->L:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string v0, "saveVideoNeedResumeByCdRate"

    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 18
    :catchall_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcf

    .line 2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a()V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/i0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public rePlayVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->H:Z

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->e0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->d0:Lcom/smartdigimkt/w4/c;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->getValidVideoPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->start()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public release(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->getCurrentPosition()J

    move-result-wide v3

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->getVideoLength()J

    move-result-wide v5

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 6
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    if-nez v1, :cond_0

    const/16 v1, 0xd3

    .line 7
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(I)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/i0;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 13
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/i0;->l()V

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->T:Lcom/smartdigimkt/x4/p4;

    if-eqz v1, :cond_2

    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 16
    iget-object v2, v2, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 17
    iget-object v2, v2, Lcom/smartdigimkt/k3/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->U:Lcom/smartdigimkt/x4/q4;

    if-eqz v1, :cond_3

    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 21
    iget-object v2, v2, Lcom/smartdigimkt/k3/i0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    invoke-virtual {v1}, Lcom/smartdigimkt/k3/i0;->j()V

    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 27
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->K:Lcom/smartdigimkt/x4/l4;

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->I:Z

    .line 32
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->c0:Z

    if-nez v1, :cond_8

    .line 33
    invoke-static {}, Lcom/smartdigimkt/y6/e;->a()Lcom/smartdigimkt/y6/e;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x:Ljava/lang/String;

    monitor-enter v1

    .line 34
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_6

    monitor-exit v1

    goto :goto_0

    .line 37
    :cond_6
    :try_start_1
    iget-object v7, v1, Lcom/smartdigimkt/y6/e;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/y6/c;

    if-eqz v2, :cond_7

    .line 38
    iput-boolean v0, v2, Lcom/smartdigimkt/y6/c;->k:Z

    .line 39
    iput v0, v2, Lcom/smartdigimkt/y6/c;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :cond_7
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 41
    monitor-exit v1

    throw p1

    .line 50
    :cond_8
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v7

    new-instance v0, Lcom/smartdigimkt/x4/r4;

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/x4/r4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;IJJ)V

    const/16 p1, 0x8

    const-wide/16 v1, 0x0

    .line 51
    invoke-virtual {v7, v0, v1, v2, p1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public setListener(Lcom/smartdigimkt/a5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    return-void
.end method

.method public setLoadingView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->S:Landroid/view/View;

    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->L:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/i0;->a(F)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->a()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/i0;->a(F)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->d()V

    .line 21
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Z)V

    const/16 p1, 0xd4

    .line 22
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(I)V

    return-void
.end method

.method public setVideoRateConfig(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->R:I

    .line 2
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Q:I

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xd0

    .line 4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/i0;->a(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->M:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    return-void

    .line 12
    :cond_3
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->G:Z

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b0:J

    .line 14
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/smartdigimkt/x4/o4;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/o4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->M:Ljava/lang/Thread;

    .line 60
    const-string v1, "sdm_type_player_progress"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->M:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/i0;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->b()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    return-void
.end method
