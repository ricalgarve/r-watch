.class public final Lsg/bigo/ads/ad/interstitial/multi_img/view/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_more:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a:Landroid/widget/LinearLayout;

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_more_txt:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->b:Landroid/widget/TextView;

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_more_img:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->c:Landroid/widget/ImageView;

    iput-boolean p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->d:Z

    const/16 v1, 0x14

    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->b:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->c:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->d:Z

    if-eqz v0, :cond_0

    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_right_round_white:I

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_left_round_white:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->b:Landroid/widget/TextView;

    const v0, -0xd9d1cd

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->c:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->d:Z

    if-eqz v0, :cond_2

    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_right_round_black:I

    goto :goto_1

    :cond_2
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_left_round_black:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
