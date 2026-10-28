.class public abstract Lsg/bigo/ads/ad/f;
.super Lsg/bigo/ads/ad/interstitial/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/f$b;,
        Lsg/bigo/ads/ad/f$a;
    }
.end annotation


# static fields
.field public static final p:Lsg/bigo/ads/core/adview/h;


# instance fields
.field protected l:Lsg/bigo/ads/ai/o;

.field protected m:Lsg/bigo/ads/ad/f$b;

.field protected n:Landroid/graphics/Bitmap;

.field protected o:Lsg/bigo/ads/ad/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/ad/f$1;

    invoke-direct {v0}, Lsg/bigo/ads/ad/f$1;-><init>()V

    sput-object v0, Lsg/bigo/ads/ad/f;->p:Lsg/bigo/ads/core/adview/h;

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/u;-><init>(Lsg/bigo/ads/y/b;)V

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/f;-><init>(Lsg/bigo/ads/y/b;)V

    iput-object p2, p0, Lsg/bigo/ads/ad/f;->l:Lsg/bigo/ads/ai/o;

    return-void
.end method

.method private a(Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_0

    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_layer_gift_shadow:I

    goto :goto_0

    :cond_0
    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_layer_heart_shadow:I

    :goto_0
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lsg/bigo/ads/common/utils/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v5

    if-eqz p2, :cond_3

    int-to-float v6, v5

    goto :goto_1

    :cond_3
    neg-int v6, v5

    int-to-float v6, v6

    :goto_1
    int-to-float v5, v5

    invoke-virtual {v3, v0, v6, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x3

    new-array v5, v0, [F

    iget-object v6, p0, Lsg/bigo/ads/ad/f;->c:Lsg/bigo/ads/y/b;

    invoke-static {v6, v0, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result v0

    invoke-static {v0, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/high16 v0, 0x42960000    # 75.0f

    aput v0, v5, v4

    const/4 v0, 0x2

    const/high16 v4, 0x42aa0000    # 85.0f

    aput v4, v5, v0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz p2, :cond_4

    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_layer_gift_color:I

    goto :goto_2

    :cond_4
    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_layer_heart_color:I

    :goto_2
    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-lez v5, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-gtz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_6

    sget p2, Lsg/bigo/ads/R$drawable;->bigo_ad_gift_widget:I

    goto :goto_3

    :cond_6
    sget p2, Lsg/bigo/ads/R$drawable;->bigo_ad_heart_widget:I

    :goto_3
    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v3, p1, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    return-object v1
.end method

.method static synthetic a(Lsg/bigo/ads/ad/f;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/f;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/ad/f;->g:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/f;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/f;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/core/o;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lsg/bigo/ads/ad/f;->n:Landroid/graphics/Bitmap;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/f;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lsg/bigo/ads/ad/f;->a(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {p2, p3}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;Z)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 p3, 0x20

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    instance-of p3, p0, Lsg/bigo/ads/j/x;

    if-eqz p3, :cond_2

    const/16 p3, 0x9

    goto :goto_0

    :cond_2
    const/16 p3, 0x8

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/f;->c:Lsg/bigo/ads/y/b;

    iget-object v1, p0, Lsg/bigo/ads/ad/f;->c:Lsg/bigo/ads/y/b;

    iget v1, v1, Lsg/bigo/ads/y/b;->H:I

    invoke-static {p1, p2, p3, v0, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end method

.method protected final a(Landroid/view/ViewGroup;ZZZI)V
    .locals 4

    instance-of v0, p0, Lsg/bigo/ads/j/x;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/MediaView;

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/MediaView;->setTag(Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/ad/f;->c:Lsg/bigo/ads/y/b;

    invoke-static {p1, v1, v0, v2, p5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    invoke-virtual {v1}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object p2

    invoke-interface {p2, v3}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    invoke-virtual {v1}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object p2

    invoke-interface {p2, v2}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    :cond_3
    :goto_1
    const/16 p2, 0x1f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    iget-object p2, p0, Lsg/bigo/ads/ad/f;->c:Lsg/bigo/ads/y/b;

    goto :goto_2

    :cond_4
    sget-object p2, Lsg/bigo/ads/ad/f;->p:Lsg/bigo/ads/core/adview/h;

    :goto_2
    invoke-static {p1, p1, v0, p2, p5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    sget p2, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    const/16 p4, 0x12

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    iget-object p3, p0, Lsg/bigo/ads/ad/f;->c:Lsg/bigo/ads/y/b;

    :goto_3
    invoke-static {p1, p2, v0, p3, p5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_5
    sget-object p3, Lsg/bigo/ads/ad/f;->p:Lsg/bigo/ads/core/adview/h;

    goto :goto_3

    :cond_6
    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/f$a;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/f;->k()I

    move-result p3

    const/4 v0, 0x1

    const/16 v1, -0x54

    const/4 v2, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    const/4 v3, 0x7

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget p3, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p2, v3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p3, 0x6

    sget v0, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0xc

    invoke-static {p3, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    invoke-virtual {p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    sget p3, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p2, v3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget p3, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p2, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_2
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    sget p3, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p2, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p3, 0xe

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/ad/f$4;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/f$4;-><init>(Lsg/bigo/ads/ad/f;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lsg/bigo/ads/ad/f$3;

    invoke-direct {v1, p0, p1, v0}, Lsg/bigo/ads/ad/f$3;-><init>(Lsg/bigo/ads/ad/f;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lsg/bigo/ads/ad/f$2;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/f$2;-><init>(Lsg/bigo/ads/ad/f;Landroid/view/View;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->gift_widget:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lsg/bigo/ads/ad/f;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V

    sget v0, Lsg/bigo/ads/R$id;->heart_widget:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lsg/bigo/ads/ad/f;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lsg/bigo/ads/ad/f;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v1}, Lsg/bigo/ads/y/b;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract j()Z
.end method

.method protected abstract k()I
.end method

.method protected abstract l()Z
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/f;->o:Lsg/bigo/ads/ad/d;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/ad/d;->e:Lsg/bigo/ads/common/utils/o;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/d;->e:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/f;->o:Lsg/bigo/ads/ad/d;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/ad/d;->f:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/ad/d;->e:Lsg/bigo/ads/common/utils/o;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/ad/d;->e:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/d;->e:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_0
    return-void
.end method
