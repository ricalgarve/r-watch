.class public final Lsg/bigo/ads/ad/interstitial/multi_img/view/b;
.super Lsg/bigo/ads/ad/interstitial/multi_img/view/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/interstitial/multi_img/view/d<",
        "Lsg/bigo/ads/api/MediaView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/r/c;ZII)V
    .locals 10

    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_media_layout:I

    sget v7, Lsg/bigo/ads/R$id;->inter_media_layout:I

    sget v8, Lsg/bigo/ads/R$id;->inter_media:I

    sget v9, Lsg/bigo/ads/R$id;->inter_media_main_background:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;-><init>(Landroid/content/Context;Lsg/bigo/ads/r/c;ZIIIIII)V

    iget-object p1, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget p2, Lsg/bigo/ads/R$id;->inter_btn_mute:I

    invoke-virtual {p1, p2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->a:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->l:Landroid/view/View;

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/b$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/b$1;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/b;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/MediaView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()Z
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->g:Lsg/bigo/ads/r/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->g:Lsg/bigo/ads/r/c;

    iget v0, v0, Lsg/bigo/ads/r/c;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->i:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->h:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->h:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->i:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->i:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->h:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->h:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
