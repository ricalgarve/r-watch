.class public final Lsg/bigo/ads/n/j;
.super Lsg/bigo/ads/n/d;


# instance fields
.field public final i:I

.field private final j:Lsg/bigo/ads/n/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/a;Ljava/util/List;Lsg/bigo/ads/o/b;)V
    .locals 1
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

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/n/d;-><init>(Lsg/bigo/ads/p/a;Ljava/util/List;Lsg/bigo/ads/o/b;)V

    iget-object p1, p0, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    const/16 p2, 0x48

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/n/j;->i:I

    iget-object p1, p0, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    new-instance p2, Lsg/bigo/ads/n/b;

    int-to-float p1, p1

    iget p3, p0, Lsg/bigo/ads/n/j;->h:F

    iget-object v0, p0, Lsg/bigo/ads/n/j;->g:Lsg/bigo/ads/o/b$a;

    invoke-direct {p2, p1, p3, v0}, Lsg/bigo/ads/n/b;-><init>(FFLsg/bigo/ads/o/b$a;)V

    iput-object p2, p0, Lsg/bigo/ads/n/j;->j:Lsg/bigo/ads/n/b;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsg/bigo/ads/n/j;->c()V

    iget-object v0, p0, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/p/a;->setOrientation(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v2, v1}, Lsg/bigo/ads/n/j;->a(IIII)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/Space;

    iget-object v4, p0, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x3c

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lsg/bigo/ads/n/j;->i:I

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/Space;

    iget-object v3, p0, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    invoke-direct {p1, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lsg/bigo/ads/n/j;->i:I

    invoke-direct {p1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/Space;

    iget-object p2, p0, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lsg/bigo/ads/n/j;->i:I

    invoke-direct {p1, p2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/Space;

    iget-object p2, p0, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p3, p0, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {p3, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p3, p0, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-virtual {p3, p1, p2}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/Space;

    iget-object p3, p0, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget p3, p0, Lsg/bigo/ads/n/j;->i:I

    invoke-direct {p2, p3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p4, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/Space;

    iget-object p3, p0, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget p3, p0, Lsg/bigo/ads/n/j;->i:I

    invoke-direct {p2, p3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p5, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/Space;

    iget-object p3, p0, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p6, :cond_0

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget p3, p0, Lsg/bigo/ads/n/j;->i:I

    invoke-direct {p2, p3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p6, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/widget/Space;

    iget-object p3, p0, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    iget p4, p0, Lsg/bigo/ads/n/j;->i:I

    invoke-direct {p3, p4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    new-instance p2, Landroid/widget/Space;

    iget-object p3, p0, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lsg/bigo/ads/n/a;)Ljava/util/List;
    .locals 13
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

    iget-object p1, p0, Lsg/bigo/ads/n/j;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 v0, 0x14

    const/4 v1, -0x1

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/16 v4, 0x3c

    const/4 v5, 0x0

    if-eq p1, v3, :cond_4

    const/4 v6, 0x2

    if-eq p1, v6, :cond_3

    const/4 v0, 0x3

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v1, p0, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-static {p1, v0, v1, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    iget-object p1, p0, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v1, p0, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-static {p1, v0, v1, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    iget-object p1, p0, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v1, p0, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-static {p1, v0, v1, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    iget-object p1, p0, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v1, p0, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-static {p1, v0, v1, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    iget-object p1, p0, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v1, p0, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-static {p1, v0, v1, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    iget-object p1, p0, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v1, p0, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-static {p1, v0, v1, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lsg/bigo/ads/n/j;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    move-object v0, v6

    return-object p1

    :cond_0
    move-object v0, p0

    iget-object p1, v0, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v2, v0, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-static {p1, v1, v2, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object p1, v0, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v3, v0, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-static {p1, v2, v3, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object p1, v0, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    sget v3, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v4, v0, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-static {p1, v3, v4, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object p1, v0, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v6, v0, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-static {p1, v4, v6, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object p1, v0, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v7, v0, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-static {p1, v6, v7, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/n/j;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    move-object v8, v0

    return-object p1

    :cond_1
    move-object v8, p0

    iget-object p1, v8, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v9, v8, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-static {p1, v0, v9, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, v8, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    sget v9, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v10, v8, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-static {v0, v9, v10, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v9, v8, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    sget v10, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v11, v8, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-static {v9, v10, v11, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    iget-object v10, v8, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    sget v11, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v12, v8, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-static {v10, v11, v12, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    invoke-virtual {p0}, Lsg/bigo/ads/n/j;->c()V

    iget-object v11, v8, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-virtual {v11, v3}, Lsg/bigo/ads/p/a;->setOrientation(I)V

    iget-object v11, v8, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-virtual {v11, v3}, Lsg/bigo/ads/p/a;->setGravity(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5, v5, v5, v2}, Lsg/bigo/ads/n/j;->a(IIII)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v11, v8, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    invoke-direct {v2, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v11, v8, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v2, v12}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/Space;

    iget-object v12, v8, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget v12, v8, Lsg/bigo/ads/n/j;->i:I

    invoke-direct {v11, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/Space;

    iget-object v11, v8, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    invoke-direct {p1, v11}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, p1, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v11, v8, Lsg/bigo/ads/n/j;->i:I

    invoke-direct {p1, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/Space;

    iget-object v0, v8, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, v8, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, v8, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    const/16 v11, 0xc

    invoke-static {v2, v11}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, v8, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-virtual {v2, p1, v0}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/Space;

    iget-object v2, v8, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v8, Lsg/bigo/ads/n/j;->i:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/Space;

    iget-object v1, v8, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v8, Lsg/bigo/ads/n/j;->i:I

    invoke-direct {v0, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/Space;

    iget-object v1, v8, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :cond_2
    move-object v8, p0

    iget-object p1, v8, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v1, v8, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-static {p1, v0, v1, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, v8, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v3, v8, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-static {v0, v1, v3, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, v8, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    sget v3, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v9, v8, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-static {v1, v3, v9, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lsg/bigo/ads/n/j;->c()V

    iget-object v3, v8, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-virtual {v3, v5}, Lsg/bigo/ads/p/a;->setOrientation(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5, v5, v5, v2}, Lsg/bigo/ads/n/j;->a(IIII)V

    iget-object v2, v8, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    new-instance v9, Landroid/widget/Space;

    iget-object v10, v8, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v9, v10}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v8, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget v10, v8, Lsg/bigo/ads/n/j;->i:I

    invoke-direct {v9, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v9}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v8, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    new-instance v2, Landroid/widget/Space;

    iget-object v9, v8, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    invoke-direct {v2, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v2, v9}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v8, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, v8, Lsg/bigo/ads/n/j;->i:I

    invoke-direct {v2, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v8, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    new-instance v0, Landroid/widget/Space;

    iget-object v2, v8, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0, v2}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v8, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v8, Lsg/bigo/ads/n/j;->i:I

    invoke-direct {v0, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v8, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    new-instance v0, Landroid/widget/Space;

    iget-object v1, v8, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :cond_3
    move-object v8, p0

    iput-boolean v3, v8, Lsg/bigo/ads/n/j;->f:Z

    iget-object p1, v8, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style1:I

    iget-object v7, v8, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-static {p1, v6, v7, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v6, v8, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    sget v7, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style1:I

    iget-object v9, v8, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-static {v6, v7, v9, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v6, v8, Lsg/bigo/ads/n/j;->j:Lsg/bigo/ads/n/b;

    invoke-virtual {p0, v6}, Lsg/bigo/ads/n/j;->a(Lsg/bigo/ads/n/b;)V

    iget-object v6, v8, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-virtual {v6, v3}, Lsg/bigo/ads/p/a;->setOrientation(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v2, v0, v2}, Lsg/bigo/ads/n/j;->a(IIII)V

    iget-object v2, v8, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    invoke-static {v2, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v4, v8, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1, v6}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, v8, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, v8, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-virtual {v0, v5, p1}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :cond_4
    move-object v8, p0

    iput-boolean v3, v8, Lsg/bigo/ads/n/j;->f:Z

    iget-object p1, v8, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    sget v3, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style1:I

    iget-object v6, v8, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-static {p1, v3, v6, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v3, v8, Lsg/bigo/ads/n/j;->j:Lsg/bigo/ads/n/b;

    invoke-virtual {p0, v3}, Lsg/bigo/ads/n/j;->a(Lsg/bigo/ads/n/b;)V

    iget-object v3, v8, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    invoke-virtual {v3, v5}, Lsg/bigo/ads/p/a;->setOrientation(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v2, v0, v2}, Lsg/bigo/ads/n/j;->a(IIII)V

    iget-object v0, v8, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    invoke-static {v0, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, v8, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/p/a;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v4}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :cond_5
    move-object v8, p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method protected final a()Lsg/bigo/ads/n/b;
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/n/j;->d:Landroid/content/Context;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Lsg/bigo/ads/n/b;

    int-to-float v3, v0

    new-instance v7, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v8, p0, Lsg/bigo/ads/n/j;->h:F

    const/4 v9, 0x0

    iget-object v10, p0, Lsg/bigo/ads/n/j;->g:Lsg/bigo/ads/o/b$a;

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v2 .. v10}, Lsg/bigo/ads/n/b;-><init>(FFFFLandroid/graphics/Rect;F[ZLsg/bigo/ads/o/b$a;)V

    return-object v2
.end method
