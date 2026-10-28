.class public Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;
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
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    const-string v1, "myoffer_guide_to_click"

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
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->e:F

    const v0, 0x3d4ccccd    # 0.05f

    .line 7
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->f:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    invoke-static {p1, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->g:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41900000    # 18.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 11
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->h:F

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
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->i:F

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 15
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->j:F

    .line 18
    const-string v0, "myoffer_wave_anim_image"

    const-string v1, "id"

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 22
    const-string v0, "myoffer_wave_anim_image2"

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    const/4 v0, 0x2

    .line 26
    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->k:Landroid/animation/ValueAnimator;

    .line 27
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->l:Landroid/animation/ValueAnimator;

    .line 30
    const-string v2, "myoffer_guide_to_click_finger"

    invoke-static {p1, v2, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->c:Landroid/widget/ImageView;

    .line 33
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f8ccccd    # 1.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v3, v4, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->m:Landroid/view/animation/ScaleAnimation;

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->m:Landroid/view/animation/ScaleAnimation;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->m:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v3, 0x14d

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    const-string v0, "myoffer_guide_to_click_hint"

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->d:Landroid/widget/TextView;

    .line 40
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object p1

    const-string v0, "g2c_finger_icon"

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/smartdigimkt/f3/c;->a()Lcom/smartdigimkt/v6/m;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/smartdigimkt/v6/o;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/smartdigimkt/x4/x2;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/x2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;)V

    .line 145
    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    :cond_0
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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->k:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->startAnim(Landroid/animation/ValueAnimator;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;J)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->l:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    const-wide/16 v2, 0x320

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->startAnim(Landroid/animation/ValueAnimator;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;J)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->m:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->m:Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->cancel()V

    :cond_2
    return-void
.end method

.method public setFingerImageResource(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setFingerViewMode(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->hideBackground()V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 3
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v11, 0x1

    const/16 v12, 0xe

    const/16 v13, 0xd

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    const/16 v15, 0x1f9

    const-wide v16, 0x3ff199999999999aL    # 1.1

    const/high16 v6, 0x40c00000    # 6.0f

    if-eq v1, v15, :cond_1

    const/16 v7, 0x1f8

    if-ne v1, v7, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v7, 0x42f00000    # 120.0f

    invoke-static {v1, v7}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v7, v15}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    iput v7, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->h:F

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-static {v7, v15}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    iput v7, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->j:F

    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v7, 0x42480000    # 50.0f

    invoke-static {v1, v7}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    iput v7, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->h:F

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v15, 0x41900000    # 18.0f

    invoke-static {v7, v15}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    iput v7, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->j:F

    .line 56
    :goto_1
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 57
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v7, 0xf

    .line 58
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    invoke-virtual {v2, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60
    iget-object v15, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    invoke-virtual {v15, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 63
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 64
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    invoke-virtual {v3, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    div-int/lit8 v2, v1, 0x2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    int-to-double v8, v1

    div-double v8, v8, v18

    mul-double v8, v8, v16

    double-to-int v1, v8

    .line 69
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 70
    invoke-virtual {v4, v2, v2, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {v5, v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x3

    .line 74
    invoke-virtual {v5, v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v2

    .line 79
    invoke-virtual {v5, v1, v14, v2, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :pswitch_1
    const-wide v16, 0x3ff199999999999aL    # 1.1

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    const/16 v5, 0x1f6

    if-ne v1, v5, :cond_2

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v1, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 84
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->d:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->h:F

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->j:F

    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v5, 0x43200000    # 160.0f

    invoke-static {v1, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 89
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->d:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v5, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    :goto_2
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 92
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 93
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    invoke-virtual {v2, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 97
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 98
    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    invoke-virtual {v3, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    div-int/lit8 v2, v1, 0x2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-double v5, v1

    div-double v5, v5, v18

    mul-double v5, v5, v16

    double-to-int v1, v5

    .line 102
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 103
    invoke-virtual {v4, v2, v2, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    .line 147
    :pswitch_2
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 148
    invoke-virtual {v2, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 149
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 152
    invoke-virtual {v3, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 153
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
    new-instance v0, Lcom/smartdigimkt/x4/y2;

    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/x4/y2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
