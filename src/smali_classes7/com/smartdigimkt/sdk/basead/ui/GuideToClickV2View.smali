.class public Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

.field public b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/view/animation/ScaleAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    const-string v1, "myoffer_guide_to_click_v2"

    const-string v2, "layout"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    const-string v0, "#66000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x3f4ccccd    # 0.8f

    .line 6
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->e:F

    const v0, 0x3d4ccccd    # 0.05f

    .line 7
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->f:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    invoke-static {p1, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->g:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 11
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->h:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 13
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->i:F

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 15
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->j:F

    .line 18
    const-string v0, "myoffer_wave_anim_image"

    const-string v1, "id"

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 22
    const-string v0, "myoffer_wave_anim_image2"

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    const/4 v0, 0x2

    .line 26
    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->k:Landroid/animation/ValueAnimator;

    .line 27
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->l:Landroid/animation/ValueAnimator;

    .line 30
    const-string v2, "myoffer_guide_to_click_finger"

    invoke-static {p1, v2, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    .line 33
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f8ccccd    # 1.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v3, v4, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->m:Landroid/view/animation/ScaleAnimation;

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->m:Landroid/view/animation/ScaleAnimation;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->m:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x14d

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    const-string v0, "myoffer_guide_to_click_hint"

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

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

.method public hideBackground()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->k:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->startAnim(Landroid/animation/ValueAnimator;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;J)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->l:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    const-wide/16 v2, 0x320

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->startAnim(Landroid/animation/ValueAnimator;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;J)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->m:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->m:Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->cancel()V

    :cond_2
    return-void
.end method

.method public setFingerImageResource(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setFingerViewType(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42a80000    # 84.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const-wide v4, 0x3ff199999999999aL    # 1.1

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq p1, v7, :cond_1

    const/4 v9, 0x4

    if-eq p1, v9, :cond_0

    const/4 v9, 0x5

    if-eq p1, v9, :cond_0

    const/4 v9, 0x6

    if-eq p1, v9, :cond_0

    return-void

    :cond_0
    int-to-double v9, v0

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v9, v11

    double-to-int p1, v9

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v0, v9}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->g:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->h:F

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v0, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->j:F

    .line 18
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 19
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 23
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    div-int/lit8 v0, p1, 0x3

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-double v0, p1

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v9

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 27
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 28
    div-int/2addr p1, v7

    invoke-virtual {v3, p1, p1, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    int-to-double v9, v0

    const-wide v11, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v9, v11

    double-to-int p1, v9

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->g:F

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->h:F

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v0, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->j:F

    .line 40
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 41
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 45
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    div-int/lit8 v0, p1, 0x2

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-double v1, p1

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v9

    mul-double/2addr v1, v4

    double-to-int p1, v1

    .line 49
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-double v1, v0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v4

    double-to-int p1, v1

    .line 50
    invoke-virtual {v3, p1, v0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

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
    new-instance v0, Lcom/smartdigimkt/x4/w2;

    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/x4/w2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
