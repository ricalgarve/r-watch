.class public final Lcom/smartdigimkt/k3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k3/h;


# instance fields
.field public final a:[Lcom/smartdigimkt/k3/a;

.field public final b:Lcom/smartdigimkt/k3/k;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/smartdigimkt/k3/h0;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:Lcom/smartdigimkt/l3/c;

.field public j:Landroid/view/Surface;

.field public k:Z

.field public l:Landroid/view/SurfaceHolder;

.field public m:Landroid/view/TextureView;

.field public n:Lcom/smartdigimkt/x3/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/f;Lcom/smartdigimkt/z3/g;Lcom/smartdigimkt/k3/c;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Lcom/smartdigimkt/k3/h0;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/k3/h0;-><init>(Lcom/smartdigimkt/k3/i0;)V

    iput-object v3, p0, Lcom/smartdigimkt/k3/i0;->d:Lcom/smartdigimkt/k3/h0;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/k3/i0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, p0, Lcom/smartdigimkt/k3/i0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, p0, Lcom/smartdigimkt/k3/i0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, p0, Lcom/smartdigimkt/k3/i0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 9
    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/smartdigimkt/k3/i0;->c:Landroid/os/Handler;

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p1, Lcom/smartdigimkt/k3/f;->a:Landroid/content/Context;

    .line 12
    new-instance v0, Lcom/smartdigimkt/c4/g;

    move-object v4, v2

    move-object v5, v3

    const-wide/16 v2, 0x1388

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/c4/g;-><init>(Landroid/content/Context;JLandroid/os/Handler;Lcom/smartdigimkt/k3/h0;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p1, Lcom/smartdigimkt/k3/f;->a:Landroid/content/Context;

    const/4 p1, 0x0

    move-object v3, v5

    .line 14
    new-array v5, p1, [Lcom/smartdigimkt/m3/e;

    .line 15
    new-instance v0, Lcom/smartdigimkt/m3/d0;

    .line 23
    sget-object v2, Lcom/smartdigimkt/m3/c;->c:Lcom/smartdigimkt/m3/c;

    .line 24
    new-instance v2, Landroid/content/IntentFilter;

    const-string v10, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v2, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 25
    invoke-virtual {v1, v10, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 26
    const-string v10, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v2, v10, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    new-instance v10, Lcom/smartdigimkt/m3/c;

    const-string v11, "android.media.extra.ENCODINGS"

    invoke-virtual {v2, v11}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v11

    .line 30
    const-string v12, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v2, v12, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {v10, v11, p1}, Lcom/smartdigimkt/m3/c;-><init>([II)V

    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    sget-object v10, Lcom/smartdigimkt/m3/c;->c:Lcom/smartdigimkt/m3/c;

    :goto_2
    move-object v2, v4

    move-object v4, v10

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/m3/d0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/smartdigimkt/k3/h0;Lcom/smartdigimkt/m3/c;[Lcom/smartdigimkt/m3/e;)V

    move-object v4, v2

    move-object v5, v3

    .line 33
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 35
    new-instance v0, Lcom/smartdigimkt/s3/h;

    invoke-direct {v0, v5, p1}, Lcom/smartdigimkt/s3/h;-><init>(Lcom/smartdigimkt/k3/h0;Landroid/os/Looper;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/smartdigimkt/k3/a;

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/smartdigimkt/k3/a;

    .line 37
    iput-object p1, p0, Lcom/smartdigimkt/k3/i0;->a:[Lcom/smartdigimkt/k3/a;

    .line 38
    new-instance v0, Lcom/smartdigimkt/k3/k;

    move-object/from16 v2, p3

    invoke-direct {v0, p1, p2, v2}, Lcom/smartdigimkt/k3/k;-><init>([Lcom/smartdigimkt/k3/a;Lcom/smartdigimkt/z3/g;Lcom/smartdigimkt/k3/c;)V

    .line 39
    iput-object v0, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 40
    new-instance p1, Lcom/smartdigimkt/l3/c;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/l3/c;-><init>(Lcom/smartdigimkt/k3/k;)V

    .line 41
    iput-object p1, p0, Lcom/smartdigimkt/k3/i0;->i:Lcom/smartdigimkt/l3/c;

    .line 42
    iget-object v0, v0, Lcom/smartdigimkt/k3/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v7, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v8, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    invoke-virtual {v0}, Lcom/smartdigimkt/k3/k;->a()I

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 9

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->a:[Lcom/smartdigimkt/k3/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v5, v0, v2

    .line 14
    iget v3, v5, Lcom/smartdigimkt/k3/a;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 15
    iget-object v3, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    move-object v4, v3

    .line 16
    new-instance v3, Lcom/smartdigimkt/k3/e0;

    move-object v6, v4

    .line 17
    iget-object v4, v6, Lcom/smartdigimkt/k3/k;->e:Lcom/smartdigimkt/k3/p;

    .line 18
    iget-object v7, v6, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-object v7, v7, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    move-object v8, v6

    move-object v6, v7

    .line 22
    invoke-virtual {v8}, Lcom/smartdigimkt/k3/k;->e()I

    move-result v7

    iget-object v8, v8, Lcom/smartdigimkt/k3/k;->f:Landroid/os/Handler;

    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/k3/e0;-><init>(Lcom/smartdigimkt/k3/p;Lcom/smartdigimkt/k3/a;Lcom/smartdigimkt/k3/m0;ILandroid/os/Handler;)V

    .line 23
    iget-boolean v4, v3, Lcom/smartdigimkt/k3/e0;->f:Z

    if-nez v4, :cond_1

    const/4 v4, 0x2

    .line 24
    iput v4, v3, Lcom/smartdigimkt/k3/e0;->c:I

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 26
    iget-boolean v5, v3, Lcom/smartdigimkt/k3/e0;->f:Z

    if-nez v5, :cond_0

    .line 27
    iput-object v4, v3, Lcom/smartdigimkt/k3/e0;->d:Ljava/lang/Object;

    .line 28
    invoke-virtual {v3}, Lcom/smartdigimkt/k3/e0;->b()Lcom/smartdigimkt/k3/e0;

    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/Surface;Z)V
    .locals 13

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/smartdigimkt/k3/i0;->a:[Lcom/smartdigimkt/k3/a;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    aget-object v8, v1, v4

    .line 73
    iget v6, v8, Lcom/smartdigimkt/k3/a;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 74
    iget-object v6, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    move-object v7, v6

    .line 75
    new-instance v6, Lcom/smartdigimkt/k3/e0;

    move-object v9, v7

    .line 76
    iget-object v7, v9, Lcom/smartdigimkt/k3/k;->e:Lcom/smartdigimkt/k3/p;

    .line 77
    iget-object v10, v9, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-object v10, v10, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    move-object v11, v9

    move-object v9, v10

    .line 81
    invoke-virtual {v11}, Lcom/smartdigimkt/k3/k;->e()I

    move-result v10

    iget-object v11, v11, Lcom/smartdigimkt/k3/k;->f:Landroid/os/Handler;

    invoke-direct/range {v6 .. v11}, Lcom/smartdigimkt/k3/e0;-><init>(Lcom/smartdigimkt/k3/p;Lcom/smartdigimkt/k3/a;Lcom/smartdigimkt/k3/m0;ILandroid/os/Handler;)V

    .line 82
    iget-boolean v7, v6, Lcom/smartdigimkt/k3/e0;->f:Z

    if-nez v7, :cond_1

    .line 83
    iput v5, v6, Lcom/smartdigimkt/k3/e0;->c:I

    if-nez v7, :cond_0

    .line 84
    iput-object p1, v6, Lcom/smartdigimkt/k3/e0;->d:Ljava/lang/Object;

    .line 85
    invoke-virtual {v6}, Lcom/smartdigimkt/k3/e0;->b()Lcom/smartdigimkt/k3/e0;

    move-result-object v5

    .line 86
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/k3/i0;->j:Landroid/view/Surface;

    if-eqz v1, :cond_5

    if-eq v1, p1, :cond_5

    .line 92
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/k3/e0;

    .line 93
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/e0;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 98
    :catch_0
    iget-object v6, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 99
    invoke-virtual {v6, v3, v3, v5}, Lcom/smartdigimkt/k3/k;->a(ZZI)Lcom/smartdigimkt/k3/z;

    move-result-object v7

    .line 107
    iget v0, v6, Lcom/smartdigimkt/k3/k;->m:I

    add-int/2addr v0, v5

    iput v0, v6, Lcom/smartdigimkt/k3/k;->m:I

    .line 108
    iget-object v0, v6, Lcom/smartdigimkt/k3/k;->e:Lcom/smartdigimkt/k3/p;

    .line 109
    iget-object v0, v0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    const/4 v1, 0x6

    .line 110
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 111
    invoke-virtual {v0, v1, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    .line 113
    invoke-virtual/range {v6 .. v12}, Lcom/smartdigimkt/k3/k;->a(Lcom/smartdigimkt/k3/z;ZIIZZ)V

    goto :goto_3

    .line 114
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 119
    :cond_4
    :goto_3
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/i0;->k:Z

    if-eqz v0, :cond_5

    .line 120
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->j:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 123
    :cond_5
    iput-object p1, p0, Lcom/smartdigimkt/k3/i0;->j:Landroid/view/Surface;

    .line 124
    iput-boolean p2, p0, Lcom/smartdigimkt/k3/i0;->k:Z

    return-void
.end method

.method public final a(Landroid/view/TextureView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/i0;->k()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k3/i0;->m:Landroid/view/TextureView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/k3/i0;->a(Landroid/view/Surface;Z)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    const-string v2, "SimpleExoPlayer"

    const-string v3, "Replacing existing SurfaceTextureListener."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/k3/i0;->d:Lcom/smartdigimkt/k3/h0;

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/k3/i0;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/x3/o;)V
    .locals 7

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->n:Lcom/smartdigimkt/x3/o;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/k3/i0;->i:Lcom/smartdigimkt/l3/c;

    check-cast v0, Lcom/smartdigimkt/x3/j;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x3/j;->a(Lcom/smartdigimkt/l3/c;)V

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->i:Lcom/smartdigimkt/l3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 36
    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/l3/b;

    .line 39
    iget v3, v2, Lcom/smartdigimkt/l3/b;->a:I

    iget-object v2, v2, Lcom/smartdigimkt/l3/b;->b:Lcom/smartdigimkt/x3/m;

    invoke-virtual {v0, v3, v2}, Lcom/smartdigimkt/l3/c;->b(ILcom/smartdigimkt/x3/m;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartdigimkt/k3/i0;->i:Lcom/smartdigimkt/l3/c;

    move-object v2, p1

    check-cast v2, Lcom/smartdigimkt/x3/j;

    .line 41
    iget-object v2, v2, Lcom/smartdigimkt/x3/j;->b:Lcom/smartdigimkt/x3/y;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 43
    iget-object v2, v2, Lcom/smartdigimkt/x3/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lcom/smartdigimkt/x3/x;

    invoke-direct {v3, v0, v1}, Lcom/smartdigimkt/x3/x;-><init>(Landroid/os/Handler;Lcom/smartdigimkt/l3/c;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iput-object p1, p0, Lcom/smartdigimkt/k3/i0;->n:Lcom/smartdigimkt/x3/o;

    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2, v2, v1}, Lcom/smartdigimkt/k3/k;->a(ZZI)Lcom/smartdigimkt/k3/z;

    move-result-object v1

    .line 53
    iput-boolean v2, v0, Lcom/smartdigimkt/k3/k;->n:Z

    .line 54
    iget v3, v0, Lcom/smartdigimkt/k3/k;->m:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/smartdigimkt/k3/k;->m:I

    .line 55
    iget-object v3, v0, Lcom/smartdigimkt/k3/k;->e:Lcom/smartdigimkt/k3/p;

    .line 56
    iget-object v3, v3, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    const/4 v4, 0x0

    .line 57
    iget-object v3, v3, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 58
    invoke-virtual {v3, v4, v2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 60
    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/k3/k;->a(Lcom/smartdigimkt/k3/z;ZIIZZ)V

    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 62
    iget-boolean v1, v0, Lcom/smartdigimkt/k3/k;->k:Z

    if-eq v1, p1, :cond_0

    .line 63
    iput-boolean p1, v0, Lcom/smartdigimkt/k3/k;->k:Z

    .line 64
    iget-object v1, v0, Lcom/smartdigimkt/k3/k;->e:Lcom/smartdigimkt/k3/p;

    .line 65
    iget-object v1, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    const/4 v2, 0x0

    .line 66
    iget-object v1, v1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    .line 67
    invoke-virtual {v1, v3, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 69
    iget-object v1, v0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/k3/k;->a(Lcom/smartdigimkt/k3/z;ZIIZZ)V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    invoke-virtual {v0}, Lcom/smartdigimkt/k3/k;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    invoke-virtual {v0}, Lcom/smartdigimkt/k3/k;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lcom/smartdigimkt/k3/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    invoke-virtual {v0}, Lcom/smartdigimkt/k3/k;->e()I

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    invoke-virtual {v0}, Lcom/smartdigimkt/k3/k;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    invoke-virtual {v0}, Lcom/smartdigimkt/k3/k;->g()I

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    invoke-virtual {v0}, Lcom/smartdigimkt/k3/k;->h()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    .line 3
    iget v1, v1, Lcom/smartdigimkt/k3/z;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 4
    iget-boolean v0, v0, Lcom/smartdigimkt/k3/k;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v1, "ExoPlayerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Release "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " [ExoPlayerLib/2.8.4] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/smartdigimkt/b4/t;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    const-class v3, Lcom/smartdigimkt/k3/q;

    monitor-enter v3

    .line 5
    :try_start_0
    sget-object v4, Lcom/smartdigimkt/k3/q;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v1, v0, Lcom/smartdigimkt/k3/k;->e:Lcom/smartdigimkt/k3/p;

    invoke-virtual {v1}, Lcom/smartdigimkt/k3/p;->f()V

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/k3/k;->d:Lcom/smartdigimkt/k3/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/i0;->k()V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->j:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 14
    iget-boolean v2, p0, Lcom/smartdigimkt/k3/i0;->k:Z

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17
    :cond_0
    iput-object v1, p0, Lcom/smartdigimkt/k3/i0;->j:Landroid/view/Surface;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->n:Lcom/smartdigimkt/x3/o;

    if-eqz v0, :cond_2

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/k3/i0;->i:Lcom/smartdigimkt/l3/c;

    check-cast v0, Lcom/smartdigimkt/x3/j;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x3/j;->a(Lcom/smartdigimkt/l3/c;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v3

    throw v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->m:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/k3/i0;->d:Lcom/smartdigimkt/k3/h0;

    if-eq v0, v2, :cond_0

    .line 3
    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->m:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    :goto_0
    iput-object v1, p0, Lcom/smartdigimkt/k3/i0;->m:Landroid/view/TextureView;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->l:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/k3/i0;->d:Lcom/smartdigimkt/k3/h0;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    iput-object v1, p0, Lcom/smartdigimkt/k3/i0;->l:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    .line 2
    invoke-virtual {v0, v3, v3, v2}, Lcom/smartdigimkt/k3/k;->a(ZZI)Lcom/smartdigimkt/k3/z;

    move-result-object v1

    .line 10
    iget v4, v0, Lcom/smartdigimkt/k3/k;->m:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/smartdigimkt/k3/k;->m:I

    .line 11
    iget-object v2, v0, Lcom/smartdigimkt/k3/k;->e:Lcom/smartdigimkt/k3/p;

    .line 12
    iget-object v2, v2, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    const/4 v4, 0x6

    .line 13
    iget-object v2, v2, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 14
    invoke-virtual {v2, v4, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/k3/k;->a(Lcom/smartdigimkt/k3/z;ZIIZZ)V

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->n:Lcom/smartdigimkt/x3/o;

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/k3/i0;->i:Lcom/smartdigimkt/l3/c;

    check-cast v0, Lcom/smartdigimkt/x3/j;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x3/j;->a(Lcom/smartdigimkt/l3/c;)V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/k3/i0;->n:Lcom/smartdigimkt/x3/o;

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->i:Lcom/smartdigimkt/l3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 22
    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/l3/b;

    .line 25
    iget v3, v2, Lcom/smartdigimkt/l3/b;->a:I

    iget-object v2, v2, Lcom/smartdigimkt/l3/b;->b:Lcom/smartdigimkt/x3/m;

    invoke-virtual {v0, v3, v2}, Lcom/smartdigimkt/l3/c;->b(ILcom/smartdigimkt/x3/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method
