.class public abstract Lcom/thinkup/core/common/inner/ui/d/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/inner/ui/d/m;


# instance fields
.field protected d:Landroid/view/View;

.field protected m:Landroid/animation/ValueAnimator;

.field protected n:I

.field protected o:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/d/d/d;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/d;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 35
    monitor-exit p0

    return-void

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/d/d/d;->o()V

    .line 38
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/d/d/d;->q()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/d;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/d;->d:Landroid/view/View;

    new-instance v1, Lcom/thinkup/core/common/inner/ui/d/d/d$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/d/d/d$1;-><init>(Lcom/thinkup/core/common/inner/ui/d/d/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public d(II)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/d/d/d;->n:I

    .line 29
    iput p2, p0, Lcom/thinkup/core/common/inner/ui/d/d/d;->o:I

    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected d0()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/d;->d:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget v1, p0, Lcom/thinkup/core/common/inner/ui/d/d/d;->n:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/thinkup/core/common/inner/ui/d/d/d;->o:I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/d;->n:I

    .line 106
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/d;->o:I

    return-void
.end method

.method public m()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/d;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/d;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/d;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/d;->m:Landroid/animation/ValueAnimator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected q()Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
