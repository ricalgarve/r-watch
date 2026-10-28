.class public final Lsg/bigo/ads/ad/interstitial/multi_img/view/a;
.super Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

# interfaces
.implements Lsg/bigo/ads/bi/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/interstitial/multi_img/view/d<",
        "Lsg/bigo/ads/common/view/AdImageView;",
        ">;",
        "Lsg/bigo/ads/bi/g;"
    }
.end annotation


# instance fields
.field private a:Lsg/bigo/ads/r/b;

.field private final t:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lsg/bigo/ads/ad/interstitial/multi_img/view/a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/r/b;Lsg/bigo/ads/r/c;IILjava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/r/b;",
            "Lsg/bigo/ads/r/c;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Lsg/bigo/ads/ad/interstitial/multi_img/view/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    sget v7, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_item_layout:I

    sget v8, Lsg/bigo/ads/R$id;->inter_media_item_layout:I

    sget v9, Lsg/bigo/ads/R$id;->inter_media_item:I

    sget v10, Lsg/bigo/ads/R$id;->inter_media_item_background:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;-><init>(Landroid/content/Context;Lsg/bigo/ads/r/c;ZIIIIII)V

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->a:Lsg/bigo/ads/r/b;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->u:Ljava/lang/String;

    move-object/from16 p3, p8

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->t:Landroid/webkit/ValueCallback;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->l:Landroid/view/View;

    check-cast p3, Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {p3, p0}, Lsg/bigo/ads/common/view/AdImageView;->a(Lsg/bigo/ads/bi/g;)V

    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->l:Landroid/view/View;

    check-cast p3, Lsg/bigo/ads/common/view/AdImageView;

    move/from16 p4, p7

    invoke-virtual {p3, v0, p4}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, v0, p3}, Lsg/bigo/ads/r/b;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->l:Landroid/view/View;

    check-cast p2, Lsg/bigo/ads/common/view/AdImageView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lsg/bigo/ads/common/view/AdImageView;->setFadeEnable(Z)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-static {p1, p3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const-string p3, "#08000000"

    const p4, -0x777778

    invoke-static {p3, p4}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->l:Landroid/view/View;

    check-cast p2, Lsg/bigo/ads/common/view/AdImageView;

    const-string p3, "#FFE1E1E6"

    invoke-static {p3, p4}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lsg/bigo/ads/common/view/AdImageView;->setBackgroundColor(I)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->l:Landroid/view/View;

    check-cast p2, Lsg/bigo/ads/common/view/AdImageView;

    sget p3, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default_only_icon:I

    invoke-static {p1, p3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)Landroid/webkit/ValueCallback;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->t:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/multi_img/view/a;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Lsg/bigo/ads/common/view/ViewFlow$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsg/bigo/ads/common/view/ViewFlow$b;

    iput v0, v3, Lsg/bigo/ads/common/view/ViewFlow$b;->a:I

    iput v1, v3, Lsg/bigo/ads/common/view/ViewFlow$b;->b:I

    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v3, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->a(II)V

    :cond_1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/bi/f;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->a:Lsg/bigo/ads/r/b;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->u:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/r/b;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->l:Landroid/view/View;

    check-cast p1, Lsg/bigo/ads/common/view/AdImageView;

    new-instance p2, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$3;

    invoke-direct {p2, p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$3;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)V

    invoke-virtual {p1, p2}, Lsg/bigo/ads/common/view/AdImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->l:Landroid/view/View;

    check-cast v0, Lsg/bigo/ads/common/view/AdImageView;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$1;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/AdImageView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V
    .locals 2

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->a:Lsg/bigo/ads/r/b;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->u:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lsg/bigo/ads/r/b;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->l:Landroid/view/View;

    check-cast p2, Lsg/bigo/ads/common/view/AdImageView;

    new-instance v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$2;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$2;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Lsg/bigo/ads/common/view/AdImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()Z
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->g:Lsg/bigo/ads/r/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->g:Lsg/bigo/ads/r/c;

    iget v0, v0, Lsg/bigo/ads/r/c;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->g:Lsg/bigo/ads/r/c;

    iget v0, v0, Lsg/bigo/ads/r/c;->d:I

    const/4 v1, 0x2

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
