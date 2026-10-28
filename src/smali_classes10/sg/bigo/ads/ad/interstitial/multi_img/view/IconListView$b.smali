.class public final Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$b;
.super Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$b;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$b;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    iget v2, v2, Lsg/bigo/ads/ad/interstitial/f$a;->r:I

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$b;->k:Ljava/lang/String;

    invoke-static {v3}, Lsg/bigo/ads/y/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$b;->c:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$b;->f:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$b;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$b;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/f$a;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$b;->h:Landroid/widget/TextView;

    const-string v1, "#9AFFFFFF"

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
