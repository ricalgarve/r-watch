.class public Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field d:Lcom/thinkup/core/common/inner/ui/WaveAnimImageView;

.field d0:F

.field dd:F

.field dm:F

.field dn:F

.field final do:I

.field final dq:I

.field m:Lcom/thinkup/core/common/inner/ui/WaveAnimImageView;

.field final m0:F

.field md:Landroid/animation/ValueAnimator;

.field mm:Landroid/animation/ValueAnimator;

.field mn:Landroid/view/animation/ScaleAnimation;

.field n:Landroid/widget/ImageView;

.field o:F

.field q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x3e8

    .line 32
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->do:I

    const/16 p1, 0xc8

    .line 33
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->dq:I

    const p1, 0x3f36db6e

    .line 34
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->m0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x3e8

    .line 32
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->do:I

    const/16 p1, 0xc8

    .line 33
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->dq:I

    const p1, 0x3f36db6e

    .line 34
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->m0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x3e8

    .line 32
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->do:I

    const/16 p1, 0xc8

    .line 33
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->dq:I

    const p1, 0x3f36db6e

    .line 34
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->m0:F

    return-void
.end method

.method private d()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->md:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->d:Lcom/thinkup/core/common/inner/ui/WaveAnimImageView;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->startAnim(Landroid/animation/ValueAnimator;Lcom/thinkup/core/common/inner/ui/WaveAnimImageView;J)V

    .line 96
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->mm:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->m:Lcom/thinkup/core/common/inner/ui/WaveAnimImageView;

    const-wide/16 v2, 0x320

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->startAnim(Landroid/animation/ValueAnimator;Lcom/thinkup/core/common/inner/ui/WaveAnimImageView;J)V

    .line 97
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->mn:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->md:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 104
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->md:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 105
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->md:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->mm:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 109
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->mm:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 110
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->mm:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->mn:Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->cancel()V

    :cond_2
    return-void
.end method


# virtual methods
.method public init(IIIII)V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x3f4ccccd    # 0.8f

    .line 56
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->o:F

    const p1, 0x3d4ccccd    # 0.05f

    .line 57
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->q:F

    int-to-float p1, p2

    .line 59
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->d0:F

    int-to-float p1, p4

    .line 60
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->dd:F

    int-to-float p1, p3

    .line 62
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->dm:F

    int-to-float p1, p5

    .line 63
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->dn:F

    .line 65
    const-string p1, "myoffer_wave_anim_image"

    const-string p2, "id"

    invoke-static {v0, p1, p2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/inner/ui/WaveAnimImageView;

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->d:Lcom/thinkup/core/common/inner/ui/WaveAnimImageView;

    .line 66
    const-string p1, "myoffer_wave_anim_image2"

    invoke-static {v0, p1, p2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/inner/ui/WaveAnimImageView;

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->m:Lcom/thinkup/core/common/inner/ui/WaveAnimImageView;

    const/4 p1, 0x2

    .line 68
    new-array p3, p1, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->md:Landroid/animation/ValueAnimator;

    .line 69
    new-array p3, p1, [F

    fill-array-data p3, :array_1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->mm:Landroid/animation/ValueAnimator;

    .line 71
    const-string p3, "myoffer_guide_to_click_finger"

    invoke-static {v0, p3, p2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->n:Landroid/widget/ImageView;

    .line 72
    new-instance p2, Landroid/view/animation/ScaleAnimation;

    const p3, 0x3f8ccccd    # 1.1f

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p2, p4, p3, p4, p3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    iput-object p2, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->mn:Landroid/view/animation/ScaleAnimation;

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 74
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->mn:Landroid/view/animation/ScaleAnimation;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 75
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->mn:Landroid/view/animation/ScaleAnimation;

    const-wide/16 p2, 0x14d

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->setClipChildren(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 83
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 1094
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->md:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->d:Lcom/thinkup/core/common/inner/ui/WaveAnimImageView;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->startAnim(Landroid/animation/ValueAnimator;Lcom/thinkup/core/common/inner/ui/WaveAnimImageView;J)V

    .line 1096
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->mm:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->m:Lcom/thinkup/core/common/inner/ui/WaveAnimImageView;

    const-wide/16 v2, 0x320

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->startAnim(Landroid/animation/ValueAnimator;Lcom/thinkup/core/common/inner/ui/WaveAnimImageView;J)V

    .line 1097
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->mn:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 89
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 1102
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->md:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1103
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1104
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->md:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1105
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->md:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1107
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->mm:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1108
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1109
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->mm:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1110
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->mm:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1112
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->mn:Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_2

    .line 1113
    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->cancel()V

    :cond_2
    return-void
.end method

.method public startAnim(Landroid/animation/ValueAnimator;Lcom/thinkup/core/common/inner/ui/WaveAnimImageView;J)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 120
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    .line 121
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0x578

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 124
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 125
    new-instance v0, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView$1;

    invoke-direct {v0, p0, p2}, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView$1;-><init>(Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;Lcom/thinkup/core/common/inner/ui/WaveAnimImageView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 160
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
