.class final Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->startAnim(Landroid/animation/ValueAnimator;Lcom/thinkup/core/common/inner/ui/WaveAnimImageView;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/WaveAnimImageView;

.field final synthetic m:Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;Lcom/thinkup/core/common/inner/ui/WaveAnimImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView$1;->m:Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;

    iput-object p2, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView$1;->d:Lcom/thinkup/core/common/inner/ui/WaveAnimImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 128
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3f36db6e

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView$1;->d:Lcom/thinkup/core/common/inner/ui/WaveAnimImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/inner/ui/WaveAnimImageView;->setVisibility(I)V

    return-void

    :cond_0
    div-float/2addr p1, v0

    .line 136
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView$1;->m:Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;

    iget v0, v0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->dm:F

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView$1;->m:Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;

    iget v1, v1, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->dn:F

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView$1;->m:Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;

    iget v2, v2, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->dm:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView$1;->m:Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;

    iget v1, v1, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->d0:F

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView$1;->m:Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;

    iget v2, v2, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->dd:F

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView$1;->m:Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;

    iget v3, v3, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->dm:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-double v2, p1

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpg-double v6, v2, v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-gez v6, :cond_1

    .line 140
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView$1;->m:Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;

    iget v2, v2, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->o:F

    float-to-double v2, v2

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr p1, v6

    float-to-double v9, p1

    div-double/2addr v9, v4

    sub-double/2addr v7, v9

    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView$1;->m:Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;

    iget p1, p1, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->q:F

    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView$1;->m:Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;

    iget v4, v4, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->o:F

    sub-float/2addr p1, v4

    float-to-double v4, p1

    mul-double/2addr v7, v4

    add-double/2addr v2, v7

    double-to-float p1, v2

    goto :goto_0

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView$1;->m:Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;

    iget p1, p1, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->o:F

    float-to-double v9, p1

    sub-double/2addr v2, v4

    mul-double/2addr v2, v7

    const-wide v4, 0x3fe999999999999aL    # 0.8

    div-double/2addr v2, v4

    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView$1;->m:Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;

    iget p1, p1, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->q:F

    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView$1;->m:Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;

    iget v4, v4, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->o:F

    sub-float/2addr p1, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v9, v2

    double-to-float p1, v9

    .line 145
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView$1;->m:Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;

    invoke-virtual {v2}, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 146
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView$1;->d:Lcom/thinkup/core/common/inner/ui/WaveAnimImageView;

    new-instance v3, Lcom/thinkup/core/common/inner/ui/WaveAnimImageView$d;

    invoke-direct {v3, v0, v1, p1}, Lcom/thinkup/core/common/inner/ui/WaveAnimImageView$d;-><init>(FFF)V

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/inner/ui/WaveAnimImageView;->setWaveAnimParams(Lcom/thinkup/core/common/inner/ui/WaveAnimImageView$d;)V

    .line 149
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView$1;->d:Lcom/thinkup/core/common/inner/ui/WaveAnimImageView;

    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/ui/WaveAnimImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 150
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView$1;->d:Lcom/thinkup/core/common/inner/ui/WaveAnimImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/inner/ui/WaveAnimImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
