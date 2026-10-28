.class final Lsg/bigo/ads/ad/interstitial/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsg/bigo/ads/common/view/YandexWarningTextView;

.field final synthetic c:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field final synthetic d:F

.field final synthetic e:Landroid/view/ViewGroup;

.field final synthetic f:Lsg/bigo/ads/y/b;

.field final synthetic g:Lsg/bigo/ads/api/MediaView;

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroid/view/View;Lsg/bigo/ads/common/view/YandexWarningTextView;Lsg/bigo/ads/common/view/RoundedFrameLayout;FLandroid/view/ViewGroup;Lsg/bigo/ads/y/b;Lsg/bigo/ads/api/MediaView;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/s$1;->a:Landroid/view/View;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/s$1;->b:Lsg/bigo/ads/common/view/YandexWarningTextView;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/s$1;->c:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput p4, p0, Lsg/bigo/ads/ad/interstitial/s$1;->d:F

    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/s$1;->e:Landroid/view/ViewGroup;

    iput-object p6, p0, Lsg/bigo/ads/ad/interstitial/s$1;->f:Lsg/bigo/ads/y/b;

    iput-object p7, p0, Lsg/bigo/ads/ad/interstitial/s$1;->g:Lsg/bigo/ads/api/MediaView;

    iput p8, p0, Lsg/bigo/ads/ad/interstitial/s$1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 14

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    move-result v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x82

    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/s$1;->b:Lsg/bigo/ads/common/view/YandexWarningTextView;

    invoke-virtual {v2}, Lsg/bigo/ads/common/view/YandexWarningTextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/s$1;->b:Lsg/bigo/ads/common/view/YandexWarningTextView;

    invoke-virtual {v3}, Lsg/bigo/ads/common/view/YandexWarningTextView;->getPaddingBottom()I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/s$1;->b:Lsg/bigo/ads/common/view/YandexWarningTextView;

    invoke-virtual {v4}, Lsg/bigo/ads/common/view/YandexWarningTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/s$1;->b:Lsg/bigo/ads/common/view/YandexWarningTextView;

    invoke-virtual {v5}, Lsg/bigo/ads/common/view/YandexWarningTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v7, 0x7d0

    if-ge v1, v7, :cond_1

    mul-int/lit8 v4, v4, 0x2

    :cond_1
    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/s$1;->c:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v7}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v12, p0, Lsg/bigo/ads/ad/interstitial/s$1;->d:F

    int-to-float v13, v1

    mul-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v12, v3

    add-int/2addr v12, v2

    sub-int v0, v1, v0

    sub-int/2addr v0, v12

    sub-int/2addr v0, v6

    sub-int/2addr v0, v4

    sub-int/2addr v0, v8

    sub-int/2addr v0, v9

    const/16 v2, 0x3e8

    if-gt v1, v2, :cond_4

    div-int/lit8 v0, v1, 0x2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s$1;->e:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s$1;->e:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_btn_class:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s$1;->e:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v11

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/s$1;->f:Lsg/bigo/ads/y/b;

    invoke-static {v2}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;

    move-result-object v2

    iget v3, v2, Lsg/bigo/ads/an/q;->b:I

    iget v2, v2, Lsg/bigo/ads/an/q;->c:I

    invoke-static {v3, v2, v1, v0}, Lsg/bigo/ads/an/q;->a(IIII)Lsg/bigo/ads/an/q;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s$1;->c:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    invoke-virtual {v7, v10, v8, v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v1, v0, Lsg/bigo/ads/an/q;->c:I

    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, v0, Lsg/bigo/ads/an/q;->b:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$1;->g:Lsg/bigo/ads/api/MediaView;

    const/4 v1, -0x1

    invoke-static {v0, v1, v1}, Lsg/bigo/ads/common/utils/v;->c(Landroid/view/View;II)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$1;->c:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0, v7}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/s$1;->h:I

    if-eqz v0, :cond_5

    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$1;->b:Lsg/bigo/ads/common/view/YandexWarningTextView;

    invoke-virtual {v0, v5}, Lsg/bigo/ads/common/view/YandexWarningTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$1;->b:Lsg/bigo/ads/common/view/YandexWarningTextView;

    invoke-virtual {v0, v3}, Lsg/bigo/ads/common/view/YandexWarningTextView;->setVisibility(I)V

    return-void
.end method
