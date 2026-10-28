.class public final Lsg/bigo/ads/k/q;
.super Lsg/bigo/ads/k/m;


# instance fields
.field private G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/ImageView;

.field private N:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field private O:Landroid/widget/Button;

.field private P:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/k/m;-><init>(Lsg/bigo/ads/y/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/k/q;->P:Z

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/k/q;)Lsg/bigo/ads/y/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/y/b;

    return-object p0
.end method

.method static synthetic b(Lsg/bigo/ads/k/q;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/k/q;->P:Z

    return v0
.end method

.method static synthetic c(Lsg/bigo/ads/k/q;)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/q;->N:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    return-object p0
.end method

.method static synthetic d(Lsg/bigo/ads/k/q;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/q;->O:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic e(Lsg/bigo/ads/k/q;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/q;->H:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic f(Lsg/bigo/ads/k/q;)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/q;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    return-object p0
.end method

.method static synthetic g(Lsg/bigo/ads/k/q;)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/q;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    return-object p0
.end method

.method static synthetic h(Lsg/bigo/ads/k/q;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/q;->J:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic i(Lsg/bigo/ads/k/q;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/q;->K:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lsg/bigo/ads/k/q;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/q;->L:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lsg/bigo/ads/k/q;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/q;->M:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method protected final J()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/k/m;->J()V

    iget-object v0, p0, Lsg/bigo/ads/k/q;->s:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/x;->h:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/q;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/k/q;->q:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/k/q;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v3, p0, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/y/b;

    iget-object v4, p0, Lsg/bigo/ads/k/q;->s:Lsg/bigo/ads/ad/interstitial/x;

    iget v4, v4, Lsg/bigo/ads/ad/interstitial/x;->i:I

    :goto_0
    invoke-static {v0, v2, v1, v3, v4}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/q;->q:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/k/q;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget-object v3, Lsg/bigo/ads/ad/interstitial/a;->H:Lsg/bigo/ads/core/adview/h;

    const/4 v4, 0x0

    goto :goto_0
.end method

.method protected final a(D)V
    .locals 2

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/k/m;->a(D)V

    iget-boolean v0, p0, Lsg/bigo/ads/k/q;->P:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/k/q;->O:Landroid/widget/Button;

    if-eqz p1, :cond_2

    const p2, 0x33202124

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/k/q;->O:Landroid/widget/Button;

    if-eqz p1, :cond_2

    const p2, 0x33ffffff

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected final a(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 5

    invoke-super {p0, p1}, Lsg/bigo/ads/k/m;->a(Lsg/bigo/ads/ad/interstitial/r;)V

    invoke-virtual {p0}, Lsg/bigo/ads/k/q;->C()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/k/q;->y:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/Indicator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lsg/bigo/ads/k/q;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lsg/bigo/ads/k/q;->y:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/common/view/Indicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/k/q;->y:Lsg/bigo/ads/common/view/Indicator;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/Indicator;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/k/q;->q:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_card_layout:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/k/q;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_card_info_container:I

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsg/bigo/ads/k/q;->H:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lsg/bigo/ads/k/q;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_rounded_icon_layout:I

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/k/q;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object p1, p0, Lsg/bigo/ads/k/q;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsg/bigo/ads/k/q;->J:Landroid/widget/ImageView;

    iget-object p1, p0, Lsg/bigo/ads/k/q;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/k/q;->K:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/k/q;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/k/q;->L:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/k/q;->q:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/k/q;->N:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object p1, p0, Lsg/bigo/ads/k/q;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsg/bigo/ads/k/q;->O:Landroid/widget/Button;

    iget-object p1, p0, Lsg/bigo/ads/k/q;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_star:I

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsg/bigo/ads/k/q;->M:Landroid/widget/ImageView;

    iget-object p1, p0, Lsg/bigo/ads/k/q;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusTopLeft()F

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/k/q;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusTopRight()F

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/k/q;->N:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusBottomLeft()F

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/k/q;->N:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusBottomRight()F

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    iget-object p1, p0, Lsg/bigo/ads/k/q;->M:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/y/b;

    iget-object v2, p0, Lsg/bigo/ads/k/q;->u:Lsg/bigo/ads/ad/interstitial/f;

    sget-object v3, Lsg/bigo/ads/ad/interstitial/g;->a:Lsg/bigo/ads/ad/interstitial/g;

    invoke-static {p1, v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/s;->a(Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/f;Lsg/bigo/ads/ad/interstitial/g;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/k/q;->M:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/k/q;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/k/q;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lsg/bigo/ads/k/q;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/k/q;->o:Lsg/bigo/ads/ad/interstitial/d;

    iget-object v0, p0, Lsg/bigo/ads/k/q;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    iget-object p1, p0, Lsg/bigo/ads/k/q;->o:Lsg/bigo/ads/ad/interstitial/d;

    iget-object v0, p0, Lsg/bigo/ads/k/q;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    iget-object p1, p0, Lsg/bigo/ads/k/q;->o:Lsg/bigo/ads/ad/interstitial/d;

    iget-object v0, p0, Lsg/bigo/ads/k/q;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method protected final b(I)V
    .locals 10

    invoke-super {p0, p1}, Lsg/bigo/ads/k/m;->b(I)V

    iget-object v0, p0, Lsg/bigo/ads/k/q;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v6

    iget-object v0, p0, Lsg/bigo/ads/k/q;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v7

    iget-object v0, p0, Lsg/bigo/ads/k/q;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v8

    iget-object v0, p0, Lsg/bigo/ads/k/q;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v9

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x2

    new-array v4, v0, [Z

    fill-array-data v4, :array_0

    invoke-virtual {p0}, Lsg/bigo/ads/k/q;->v()Z

    move-result v5

    iget-object v0, p0, Lsg/bigo/ads/k/q;->q:Landroid/view/ViewGroup;

    new-instance v2, Lsg/bigo/ads/k/q$1;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lsg/bigo/ads/k/q$1;-><init>(Lsg/bigo/ads/k/q;[ZZIIII)V

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
