.class public final Lsg/bigo/ads/k/r;
.super Lsg/bigo/ads/k/m;


# instance fields
.field private G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/LinearLayout;

.field private J:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

.field private P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field private Q:Landroid/widget/Button;

.field private R:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/k/m;-><init>(Lsg/bigo/ads/y/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/k/r;->R:Z

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/y/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/r;->c:Lsg/bigo/ads/y/b;

    return-object p0
.end method

.method static synthetic b(Lsg/bigo/ads/k/r;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/k/r;->R:Z

    return v0
.end method

.method static synthetic c(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/r;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    return-object p0
.end method

.method static synthetic d(Lsg/bigo/ads/k/r;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/r;->Q:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic e(Lsg/bigo/ads/k/r;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/r;->H:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic f(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    return-object p0
.end method

.method static synthetic g(Lsg/bigo/ads/k/r;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/r;->I:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic h(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/r;->J:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    return-object p0
.end method

.method static synthetic i(Lsg/bigo/ads/k/r;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/r;->K:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic j(Lsg/bigo/ads/k/r;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/r;->M:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lsg/bigo/ads/k/r;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/r;->N:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/r;->O:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    return-object p0
.end method

.method static synthetic m(Lsg/bigo/ads/k/r;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/r;->L:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected final J()V
    .locals 9

    invoke-super {p0}, Lsg/bigo/ads/k/m;->J()V

    iget-object v0, p0, Lsg/bigo/ads/k/r;->s:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/x;->h:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/k/r;->q:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v4, p0, Lsg/bigo/ads/k/r;->c:Lsg/bigo/ads/y/b;

    iget-object v5, p0, Lsg/bigo/ads/k/r;->s:Lsg/bigo/ads/ad/interstitial/x;

    iget v5, v5, Lsg/bigo/ads/ad/interstitial/x;->i:I

    invoke-static {v0, v3, v2, v4, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/r;->q:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget-object v4, Lsg/bigo/ads/ad/interstitial/a;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {v0, v3, v2, v4, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/k/r;->O:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;

    iget-object v4, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    const/16 v5, 0x1a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v4, p0, Lsg/bigo/ads/k/r;->q:Landroid/view/ViewGroup;

    iget-object v6, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lsg/bigo/ads/k/r;->c:Lsg/bigo/ads/y/b;

    iget-object v8, p0, Lsg/bigo/ads/k/r;->s:Lsg/bigo/ads/ad/interstitial/x;

    iget v8, v8, Lsg/bigo/ads/ad/interstitial/x;->i:I

    invoke-static {v4, v6, v2, v7, v8}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    iget-object v4, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v4, p0, Lsg/bigo/ads/k/r;->q:Landroid/view/ViewGroup;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lsg/bigo/ads/k/r;->c:Lsg/bigo/ads/y/b;

    iget-object v6, p0, Lsg/bigo/ads/k/r;->s:Lsg/bigo/ads/ad/interstitial/x;

    iget v6, v6, Lsg/bigo/ads/ad/interstitial/x;->i:I

    invoke-static {v4, v3, v2, v5, v6}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected final a(D)V
    .locals 2

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/k/m;->a(D)V

    iget-boolean v0, p0, Lsg/bigo/ads/k/r;->R:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/k/r;->Q:Landroid/widget/Button;

    if-eqz p1, :cond_2

    const p2, 0x33202124

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/k/r;->Q:Landroid/widget/Button;

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

    invoke-virtual {p0}, Lsg/bigo/ads/k/r;->C()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/k/r;->y:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/Indicator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lsg/bigo/ads/k/r;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lsg/bigo/ads/k/r;->y:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/common/view/Indicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/k/r;->y:Lsg/bigo/ads/common/view/Indicator;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/Indicator;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/k/r;->q:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_card_layout:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_card_container:I

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsg/bigo/ads/k/r;->H:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_card_top_layout:I

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsg/bigo/ads/k/r;->I:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_rounded_icon_layout:I

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/k/r;->J:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object p1, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsg/bigo/ads/k/r;->K:Landroid/widget/ImageView;

    iget-object p1, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/k/r;->L:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/k/r;->M:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/k/r;->N:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/k/r;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object p1, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsg/bigo/ads/k/r;->Q:Landroid/widget/Button;

    iget-object p1, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusTopLeft()F

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/k/r;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusTopRight()F

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusBottomLeft()F

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/k/r;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusBottomRight()F

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    iget-object p1, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_download_msg:I

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iput-object p1, p0, Lsg/bigo/ads/k/r;->O:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iget-object v1, p0, Lsg/bigo/ads/k/r;->u:Lsg/bigo/ads/ad/interstitial/f;

    invoke-virtual {p1, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/ad/interstitial/f;)V

    iget-object p1, p0, Lsg/bigo/ads/k/r;->O:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/k/r;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/k/r;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lsg/bigo/ads/k/r;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/k/r;->o:Lsg/bigo/ads/ad/interstitial/d;

    iget-object v0, p0, Lsg/bigo/ads/k/r;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    iget-object p1, p0, Lsg/bigo/ads/k/r;->o:Lsg/bigo/ads/ad/interstitial/d;

    iget-object v0, p0, Lsg/bigo/ads/k/r;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    iget-object p1, p0, Lsg/bigo/ads/k/r;->o:Lsg/bigo/ads/ad/interstitial/d;

    iget-object v0, p0, Lsg/bigo/ads/k/r;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method protected final b(I)V
    .locals 9

    invoke-super {p0, p1}, Lsg/bigo/ads/k/m;->b(I)V

    iget-object v0, p0, Lsg/bigo/ads/k/r;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v6

    iget-object v0, p0, Lsg/bigo/ads/k/r;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v8

    iget-object v0, p0, Lsg/bigo/ads/k/r;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {p0}, Lsg/bigo/ads/k/r;->v()Z

    move-result v5

    iget-object v0, p0, Lsg/bigo/ads/k/r;->u:Lsg/bigo/ads/ad/interstitial/f;

    if-nez v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/k/r;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz p1, :cond_0

    if-eqz v5, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x2

    new-array v4, v0, [Z

    fill-array-data v4, :array_0

    iget-object v0, p0, Lsg/bigo/ads/k/r;->q:Landroid/view/ViewGroup;

    new-instance v2, Lsg/bigo/ads/k/r$1;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/k/r$1;-><init>(Lsg/bigo/ads/k/r;[ZZIII)V

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
