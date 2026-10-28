.class public final Lcom/thinkup/core/common/inner/ui/d/d/n;
.super Lcom/thinkup/core/common/inner/ui/d/d/o;


# instance fields
.field q:Lcom/thinkup/core/common/inner/ui/d/d/q;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/inner/ui/d/d/o;-><init>(Landroid/view/View;)V

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/thinkup/core/common/inner/ui/d/d/q;

    invoke-direct {v0, p1}, Lcom/thinkup/core/common/inner/ui/d/d/q;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/n;->q:Lcom/thinkup/core/common/inner/ui/d/d/q;

    .line 20
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/d/d/q;->dd()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/d/d/o;->d()V

    .line 26
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/n;->q:Lcom/thinkup/core/common/inner/ui/d/d/q;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/d/d/q;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
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

.method public final d(II)V
    .locals 1

    .line 65
    invoke-super {p0, p1, p2}, Lcom/thinkup/core/common/inner/ui/d/d/o;->d(II)V

    .line 66
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/n;->q:Lcom/thinkup/core/common/inner/ui/d/d/q;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/inner/ui/d/d/q;->d(II)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lcom/thinkup/core/common/inner/ui/d/d/o;->d(Landroid/graphics/Canvas;)V

    .line 58
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/n;->q:Lcom/thinkup/core/common/inner/ui/d/d/q;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/inner/ui/d/d/q;->d(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/d/d/o;->m()V

    .line 34
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/n;->q:Lcom/thinkup/core/common/inner/ui/d/d/q;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/d/d/q;->m()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/d/d/o;->n()V

    .line 42
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/n;->q:Lcom/thinkup/core/common/inner/ui/d/d/q;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/d/d/q;->n()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/d/d/o;->o()V

    .line 50
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/n;->q:Lcom/thinkup/core/common/inner/ui/d/d/q;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/d/d/q;->o()V

    :cond_0
    return-void
.end method
