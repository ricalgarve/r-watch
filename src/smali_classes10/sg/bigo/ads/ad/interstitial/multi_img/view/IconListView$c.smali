.class public final Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$c;
.super Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/f$a;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;-><init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/f$a;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$c;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$c;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$c;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$c;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    iget v2, v2, Lsg/bigo/ads/ad/interstitial/f$a;->s:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$c;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$c;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    iget v2, v2, Lsg/bigo/ads/ad/interstitial/f$a;->t:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$c;->h:Landroid/widget/TextView;

    const-string v2, "#9AFFFFFF"

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$c;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$c;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$c;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/f$a;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
