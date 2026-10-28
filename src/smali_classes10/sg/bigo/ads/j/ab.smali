.class public Lsg/bigo/ads/j/ab;
.super Lsg/bigo/ads/j/a;


# instance fields
.field protected o:I

.field protected p:Landroid/view/ViewGroup;

.field protected q:Z

.field protected r:I

.field protected s:Z

.field private t:Z

.field private u:Z

.field private v:Landroid/view/View;

.field private w:Lsg/bigo/ads/common/utils/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lsg/bigo/ads/j/a;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    iput-boolean v0, p0, Lsg/bigo/ads/j/ab;->s:Z

    const-string p1, "endpage.ep_sprt"

    invoke-interface {p2, p1, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result p1

    const/4 p3, 0x1

    if-ne p3, p1, :cond_0

    move v0, p3

    :cond_0
    iput-boolean v0, p0, Lsg/bigo/ads/j/ab;->s:Z

    const-string p1, "endpage.ad_component_layout"

    invoke-interface {p2, p1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/j/ab;->o:I

    return-void
.end method

.method protected static a(Landroid/view/ViewGroup;)V
    .locals 9

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz v1, :cond_0

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    :cond_0
    int-to-float v3, v0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v3 .. v8}, Lsg/bigo/ads/common/utils/e;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/ad/interstitial/b;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/j/ab;)V
    .locals 7

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->k()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lsg/bigo/ads/j/ac;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/ab;->g:Lsg/bigo/ads/ai/o;

    const-string v1, "endpage.guide_click"

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/j/ab;->g:Lsg/bigo/ads/ai/o;

    const-string v1, "multi_ads_endpage.guide_click"

    :goto_1
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    if-lez v3, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    instance-of v0, p0, Lsg/bigo/ads/j/ac;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/ab;->g:Lsg/bigo/ads/ai/o;

    const-string v2, "endpage.guide_click_timing"

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/j/ab;->g:Lsg/bigo/ads/ai/o;

    const-string v2, "multi_ads_endpage.guide_click_timing"

    :goto_3
    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->n()Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v2, p0, Lsg/bigo/ads/j/ab;->p:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v6, :cond_4

    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    move-object v5, v2

    if-eqz v4, :cond_5

    iget-object v2, p0, Lsg/bigo/ads/j/ab;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, Lsg/bigo/ads/j/ab$2;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/j/ab$2;-><init>(Lsg/bigo/ads/j/ab;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    int-to-long v2, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    invoke-virtual {v4, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/j/ab;Landroid/view/ViewGroup;)V
    .locals 17

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_endpage_cta_click_guide:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800055

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v5, 0x1e

    invoke-static {v0, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    neg-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lsg/bigo/ads/R$id;->click_gesture:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lsg/bigo/ads/R$id;->click_ripple:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/4 v10, 0x1

    const v11, 0x3f19999a    # 0.6f

    const/4 v6, 0x0

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v5, 0x230

    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v6, Landroid/view/animation/RotateAnimation;

    const/4 v11, 0x1

    const v12, 0x3f19999a    # 0.6f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v7, 0xf0

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v8, Landroid/view/animation/ScaleAnimation;

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x40a00000    # 5.0f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v9, 0x190

    invoke-virtual {v8, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v4, 0x2

    invoke-static {v4}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v8, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v7, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v11, Landroid/view/animation/AlphaAnimation;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v11, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v4}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v11, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v7, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v4, Lsg/bigo/ads/j/ab$5;

    invoke-direct {v4, v1, v2}, Lsg/bigo/ads/j/ab$5;-><init>(Lsg/bigo/ads/j/ab;Landroid/view/View;)V

    invoke-virtual {v11, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v4, Lsg/bigo/ads/j/ab$6;

    invoke-direct {v4, v1, v0, v6}, Lsg/bigo/ads/j/ab$6;-><init>(Lsg/bigo/ads/j/ab;Landroid/view/View;Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move-object v4, v2

    move-object v2, v0

    new-instance v0, Lsg/bigo/ads/j/ab$7;

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/j/ab$7;-><init>(Lsg/bigo/ads/j/ab;Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/View;Landroid/view/animation/AnimationSet;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/j/ab;)Lsg/bigo/ads/y/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/ab;->f:Lsg/bigo/ads/y/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iput-object p2, p0, Lsg/bigo/ads/j/ab;->j:Landroid/view/ViewGroup;

    instance-of v0, p1, Lsg/bigo/ads/s/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/s/b;

    invoke-interface {v0}, Lsg/bigo/ads/s/b;->b()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/j/ab;->v:Landroid/view/View;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lsg/bigo/ads/s/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/s/a;

    invoke-interface {v0}, Lsg/bigo/ads/s/a;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/j/ab;->v:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object p2, p0, Lsg/bigo/ads/j/ab;->j:Landroid/view/ViewGroup;

    iget-object p3, p0, Lsg/bigo/ads/j/ab;->v:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/ab;->d(Lsg/bigo/ads/ad/interstitial/r;)V

    iget-object p1, p0, Lsg/bigo/ads/j/ab;->v:Landroid/view/View;

    return-object p1

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/j/ab;->j:Landroid/view/ViewGroup;

    return-object p1
.end method

.method protected final a(D)V
    .locals 0

    return-void
.end method

.method protected final a(IZZ)V
    .locals 3

    iput-boolean p2, p0, Lsg/bigo/ads/j/ab;->q:Z

    iput p1, p0, Lsg/bigo/ads/j/ab;->r:I

    iget-object p1, p0, Lsg/bigo/ads/j/ab;->k:Landroid/view/ViewGroup;

    const/16 p2, 0x22

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object p2, p0, Lsg/bigo/ads/j/ab;->j:Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lsg/bigo/ads/j/ab;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->l()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->m()Lsg/bigo/ads/y/b;

    move-result-object v1

    iget v2, p0, Lsg/bigo/ads/j/ab;->r:I

    invoke-static {p2, p3, v0, v1, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lsg/bigo/ads/j/ab;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->l()I

    move-result v0

    sget-object v1, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {p2, p3, v0, v1, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->o()V

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->k()Z

    move-result p2

    if-nez p2, :cond_2

    instance-of p2, p0, Lsg/bigo/ads/j/ac;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "endpage.ad_component_clickable_switch"

    goto :goto_2

    :cond_2
    :goto_1
    const-string p2, "multi_ads_endpage.ad_component_clickable_switch"

    :goto_2
    iget-object p3, p0, Lsg/bigo/ads/j/ab;->g:Lsg/bigo/ads/ai/o;

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    iget-object p3, p0, Lsg/bigo/ads/j/ab;->g:Lsg/bigo/ads/ai/o;

    invoke-interface {p3, p2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v0, :cond_4

    :cond_3
    move p1, v0

    :cond_4
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/ab;->a(Z)V

    return-void
.end method

.method protected final a(Landroid/widget/Button;Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    instance-of p2, p0, Lsg/bigo/ads/j/w;

    if-nez p2, :cond_1

    instance-of p2, p0, Lsg/bigo/ads/j/ac;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/j/ab;->g:Lsg/bigo/ads/ai/o;

    const-string v0, "endpage.cta_color"

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/j/ab;->g:Lsg/bigo/ads/ai/o;

    const-string v0, "multi_ads_endpage.cta_color"

    :goto_1
    invoke-interface {p2, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const p2, -0xe4779d

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->m()Lsg/bigo/ads/y/b;

    move-result-object p2

    invoke-virtual {p2}, Lsg/bigo/ads/y/b;->J()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lsg/bigo/ads/y/b;->J()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_3
    const p2, -0xff6201

    :goto_2
    new-instance v0, Lsg/bigo/ads/j/ab$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/j/ab$1;-><init>(Lsg/bigo/ads/j/ab;)V

    invoke-static {p1, p2, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;ILsg/bigo/ads/bs/b$a;)V

    :cond_4
    return-void
.end method

.method protected a(Lsg/bigo/ads/ad/interstitial/r;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ad/interstitial/r;I)V

    iget-object p2, p0, Lsg/bigo/ads/j/ab;->p:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p0, p2, p1}, Lsg/bigo/ads/j/ab;->a(Landroid/widget/Button;Lsg/bigo/ads/ad/interstitial/r;)V

    return-void
.end method

.method protected final a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Lsg/bigo/ads/y/b;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/j/ab;->a(ZZ)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v7

    new-instance v5, Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v5, p1}, Lsg/bigo/ads/common/view/RoundedImageView;-><init>(Landroid/content/Context;)V

    int-to-float p1, v7

    invoke-virtual {v5, p1}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    invoke-virtual {v5}, Lsg/bigo/ads/common/view/RoundedImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5}, Lsg/bigo/ads/common/view/RoundedImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->p()I

    move-result v1

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    sub-int v3, p1, v0

    invoke-virtual {v5}, Lsg/bigo/ads/common/view/RoundedImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->q()I

    move-result v0

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1}, Lsg/bigo/ads/common/view/RoundedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Lsg/bigo/ads/common/view/RoundedImageView;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lsg/bigo/ads/j/ab$4;

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/j/ab$4;-><init>(Lsg/bigo/ads/j/ab;IILsg/bigo/ads/common/view/RoundedImageView;Landroid/view/ViewGroup;I)V

    invoke-static {p3, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/j/ab;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/j/ab;->u:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/j/ab;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/j/ab;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->l()I

    move-result v1

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->m()Lsg/bigo/ads/y/b;

    move-result-object v2

    iget v3, p0, Lsg/bigo/ads/j/ab;->r:I

    :goto_0
    invoke-static {p1, v0, v1, v2, v3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/ab;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/j/ab;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->l()I

    move-result v1

    sget-object v2, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    return-void
.end method

.method public varargs a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z
    .locals 10

    iget-boolean v0, p0, Lsg/bigo/ads/j/ab;->s:Z

    if-eqz v0, :cond_1

    iget-object p3, p0, Lsg/bigo/ads/j/ab;->p:Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lsg/bigo/ads/j/ab;->v:Landroid/view/View;

    :goto_0
    move-object v4, p3

    iget-object v1, p0, Lsg/bigo/ads/j/ab;->f:Lsg/bigo/ads/y/b;

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->l()I

    move-result v7

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-super/range {v0 .. v9}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_1
    invoke-super/range {p0 .. p8}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/a;->b()V

    iget-object v0, p0, Lsg/bigo/ads/j/ab;->w:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/ab;->w:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/a;->c()V

    iget-object v0, p0, Lsg/bigo/ads/j/ab;->w:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/ab;->w:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_0
    return-void
.end method

.method protected d(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 13

    iget-object v0, p0, Lsg/bigo/ads/j/ab;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Lsg/bigo/ads/j/ab;->o:I

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/ab;->k:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_1_half_wrap:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/bigo/ads/j/ab;->p:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4}, Lsg/bigo/ads/j/ab;->a(ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/ab;->k:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_1_img_wrap:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/bigo/ads/j/ab;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->m()Lsg/bigo/ads/y/b;

    move-result-object v4

    invoke-virtual {p0, p1, v0, v4}, Lsg/bigo/ads/j/ab;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Lsg/bigo/ads/y/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/ab;->k:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_1_all_wrap:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/bigo/ads/j/ab;->p:Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/j/ab;->p:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_inter_layout_end_page:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lsg/bigo/ads/j/ab;->a(Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/ab;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/j/ab;->k:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/j/ab;->v:Landroid/view/View;

    :goto_1
    iget-object v4, p0, Lsg/bigo/ads/j/ab;->v:Landroid/view/View;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0xb

    :goto_2
    iget-boolean v4, p0, Lsg/bigo/ads/j/ab;->s:Z

    const/16 v5, 0xc

    if-eqz v4, :cond_5

    move v1, v5

    :cond_5
    instance-of v4, p0, Lsg/bigo/ads/j/w;

    const/16 v6, 0xd

    if-nez v4, :cond_7

    instance-of v4, p0, Lsg/bigo/ads/j/ac;

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move v12, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v12, v6

    :goto_4
    instance-of v1, p1, Lsg/bigo/ads/s/b;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lsg/bigo/ads/s/b;

    invoke-interface {v1, v12}, Lsg/bigo/ads/s/b;->b(I)V

    goto :goto_5

    :cond_8
    instance-of v1, p1, Lsg/bigo/ads/s/a;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lsg/bigo/ads/s/a;

    invoke-interface {v1, v12}, Lsg/bigo/ads/s/a;->a(I)V

    :cond_9
    :goto_5
    if-eq v12, v5, :cond_a

    if-ne v12, v6, :cond_b

    :cond_a
    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->m()Lsg/bigo/ads/y/b;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    invoke-static {v1, v12, v3}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;II)V

    :cond_b
    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    instance-of v0, p1, Lsg/bigo/ads/s/a;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lsg/bigo/ads/j/ab;->s:Z

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lsg/bigo/ads/j/ab;->g:Lsg/bigo/ads/ai/o;

    const-string v1, "endpage.force_staying_time"

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v7, Lsg/bigo/ads/j/ab$3;

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v9, v0, v2

    move-object v8, p0

    move-object v11, p1

    invoke-direct/range {v7 .. v12}, Lsg/bigo/ads/j/ab$3;-><init>(Lsg/bigo/ads/j/ab;JLsg/bigo/ads/ad/interstitial/r;I)V

    iput-object v7, v8, Lsg/bigo/ads/j/ab;->w:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v7}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    return-void

    :cond_d
    :goto_6
    move-object v8, p0

    return-void
.end method

.method protected h()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_multi_single_end:I

    return v0
.end method

.method protected final i()V
    .locals 6

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->m()Lsg/bigo/ads/y/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/j/ab;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->m()Lsg/bigo/ads/y/b;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/j/ab;->k:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lsg/bigo/ads/j/ab;->k:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u00b7 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/ab;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/ab;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->m()Lsg/bigo/ads/y/b;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/y/b;->getWarning()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/ab;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/j/ab;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_options:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/AdOptionsView;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/AdOptionsView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->m()Lsg/bigo/ads/y/b;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->m()Lsg/bigo/ads/y/b;

    move-result-object v2

    invoke-virtual {v2}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/cm/a;

    invoke-interface {v2}, Lsg/bigo/ads/cm/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected l()I
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/j/ab;->s:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method protected m()Lsg/bigo/ads/y/b;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/ab;->f:Lsg/bigo/ads/y/b;

    return-object v0
.end method

.method protected n()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()V
    .locals 5

    iget-boolean v0, p0, Lsg/bigo/ads/j/ab;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/ab;->p:Landroid/view/ViewGroup;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lsg/bigo/ads/j/ab;->q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lsg/bigo/ads/j/ab;->t:Z

    iget-object v1, p0, Lsg/bigo/ads/j/ab;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->l()I

    move-result v2

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->m()Lsg/bigo/ads/y/b;

    move-result-object v3

    :goto_0
    iget v4, p0, Lsg/bigo/ads/j/ab;->r:I

    invoke-static {v1, v0, v2, v3, v4}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lsg/bigo/ads/j/ab;->t:Z

    iget-object v1, p0, Lsg/bigo/ads/j/ab;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->l()I

    move-result v2

    sget-object v3, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected p()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method protected q()I
    .locals 1

    const/16 v0, 0x8e

    return v0
.end method
