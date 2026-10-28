.class public Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

.field public b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

.field public c:Landroid/widget/ImageView;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/view/animation/ScaleAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public init(IIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x3f4ccccd    # 0.8f

    .line 4
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->d:F

    const p1, 0x3d4ccccd    # 0.05f

    .line 5
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->e:F

    int-to-float p1, p2

    .line 7
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->f:F

    int-to-float p1, p4

    .line 8
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->g:F

    int-to-float p1, p3

    .line 10
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->h:F

    int-to-float p1, p5

    .line 11
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->i:F

    .line 13
    const-string p1, "myoffer_wave_anim_image"

    const-string p2, "id"

    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 14
    const-string p1, "myoffer_wave_anim_image2"

    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    const/4 p1, 0x2

    .line 16
    new-array p3, p1, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->j:Landroid/animation/ValueAnimator;

    .line 17
    new-array p3, p1, [F

    fill-array-data p3, :array_1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->k:Landroid/animation/ValueAnimator;

    .line 19
    const-string p3, "myoffer_guide_to_click_finger"

    invoke-static {v0, p3, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->c:Landroid/widget/ImageView;

    .line 20
    new-instance p2, Landroid/view/animation/ScaleAnimation;

    const p3, 0x3f8ccccd    # 1.1f

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p2, p4, p3, p4, p3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->l:Landroid/view/animation/ScaleAnimation;

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->l:Landroid/view/animation/ScaleAnimation;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->l:Landroid/view/animation/ScaleAnimation;

    const-wide/16 p2, 0x14d

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

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

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->j:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->startAnim(Landroid/animation/ValueAnimator;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;J)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->k:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    const-wide/16 v2, 0x320

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->startAnim(Landroid/animation/ValueAnimator;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;J)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->l:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->l:Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->cancel()V

    :cond_2
    return-void
.end method

.method public startAnim(Landroid/animation/ValueAnimator;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;J)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0x578

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 6
    new-instance v0, Lcom/smartdigimkt/x4/e5;

    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/x4/e5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
