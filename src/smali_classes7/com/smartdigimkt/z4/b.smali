.class public abstract Lcom/smartdigimkt/z4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/y4/a;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/animation/ValueAnimator;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z4/b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/z4/b;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/z4/b;->c:I

    .line 2
    iput p2, p0, Lcom/smartdigimkt/z4/b;->d:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public abstract b()Landroid/animation/ValueAnimator;
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z4/b;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/smartdigimkt/z4/b;->c:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/smartdigimkt/z4/b;->d:I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/z4/b;->c:I

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/z4/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/z4/b;->d:I

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z4/b;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z4/b;->a:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/z4/b;->stop()V

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/z4/b;->b()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/z4/b;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/z4/b;->a:Landroid/view/View;

    new-instance v1, Lcom/smartdigimkt/z4/a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/z4/a;-><init>(Lcom/smartdigimkt/z4/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z4/b;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/z4/b;->b:Landroid/animation/ValueAnimator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method
