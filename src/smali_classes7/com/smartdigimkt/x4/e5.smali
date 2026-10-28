.class public final Lcom/smartdigimkt/x4/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/e5;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    iput-object p2, p0, Lcom/smartdigimkt/x4/e5;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3f36db6e

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/x4/e5;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    div-float/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/x4/e5;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->h:F

    iget v2, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->i:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    .line 10
    iget v3, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->f:F

    iget v4, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->g:F

    sub-float/2addr v4, v1

    mul-float/2addr v4, p1

    add-float/2addr v4, v3

    float-to-double v5, p1

    const-wide v7, 0x3fc999999999999aL    # 0.2

    cmpg-double v1, v5, v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-gez v1, :cond_1

    .line 13
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->d:F

    float-to-double v5, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p1, v3

    float-to-double v11, p1

    div-double/2addr v11, v7

    sub-double/2addr v9, v11

    iget p1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->e:F

    sub-float/2addr p1, v1

    float-to-double v7, p1

    mul-double/2addr v9, v7

    add-double/2addr v9, v5

    double-to-float p1, v9

    goto :goto_0

    .line 15
    :cond_1
    iget p1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->d:F

    float-to-double v11, p1

    sub-double/2addr v5, v7

    mul-double/2addr v5, v9

    const-wide v7, 0x3fe999999999999aL    # 0.8

    div-double/2addr v5, v7

    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->e:F

    sub-float/2addr v1, p1

    float-to-double v7, v1

    mul-double/2addr v5, v7

    add-double/2addr v5, v11

    double-to-float p1, v5

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/x4/e5;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    new-instance v1, Lcom/smartdigimkt/x4/o6;

    invoke-direct {v1, v2, v4, p1}, Lcom/smartdigimkt/x4/o6;-><init>(FFF)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;->setWaveAnimParams(Lcom/smartdigimkt/x4/o6;)V

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/x4/e5;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/x4/e5;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
