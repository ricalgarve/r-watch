.class final Lsg/bigo/ads/ad/interstitial/s$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/view/YandexWarningTextView;

.field final synthetic b:F

.field final synthetic c:Lsg/bigo/ads/y/b;

.field final synthetic d:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field final synthetic e:Lsg/bigo/ads/api/MediaView;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/view/YandexWarningTextView;FLsg/bigo/ads/y/b;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/s$2;->a:Lsg/bigo/ads/common/view/YandexWarningTextView;

    iput p2, p0, Lsg/bigo/ads/ad/interstitial/s$2;->b:F

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/s$2;->c:Lsg/bigo/ads/y/b;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/s$2;->d:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/s$2;->e:Lsg/bigo/ads/api/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$2;->a:Lsg/bigo/ads/common/view/YandexWarningTextView;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/YandexWarningTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s$2;->a:Lsg/bigo/ads/common/view/YandexWarningTextView;

    invoke-virtual {v1}, Lsg/bigo/ads/common/view/YandexWarningTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/s$2;->a:Lsg/bigo/ads/common/view/YandexWarningTextView;

    invoke-virtual {v2}, Lsg/bigo/ads/common/view/YandexWarningTextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/s$2;->a:Lsg/bigo/ads/common/view/YandexWarningTextView;

    invoke-virtual {v3}, Lsg/bigo/ads/common/view/YandexWarningTextView;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lsg/bigo/ads/ad/interstitial/s$2;->b:F

    int-to-float v0, v0

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/s$2;->a:Lsg/bigo/ads/common/view/YandexWarningTextView;

    invoke-virtual {v2}, Lsg/bigo/ads/common/view/YandexWarningTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/s$2;->a:Lsg/bigo/ads/common/view/YandexWarningTextView;

    invoke-virtual {v3}, Lsg/bigo/ads/common/view/YandexWarningTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v3, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v4

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/s$2;->c:Lsg/bigo/ads/y/b;

    invoke-static {v4}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;

    move-result-object v4

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/s$2;->d:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x8

    invoke-static {v6, v7}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/s$2;->d:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4}, Lsg/bigo/ads/an/q;->getHeight()I

    move-result v3

    invoke-virtual {v4}, Lsg/bigo/ads/an/q;->getWidth()I

    move-result v6

    if-gt v3, v6, :cond_0

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v4}, Lsg/bigo/ads/an/q;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v3, v6

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-virtual {v4}, Lsg/bigo/ads/an/q;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s$2;->e:Lsg/bigo/ads/api/MediaView;

    const/4 v3, -0x1

    invoke-static {v1, v3, v3}, Lsg/bigo/ads/common/utils/v;->c(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s$2;->d:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v1, v5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$2;->a:Lsg/bigo/ads/common/view/YandexWarningTextView;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/YandexWarningTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
