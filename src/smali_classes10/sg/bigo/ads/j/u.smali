.class public Lsg/bigo/ads/j/u;
.super Lsg/bigo/ads/j/b;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/ImageView;

.field private D:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field private E:Landroid/widget/Button;

.field private F:Z

.field private w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/j/b;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;)V

    move-object p1, p0

    const/4 p2, 0x0

    iput-boolean p2, p1, Lsg/bigo/ads/j/u;->F:Z

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/j/u;)Lsg/bigo/ads/y/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/u;->f:Lsg/bigo/ads/y/b;

    return-object p0
.end method

.method static synthetic b(Lsg/bigo/ads/j/u;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/j/u;->F:Z

    return v0
.end method

.method static synthetic c(Lsg/bigo/ads/j/u;)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/u;->D:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    return-object p0
.end method

.method static synthetic d(Lsg/bigo/ads/j/u;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/u;->x:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e(Lsg/bigo/ads/j/u;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/u;->E:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic f(Lsg/bigo/ads/j/u;)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/u;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    return-object p0
.end method

.method static synthetic g(Lsg/bigo/ads/j/u;)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/u;->y:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    return-object p0
.end method

.method static synthetic h(Lsg/bigo/ads/j/u;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/u;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic i(Lsg/bigo/ads/j/u;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/u;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lsg/bigo/ads/j/u;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/u;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lsg/bigo/ads/j/u;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/u;->C:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method protected final a(IZZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/j/b;->a(IZZ)V

    iget-object p2, p0, Lsg/bigo/ads/j/u;->g:Lsg/bigo/ads/ai/o;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const-string v1, "endpage.ad_component_clickable_switch"

    invoke-interface {p2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    :cond_1
    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/j/u;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    const/16 p2, 0x8

    if-eqz v0, :cond_2

    iget-object p3, p0, Lsg/bigo/ads/j/u;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/j/u;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/j/u;->f:Lsg/bigo/ads/y/b;

    invoke-static {p3, v0, p2, v1, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/j/u;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/j/u;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget-object v1, Lsg/bigo/ads/ad/interstitial/a;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {p1, v0, p2, v1, p3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void
.end method

.method protected final a(Lsg/bigo/ads/ad/interstitial/r;I)V
    .locals 10

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/j/b;->a(Lsg/bigo/ads/ad/interstitial/r;I)V

    iget-object v0, p0, Lsg/bigo/ads/j/u;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v6

    iget-object v0, p0, Lsg/bigo/ads/j/u;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v7

    iget-object v0, p0, Lsg/bigo/ads/j/u;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v8

    iget-object v0, p0, Lsg/bigo/ads/j/u;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v9

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v0, 0x2

    new-array v4, v0, [Z

    fill-array-data v4, :array_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/u;->e(Lsg/bigo/ads/ad/interstitial/r;)Landroid/util/Pair;

    move-result-object v5

    iget-object p1, p0, Lsg/bigo/ads/j/u;->k:Landroid/view/ViewGroup;

    new-instance v2, Lsg/bigo/ads/j/u$1;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lsg/bigo/ads/j/u$1;-><init>(Lsg/bigo/ads/j/u;[ZLandroid/util/Pair;IIII)V

    int-to-long v0, p2

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method protected final b(D)V
    .locals 2

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/j/b;->b(D)V

    iget-boolean v0, p0, Lsg/bigo/ads/j/u;->F:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/j/u;->E:Landroid/widget/Button;

    if-eqz p1, :cond_2

    const p2, 0x33202124

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/j/u;->E:Landroid/widget/Button;

    if-eqz p1, :cond_2

    const p2, 0x33ffffff

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected final g(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 5

    invoke-super {p0, p1}, Lsg/bigo/ads/j/b;->g(Lsg/bigo/ads/ad/interstitial/r;)V

    invoke-virtual {p0}, Lsg/bigo/ads/j/u;->l()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/j/u;->r:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/Indicator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lsg/bigo/ads/j/u;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lsg/bigo/ads/j/u;->r:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/common/view/Indicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/j/u;->r:Lsg/bigo/ads/common/view/Indicator;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/Indicator;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/u;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_card_layout:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/j/u;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_card_info_container:I

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsg/bigo/ads/j/u;->x:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lsg/bigo/ads/j/u;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_rounded_icon_layout:I

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/j/u;->y:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object p1, p0, Lsg/bigo/ads/j/u;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsg/bigo/ads/j/u;->z:Landroid/widget/ImageView;

    iget-object p1, p0, Lsg/bigo/ads/j/u;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/j/u;->A:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/j/u;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/j/u;->B:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/j/u;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/j/u;->D:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object p1, p0, Lsg/bigo/ads/j/u;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsg/bigo/ads/j/u;->E:Landroid/widget/Button;

    iget-object p1, p0, Lsg/bigo/ads/j/u;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_star:I

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsg/bigo/ads/j/u;->C:Landroid/widget/ImageView;

    iget-object p1, p0, Lsg/bigo/ads/j/u;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusTopLeft()F

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/j/u;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusTopRight()F

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/j/u;->D:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusBottomLeft()F

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/j/u;->D:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusBottomRight()F

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    iget-object p1, p0, Lsg/bigo/ads/j/u;->C:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lsg/bigo/ads/j/u;->f:Lsg/bigo/ads/y/b;

    iget-object v2, p0, Lsg/bigo/ads/j/u;->i:Lsg/bigo/ads/ad/interstitial/f;

    sget-object v3, Lsg/bigo/ads/ad/interstitial/g;->a:Lsg/bigo/ads/ad/interstitial/g;

    invoke-static {p1, v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/s;->a(Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/f;Lsg/bigo/ads/ad/interstitial/g;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/j/u;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/j/u;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/j/u;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lsg/bigo/ads/j/u;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/j/u;->o:Lsg/bigo/ads/ad/interstitial/d;

    iget-object v0, p0, Lsg/bigo/ads/j/u;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    iget-object p1, p0, Lsg/bigo/ads/j/u;->o:Lsg/bigo/ads/ad/interstitial/d;

    iget-object v0, p0, Lsg/bigo/ads/j/u;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    iget-object p1, p0, Lsg/bigo/ads/j/u;->o:Lsg/bigo/ads/ad/interstitial/d;

    iget-object v0, p0, Lsg/bigo/ads/j/u;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method protected final h()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_8:I

    return v0
.end method
