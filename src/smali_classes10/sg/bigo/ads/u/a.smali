.class public abstract Lsg/bigo/ads/u/a;
.super Lsg/bigo/ads/ad/interstitial/v;


# instance fields
.field protected final h:Lsg/bigo/ads/an/q;

.field protected final i:Lsg/bigo/ads/ad/interstitial/f;

.field protected j:Landroid/view/ViewGroup;

.field protected k:Landroid/view/ViewGroup;

.field protected l:Lsg/bigo/ads/common/view/RoundedImageView;

.field protected m:Lsg/bigo/ads/common/view/RoundedImageView;

.field protected n:Landroid/widget/Button;

.field protected o:Landroid/widget/TextView;

.field protected p:Landroid/view/ViewGroup;

.field protected q:Landroid/view/animation/AnimationSet;

.field protected r:Landroid/graphics/Rect;


# direct methods
.method protected constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/an/q;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/v;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    iput-object p3, p0, Lsg/bigo/ads/u/a;->h:Lsg/bigo/ads/an/q;

    invoke-virtual {p1}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p1

    new-instance p3, Lsg/bigo/ads/ad/interstitial/f;

    const-string v0, "layer.gp_element"

    invoke-interface {p2, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p3, p2, v0, p1}, Lsg/bigo/ads/ad/interstitial/f;-><init>(IILjava/lang/String;)V

    iput-object p3, p0, Lsg/bigo/ads/u/a;->i:Lsg/bigo/ads/ad/interstitial/f;

    return-void
.end method

.method public static a(Lsg/bigo/ads/ai/o;)I
    .locals 1

    const-string v0, "layer.webview_layout"

    invoke-static {p0, v0}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/ai/o;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Z)Lsg/bigo/ads/u/a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    move p0, p3

    :goto_0
    new-instance v1, Lsg/bigo/ads/an/q;

    invoke-direct {v1, p3, p0}, Lsg/bigo/ads/an/q;-><init>(II)V

    const-string p0, "layer.ad_component_layout"

    invoke-interface {p2, p0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p0

    const/4 p3, 0x1

    if-eq p0, p3, :cond_4

    const/4 p3, 0x2

    if-eq p0, p3, :cond_3

    const/4 p3, 0x3

    if-eq p0, p3, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Lsg/bigo/ads/u/d;

    invoke-direct {p0, p1, p2, v1}, Lsg/bigo/ads/u/d;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/an/q;)V

    return-object p0

    :cond_3
    new-instance p0, Lsg/bigo/ads/u/c;

    invoke-direct {p0, p1, p2, v1}, Lsg/bigo/ads/u/c;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/an/q;)V

    return-object p0

    :cond_4
    new-instance p0, Lsg/bigo/ads/u/b;

    invoke-direct {p0, p1, p2, v1}, Lsg/bigo/ads/u/b;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/an/q;)V

    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method private a(Z)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/u/a;->q:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/u/a;->r:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Animation;

    instance-of v3, v2, Lsg/bigo/ads/ao/a;

    if-eqz v3, :cond_0

    check-cast v2, Lsg/bigo/ads/ao/a;

    iget-object v3, p0, Lsg/bigo/ads/u/a;->r:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v2, Lsg/bigo/ads/ao/a;->c:I

    if-eqz p1, :cond_0

    iput v3, v2, Lsg/bigo/ads/ao/a;->d:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lsg/bigo/ads/ai/o;)I
    .locals 2

    const-string v0, "layer.webview_force_time"

    const-string v1, "layer.webview_force_time_new"

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/ai/o;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;ILsg/bigo/ads/ad/interstitial/v$a;)Landroid/view/View;
    .locals 11

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    iput-object p2, p0, Lsg/bigo/ads/u/a;->j:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lsg/bigo/ads/u/a;->h()I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v1, v3, v2, v9}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/u/a;->j:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    const/high16 v2, -0xe000000

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/u/a;->k()V

    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/u/a;->e(Lsg/bigo/ads/ad/interstitial/r;)V

    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/u/a;->f(Lsg/bigo/ads/ad/interstitial/r;)V

    iget-object v1, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsg/bigo/ads/u/a;->o:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lsg/bigo/ads/u/a;->o:Landroid/widget/TextView;

    const/high16 v2, 0x42ca0000    # 101.0f

    invoke-static {v1, v2}, Lsg/bigo/ads/as/a;->a(Landroid/view/View;F)V

    iget-object v1, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->inter_ad_tag_layout:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lsg/bigo/ads/u/a;->p:Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lsg/bigo/ads/as/a;->a(Landroid/view/View;F)V

    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/u/a;->d(Lsg/bigo/ads/ad/interstitial/r;)V

    new-instance v1, Lsg/bigo/ads/u/a$1;

    invoke-direct {v1, p0, p4}, Lsg/bigo/ads/u/a$1;-><init>(Lsg/bigo/ads/u/a;Lsg/bigo/ads/ad/interstitial/v$a;)V

    iget-object v2, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/u/a;->j:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v1}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lsg/bigo/ads/u/a;->g:Lsg/bigo/ads/ai/o;

    const-string v2, "layer.click_type"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v7

    iget-object v2, p0, Lsg/bigo/ads/u/a;->j:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    const/4 v10, 0x1

    new-array v8, v10, [Landroid/view/View;

    aput-object v3, v8, v9

    const/4 v4, 0x0

    const/16 v6, 0xa

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v8}, Lsg/bigo/ads/u/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z

    iget-object v1, p0, Lsg/bigo/ads/u/a;->o:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/u/a;->g:Lsg/bigo/ads/ai/o;

    const-string v3, "layer.media_view_clickable_switch"

    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v10, :cond_3

    move v1, v10

    goto :goto_0

    :cond_3
    move v1, v9

    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/u/a;->g:Lsg/bigo/ads/ai/o;

    const-string v4, "layer.other_space_clickable_switch"

    invoke-interface {v3, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v10, :cond_4

    move v9, v10

    :cond_4
    invoke-virtual {p0, v7, v1, v9}, Lsg/bigo/ads/u/a;->a(IZZ)V

    iget-object v1, p0, Lsg/bigo/ads/u/a;->f:Lsg/bigo/ads/y/b;

    invoke-virtual {v1}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/cm/a;

    invoke-interface {v1}, Lsg/bigo/ads/cm/a;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    return-object v1
.end method

.method protected a(IZZ)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/u/a;->n:Landroid/widget/Button;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/u/a;->l:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-eqz p3, :cond_1

    iget-object p3, p0, Lsg/bigo/ads/u/a;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/u/a;->f:Lsg/bigo/ads/y/b;

    invoke-static {p3, v2, v1, v3, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lsg/bigo/ads/u/a;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    sget-object v3, Lsg/bigo/ads/ad/interstitial/a;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {p3, v2, v1, v3, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_0
    iget-object p3, p0, Lsg/bigo/ads/u/a;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object p3, p0, Lsg/bigo/ads/u/a;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    iget-object p2, p0, Lsg/bigo/ads/u/a;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/u/a;->f:Lsg/bigo/ads/y/b;

    invoke-static {p2, p3, v1, v0, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/u/a;->j:Landroid/view/ViewGroup;

    sget-object p2, Lsg/bigo/ads/ad/interstitial/a;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {p1, p3, v1, p2, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr p1, v0

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lsg/bigo/ads/u/a;->r:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsg/bigo/ads/u/a;->a(Z)V

    :cond_0
    return-void
.end method

.method protected abstract d(Lsg/bigo/ads/ad/interstitial/r;)V
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/u/a;->g:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/u/a;->g:Lsg/bigo/ads/ai/o;

    const-string v1, "layer.mediaview_colour"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/r/e;->a(I)I

    move-result v0

    return v0
.end method

.method protected e(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_click_guide_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    iput-object v0, p0, Lsg/bigo/ads/u/a;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedImageView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lsg/bigo/ads/u/a$5;

    invoke-direct {v0, p0}, Lsg/bigo/ads/u/a$5;-><init>(Lsg/bigo/ads/u/a;)V

    invoke-static {p1}, Lsg/bigo/ads/u/a;->a(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/u;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lsg/bigo/ads/u/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void
.end method

.method protected f(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsg/bigo/ads/u/a;->n:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/u/a;->g(Lsg/bigo/ads/ad/interstitial/r;)I

    move-result v6

    iget-object p1, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float v1, p1

    iget-object p1, p0, Lsg/bigo/ads/u/a;->n:Landroid/widget/Button;

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/common/utils/e;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Lsg/bigo/ads/bs/b;->a(I)D

    move-result-wide v0

    iget-object p1, p0, Lsg/bigo/ads/u/a;->n:Landroid/widget/Button;

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;D)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final g(Lsg/bigo/ads/ad/interstitial/r;)I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/u/a;->g:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/u/a;->g:Lsg/bigo/ads/ai/o;

    const-string v1, "layer.cta_color"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/u/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/u/a;->a(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p1

    iget p1, p1, Lsg/bigo/ads/ad/interstitial/u;->i:I

    if-eqz p1, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/u/a;->f:Lsg/bigo/ads/y/b;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result p1

    return p1

    :cond_1
    const p1, -0xff6201

    return p1
.end method

.method public abstract g()Z
.end method

.method protected abstract h()I
.end method

.method protected final i()V
    .locals 2

    new-instance v0, Lsg/bigo/ads/u/a$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/u/a$2;-><init>(Lsg/bigo/ads/u/a;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/u/a;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method protected final j()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/u/a;->g:Lsg/bigo/ads/ai/o;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/u/a;->g:Lsg/bigo/ads/ai/o;

    const-string v2, "layer.guided_click"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x3

    const/high16 v4, 0x42c60000    # 99.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v3, :cond_5

    iget-object v1, v0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lsg/bigo/ads/u/a;->n:Landroid/widget/Button;

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    sget v2, Lsg/bigo/ads/R$id;->inter_gesture_zoom_layout:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1, v4}, Lsg/bigo/ads/as/a;->a(Landroid/view/View;F)V

    sget v2, Lsg/bigo/ads/R$id;->inter_click_guide:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lsg/bigo/ads/R$id;->inter_click_ripple:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_7

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, v0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x32

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4, v4, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    iget-object v5, v0, Lsg/bigo/ads/u/a;->n:Landroid/widget/Button;

    if-eqz v5, :cond_4

    iget-object v7, v0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v7, v5}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v5

    new-instance v7, Landroid/graphics/Rect;

    iget v8, v5, Landroid/graphics/Point;->x:I

    iget v9, v5, Landroid/graphics/Point;->y:I

    iget-object v10, v0, Lsg/bigo/ads/u/a;->n:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v10

    iget v11, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v10, v11

    iget-object v11, v0, Lsg/bigo/ads/u/a;->n:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v11

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v11, v5

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v5, v6, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    sub-int/2addr v6, v8

    iget v8, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v8

    sub-int/2addr v6, v4

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    sub-int/2addr v8, v9

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v5

    sub-int/2addr v8, v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v5, v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3e19999a    # 0.15f

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_1
    sget v7, Lsg/bigo/ads/u/a;->e:I

    new-instance v10, Lsg/bigo/ads/u/a$3;

    invoke-direct {v10, v0, v1}, Lsg/bigo/ads/u/a$3;-><init>(Lsg/bigo/ads/u/a;Landroid/view/View;)V

    new-instance v11, Lsg/bigo/ads/u/a$4;

    invoke-direct {v11, v0, v1, v2, v3}, Lsg/bigo/ads/u/a$4;-><init>(Lsg/bigo/ads/u/a;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const/4 v6, 0x0

    const-wide/16 v8, 0xc8

    invoke-static/range {v6 .. v11}, Lsg/bigo/ads/ad/interstitial/c;->a(IIJLandroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Landroid/animation/ValueAnimator;

    return-void

    :cond_5
    iget-object v1, v0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    sget v3, Lsg/bigo/ads/R$id;->inter_gesture_slide_layout:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v4}, Lsg/bigo/ads/as/a;->a(Landroid/view/View;F)V

    sget v3, Lsg/bigo/ads/R$id;->inter_click_guide:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lsg/bigo/ads/u/a;->j:Landroid/view/ViewGroup;

    const/16 v7, 0xa

    iget-object v8, v0, Lsg/bigo/ads/u/a;->f:Lsg/bigo/ads/y/b;

    invoke-static {v4, v1, v7, v8, v6}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    const/16 v1, 0x514

    const/16 v4, 0x258

    invoke-static {v4, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v4, Lsg/bigo/ads/ao/a;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    move-result v7

    shr-int/2addr v7, v2

    neg-int v7, v7

    int-to-float v7, v7

    invoke-direct {v4, v7}, Lsg/bigo/ads/ao/a;-><init>(F)V

    const/4 v7, -0x1

    invoke-virtual {v4, v7}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    new-instance v8, Lsg/bigo/ads/ad/interstitial/c$12;

    add-int/lit16 v9, v1, -0x3e8

    int-to-long v9, v9

    invoke-direct {v8, v9, v10}, Lsg/bigo/ads/ad/interstitial/c$12;-><init>(J)V

    invoke-virtual {v4, v8}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v8, Landroid/view/animation/AlphaAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v5, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v8, v7}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    new-instance v10, Lsg/bigo/ads/common/utils/b$b;

    add-int/lit16 v11, v1, -0x12c

    int-to-long v11, v11

    move-wide v15, v11

    const-wide/16 v11, 0x12c

    const-wide/16 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lsg/bigo/ads/common/utils/b$b;-><init>(JJJ)V

    invoke-virtual {v8, v10}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v17, Landroid/view/animation/ScaleAnimation;

    const/16 v24, 0x1

    const/high16 v25, 0x3f000000    # 0.5f

    const v18, 0x3dcccccd    # 0.1f

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, 0x3dcccccd    # 0.1f

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x1

    const/high16 v23, 0x3f000000    # 0.5f

    invoke-direct/range {v17 .. v25}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    move-object/from16 v10, v17

    invoke-virtual {v10, v7}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    new-instance v12, Lsg/bigo/ads/common/utils/b$b;

    const-wide/16 v13, 0x12c

    move-wide/from16 v17, v15

    const-wide/16 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lsg/bigo/ads/common/utils/b$b;-><init>(JJJ)V

    move-wide/from16 v15, v17

    invoke-virtual {v10, v12}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v11, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v11, v9, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v11, v7}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    new-instance v12, Lsg/bigo/ads/common/utils/b$b;

    const-wide/16 v17, 0x0

    invoke-direct/range {v12 .. v18}, Lsg/bigo/ads/common/utils/b$b;-><init>(JJJ)V

    invoke-virtual {v11, v12}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    int-to-long v12, v1

    invoke-virtual {v5, v12, v13}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v5, v7}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    invoke-virtual {v5, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v5, v0, Lsg/bigo/ads/u/a;->q:Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v2}, Lsg/bigo/ads/u/a;->a(Z)V

    return-void

    :cond_6
    iget-object v1, v0, Lsg/bigo/ads/u/a;->n:Landroid/widget/Button;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    :cond_7
    :goto_2
    return-void
.end method

.method protected k()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/common/view/RoundedImageView;

    iput-object v1, p0, Lsg/bigo/ads/u/a;->l:Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz v1, :cond_0

    const/16 v2, 0x16

    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    iget-object v1, p0, Lsg/bigo/ads/u/a;->l:Lsg/bigo/ads/common/view/RoundedImageView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setStrokeWidth(F)V

    iget-object v0, p0, Lsg/bigo/ads/u/a;->l:Lsg/bigo/ads/common/view/RoundedImageView;

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedImageView;->setStrokeColor(I)V

    :cond_0
    return-void
.end method
