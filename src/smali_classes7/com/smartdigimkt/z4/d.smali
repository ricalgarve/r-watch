.class public final Lcom/smartdigimkt/z4/d;
.super Lcom/smartdigimkt/z4/f;
.source "SourceFile"


# instance fields
.field public final q:Lcom/smartdigimkt/z4/h;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/z4/f;-><init>(Landroid/view/View;)V

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/smartdigimkt/z4/h;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/z4/h;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/smartdigimkt/z4/d;->q:Lcom/smartdigimkt/z4/h;

    const p1, 0x3f59999a    # 0.85f

    .line 6
    iput p1, v0, Lcom/smartdigimkt/z4/h;->e:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/z4/b;->a()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z4/d;->q:Lcom/smartdigimkt/z4/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/z4/b;->a()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/z4/f;->a(II)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/z4/d;->q:Lcom/smartdigimkt/z4/h;

    if-eqz v0, :cond_0

    .line 7
    iput p1, v0, Lcom/smartdigimkt/z4/b;->c:I

    .line 8
    iput p2, v0, Lcom/smartdigimkt/z4/b;->d:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/smartdigimkt/z4/f;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/z4/b;->pause()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z4/d;->q:Lcom/smartdigimkt/z4/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/z4/b;->pause()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized start()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/smartdigimkt/z4/b;->start()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z4/d;->q:Lcom/smartdigimkt/z4/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/z4/b;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/z4/b;->stop()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z4/d;->q:Lcom/smartdigimkt/z4/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/z4/b;->stop()V

    :cond_0
    return-void
.end method
