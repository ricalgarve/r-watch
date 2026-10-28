.class public final Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$d;
.super Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/f$a;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;-><init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/f$a;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$d;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$d;->a:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$d;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    iget v2, v2, Lsg/bigo/ads/ad/interstitial/f$a;->r:I

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$d;->k:Ljava/lang/String;

    invoke-static {v3}, Lsg/bigo/ads/y/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$d;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$d;->c:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$d;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$d;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    iget v3, v3, Lsg/bigo/ads/ad/interstitial/f$a;->s:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$d;->k:Ljava/lang/String;

    invoke-static {v3}, Lsg/bigo/ads/y/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$d;->a:Landroid/content/Context;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$d;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    iget v4, v4, Lsg/bigo/ads/ad/interstitial/f$a;->t:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$d;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$d;->h:Landroid/widget/TextView;

    const-string v1, "#9AFFFFFF"

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$d;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
