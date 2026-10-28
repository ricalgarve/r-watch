.class public final Lcom/smartdigimkt/k3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c4/t;
.implements Lcom/smartdigimkt/m3/m;
.implements Lcom/smartdigimkt/s3/g;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k3/i0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    .line 35
    iget-object v0, v0, Lcom/smartdigimkt/k3/i0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/m3/m;

    .line 37
    invoke-interface {v1, p1}, Lcom/smartdigimkt/m3/m;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/k3/i0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/c4/k;

    .line 14
    invoke-interface {v1, p1, p2}, Lcom/smartdigimkt/c4/k;->a(II)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/k3/i0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/c4/t;

    .line 20
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/smartdigimkt/c4/t;->a(IIIF)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/k3/i0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/c4/t;

    .line 10
    invoke-interface {v1, p1, p2, p3}, Lcom/smartdigimkt/c4/t;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 8

    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    .line 43
    iget-object v0, v0, Lcom/smartdigimkt/k3/i0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/smartdigimkt/m3/m;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 45
    invoke-interface/range {v2 .. v7}, Lcom/smartdigimkt/m3/m;->a(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    .line 22
    iget-object v1, v0, Lcom/smartdigimkt/k3/i0;->j:Landroid/view/Surface;

    if-ne v1, p1, :cond_0

    .line 23
    iget-object v0, v0, Lcom/smartdigimkt/k3/i0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/c4/k;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    .line 29
    iget-object v0, v0, Lcom/smartdigimkt/k3/i0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/c4/t;

    .line 31
    invoke-interface {v1, p1}, Lcom/smartdigimkt/c4/t;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/k3/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/k3/i0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/c4/t;

    .line 6
    invoke-interface {v1, p1}, Lcom/smartdigimkt/c4/t;->a(Lcom/smartdigimkt/k3/s;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/n3/c;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    .line 47
    iget-object v0, v0, Lcom/smartdigimkt/k3/i0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/m3/m;

    .line 49
    invoke-interface {v1, p1}, Lcom/smartdigimkt/m3/m;->a(Lcom/smartdigimkt/n3/c;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object p1, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object p1, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Lcom/smartdigimkt/s3/c;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    .line 58
    iget-object v0, v0, Lcom/smartdigimkt/k3/i0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/s3/g;

    .line 60
    invoke-interface {v1, p1}, Lcom/smartdigimkt/s3/g;->a(Lcom/smartdigimkt/s3/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 8

    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    .line 39
    iget-object v0, v0, Lcom/smartdigimkt/k3/i0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/smartdigimkt/m3/m;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 41
    invoke-interface/range {v2 .. v7}, Lcom/smartdigimkt/m3/m;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/smartdigimkt/k3/s;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/k3/i0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/m3/m;

    .line 16
    invoke-interface {v1, p1}, Lcom/smartdigimkt/m3/m;->b(Lcom/smartdigimkt/k3/s;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/smartdigimkt/n3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/k3/i0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/c4/t;

    .line 6
    invoke-interface {v1, p1}, Lcom/smartdigimkt/c4/t;->b(Lcom/smartdigimkt/n3/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/k3/i0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/smartdigimkt/c4/t;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 10
    invoke-interface/range {v2 .. v7}, Lcom/smartdigimkt/c4/t;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/smartdigimkt/n3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/k3/i0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/c4/t;

    .line 4
    invoke-interface {v1, p1}, Lcom/smartdigimkt/c4/t;->c(Lcom/smartdigimkt/n3/c;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lcom/smartdigimkt/n3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/k3/i0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/m3/m;

    .line 6
    invoke-interface {v1, p1}, Lcom/smartdigimkt/m3/m;->d(Lcom/smartdigimkt/n3/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p3, p1}, Lcom/smartdigimkt/k3/i0;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/k3/i0;->a(Landroid/view/Surface;Z)V

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/k3/i0;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/k3/h0;->a:Lcom/smartdigimkt/k3/i0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/k3/i0;->a(Landroid/view/Surface;Z)V

    return-void
.end method
