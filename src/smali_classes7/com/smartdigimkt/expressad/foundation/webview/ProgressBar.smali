.class public Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:F

.field public final c:F

.field public d:J

.field public e:F

.field public f:Z

.field public g:F

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:J

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Z

.field public final s:Landroid/os/Handler;

.field public final t:Lcom/smartdigimkt/p0/i;

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->a:Landroid/graphics/Rect;

    const p1, 0x3f733333    # 0.95f

    .line 4
    iput p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->c:F

    const-wide/16 v0, 0x19

    .line 26
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->m:J

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->r:Z

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->s:Landroid/os/Handler;

    .line 38
    new-instance v0, Lcom/smartdigimkt/p0/i;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/p0/i;-><init>(Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->t:Lcom/smartdigimkt/p0/i;

    .line 49
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->v:Z

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->a:Landroid/graphics/Rect;

    const p1, 0x3f733333    # 0.95f

    .line 54
    iput p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->c:F

    const-wide/16 p1, 0x19

    .line 76
    iput-wide p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->m:J

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->r:Z

    .line 87
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->s:Landroid/os/Handler;

    .line 88
    new-instance p2, Lcom/smartdigimkt/p0/i;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/p0/i;-><init>(Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->t:Lcom/smartdigimkt/p0/i;

    .line 99
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->v:Z

    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private getVelocity()F
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->f:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    if-nez v0, :cond_5

    .line 2
    iget-wide v3, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->h:J

    const-wide/16 v5, 0x7d0

    cmp-long v0, v3, v5

    const v3, 0x3d4ccccd    # 0.05f

    if-gez v0, :cond_4

    .line 3
    iget v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->k:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->u:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 5
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->j:I

    const v1, 0x3e4ccccd    # 0.2f

    if-ne v0, v4, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->u:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1

    .line 8
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->u:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v3

    .line 14
    :cond_5
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->u:Z

    if-eqz v0, :cond_6

    return v1

    :cond_6
    return v2
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->r:Z

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->v:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->d:J

    sub-long v2, v0, v2

    :goto_0
    long-to-float v4, v2

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    .line 7
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iput v4, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->e:F

    .line 8
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->d:J

    .line 9
    iget-wide v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->h:J

    .line 11
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->getVelocity()F

    move-result v0

    .line 13
    iget v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->g:F

    iget v2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->e:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->g:F

    .line 15
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->f:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 16
    iput v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->g:F

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->a:Landroid/graphics/Rect;

    iget v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->g:F

    iget v2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->t:Lcom/smartdigimkt/p0/i;

    iget-wide v2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 25
    iget v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->e:F

    .line 26
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 27
    iget v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->b:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v1, v4

    div-float v4, v3, v1

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v5, v4

    float-to-int v4, v5

    if-gez v4, :cond_3

    move v4, v2

    :cond_3
    cmpl-float v1, v3, v1

    if-lez v1, :cond_4

    .line 33
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->setVisible(Z)V

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 37
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 43
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    :cond_8
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    .line 50
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->n:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3d4ccccd    # 0.05f

    mul-float/2addr v4, v5

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 52
    iget-object v4, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->o:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 54
    invoke-virtual {v4, v2, v2, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    :cond_9
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->f:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    iget-object v4, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_a

    .line 61
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 62
    iget-object v4, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->p:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 64
    invoke-virtual {v4, v2, v2, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-int v1, v1

    int-to-float v1, v1

    .line 67
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 72
    :cond_a
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    :cond_b
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->f:Z

    if-nez v1, :cond_d

    iget v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->g:F

    iget v2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->c:F

    sub-float/2addr v1, v2

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_d

    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    .line 82
    iget v2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->i:I

    int-to-float v2, v2

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->b:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->i:I

    .line 84
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->a:Landroid/graphics/Rect;

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lt v1, v0, :cond_c

    .line 86
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->i:I

    .line 89
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    iget v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->i:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    :cond_d
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->f:Z

    if-eqz v0, :cond_e

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    return-void
.end method

.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->g:F

    return v0
.end method

.method public initResource(Z)V
    .locals 4

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->n:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->o:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sdm_cm_highlight"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v3, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 14
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "sdm_cm_head"

    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v3, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->n:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 27
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sdm_cm_tail"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->o:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sdm_cm_end_animation"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->p:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->b:F

    return-void
.end method

.method public onThemeChange()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->initResource(Z)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 7
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setPaused(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->v:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->d:J

    :cond_0
    return-void
.end method

.method public setProgress(FZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->startEndAnimation()V

    :cond_0
    return-void
.end method

.method public setProgressBarListener(Lcom/smartdigimkt/p0/h;)V
    .locals 0

    return-void
.end method

.method public setProgressState(I)V
    .locals 4

    const/4 v0, 0x5

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput v3, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->l:I

    .line 2
    iget p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->k:I

    if-ne p1, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->startEndAnimation()V

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->startEndAnimation()V

    return-void

    .line 5
    :cond_3
    iput v3, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->k:I

    .line 6
    iget p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->l:I

    if-ne p1, v3, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->startEndAnimation()V

    .line 9
    :cond_4
    iput-wide v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->h:J

    return-void

    .line 10
    :cond_5
    iput v3, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->j:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->k:I

    .line 12
    iput p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->l:I

    .line 13
    iput-wide v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->h:J

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->u:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->d:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->e:F

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->h:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->f:Z

    .line 9
    iput p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->g:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->b:F

    .line 12
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->v:Z

    .line 14
    iput v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->j:I

    .line 15
    iput v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->k:I

    .line 16
    iput v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->l:I

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->i:I

    goto :goto_0

    .line 21
    :cond_0
    iput v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->i:I

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->o:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    :cond_3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    const/4 p1, 0x4

    .line 39
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public startEndAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->f:Z

    :cond_0
    return-void
.end method
