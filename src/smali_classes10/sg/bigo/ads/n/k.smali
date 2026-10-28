.class public final Lsg/bigo/ads/n/k;
.super Lsg/bigo/ads/n/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/a;Ljava/util/List;Lsg/bigo/ads/o/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/p/a;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;",
            "Lsg/bigo/ads/o/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/n/e;-><init>(Lsg/bigo/ads/p/a;Ljava/util/List;Lsg/bigo/ads/o/b;)V

    return-void
.end method


# virtual methods
.method protected final a(Lsg/bigo/ads/n/a;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/n/a;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/n/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/n/k;->d:Landroid/content/Context;

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_word_icon:I

    iget-object v2, p0, Lsg/bigo/ads/n/k;->a:Lsg/bigo/ads/p/a;

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lsg/bigo/ads/n/k;->d:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v5, -0x1000000

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v5, p0, Lsg/bigo/ads/n/k;->d:Landroid/content/Context;

    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_layout_word_icon_first_page:I

    invoke-static {v5, v6, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2, v0, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-static {p1, v2, v0, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, p0, Lsg/bigo/ads/n/k;->d:Landroid/content/Context;

    const/16 v6, 0x20

    invoke-static {v0, v6}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v6, p0, Lsg/bigo/ads/n/k;->a:Lsg/bigo/ads/p/a;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v6, v7, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lsg/bigo/ads/ad/interstitial/c$7;

    invoke-direct {v6, v2, v4, v0}, Lsg/bigo/ads/ad/interstitial/c$7;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/os/Handler;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lsg/bigo/ads/n/k;->f:Z

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lsg/bigo/ads/n/e;->a(Lsg/bigo/ads/n/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/widget/TextView;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/n/k;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lsg/bigo/ads/n/k;->d:Landroid/content/Context;

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method
