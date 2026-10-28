.class public Lsg/bigo/ads/n/f;
.super Lsg/bigo/ads/n/d;


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

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/n/d;-><init>(Lsg/bigo/ads/p/a;Ljava/util/List;Lsg/bigo/ads/o/b;)V

    return-void
.end method


# virtual methods
.method protected final a(Lsg/bigo/ads/n/a;)Ljava/util/List;
    .locals 12
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

    iget-object v0, p1, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/n/f;->a(Landroid/view/View;)V

    iget-object p1, p1, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/p/a;->setOrientation(I)V

    iget-object p1, p0, Lsg/bigo/ads/n/f;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const/16 v2, 0x14

    const/16 v3, 0x3c

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    const/16 v2, 0x48

    const/4 v5, -0x2

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/n/f;->d:Landroid/content/Context;

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v6, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    invoke-static {p1, v1, v6, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lsg/bigo/ads/n/f;->d:Landroid/content/Context;

    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v7, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    invoke-static {v1, v6, v7, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v6, p0, Lsg/bigo/ads/n/f;->d:Landroid/content/Context;

    sget v7, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v8, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    invoke-static {v6, v7, v8, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lsg/bigo/ads/n/f;->d:Landroid/content/Context;

    sget v8, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v9, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    invoke-static {v7, v8, v9, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v0, v0, v0}, Lsg/bigo/ads/n/f;->a(IIII)V

    iget-object v9, p0, Lsg/bigo/ads/n/f;->d:Landroid/content/Context;

    invoke-static {v9, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v9, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    new-instance v10, Landroid/widget/Space;

    iget-object v11, p0, Lsg/bigo/ads/n/f;->d:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v10, v11}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, p1, v10}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    new-instance v9, Landroid/widget/Space;

    iget-object v10, p0, Lsg/bigo/ads/n/f;->d:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v9, v10}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v9}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    new-instance v1, Landroid/widget/Space;

    iget-object v9, p0, Lsg/bigo/ads/n/f;->d:Landroid/content/Context;

    invoke-direct {v1, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v1, v9}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v6, v1}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    new-instance v1, Landroid/widget/Space;

    iget-object v6, p0, Lsg/bigo/ads/n/f;->d:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v1, v6}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v7, v1}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    new-instance v1, Landroid/widget/Space;

    iget-object v2, p0, Lsg/bigo/ads/n/f;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v1, v2}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v8

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/n/f;->d:Landroid/content/Context;

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v6, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    invoke-static {p1, v1, v6, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lsg/bigo/ads/n/f;->d:Landroid/content/Context;

    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v7, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    invoke-static {v1, v6, v7, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v6, p0, Lsg/bigo/ads/n/f;->d:Landroid/content/Context;

    sget v7, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v8, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    invoke-static {v6, v7, v8, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v0, v0, v0}, Lsg/bigo/ads/n/f;->a(IIII)V

    iget-object v8, p0, Lsg/bigo/ads/n/f;->d:Landroid/content/Context;

    invoke-static {v8, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v8, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    new-instance v9, Landroid/widget/Space;

    iget-object v10, p0, Lsg/bigo/ads/n/f;->d:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v9, v10}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, p1, v9}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    new-instance v8, Landroid/widget/Space;

    iget-object v9, p0, Lsg/bigo/ads/n/f;->d:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v8, v9}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v8}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    new-instance v1, Landroid/widget/Space;

    iget-object v8, p0, Lsg/bigo/ads/n/f;->d:Landroid/content/Context;

    invoke-direct {v1, v8}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v1, v8}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v6, v1}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    new-instance v1, Landroid/widget/Space;

    iget-object v2, p0, Lsg/bigo/ads/n/f;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v1, v2}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v7

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/n/f;->d:Landroid/content/Context;

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_style2:I

    iget-object v5, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    invoke-static {p1, v1, v5, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lsg/bigo/ads/n/f;->d:Landroid/content/Context;

    sget v5, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_style2:I

    iget-object v6, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    invoke-static {v1, v5, v6, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2, v0, v2, v0}, Lsg/bigo/ads/n/f;->a(IIII)V

    iget-object v2, p0, Lsg/bigo/ads/n/f;->d:Landroid/content/Context;

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, p1, v6}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    new-instance v3, Landroid/widget/Space;

    iget-object v6, p0, Lsg/bigo/ads/n/f;->d:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lsg/bigo/ads/n/f;->d:Landroid/content/Context;

    const/16 v8, 0x1f

    invoke-static {v7, v8}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v6}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v1, v3}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v5

    :cond_3
    iput-boolean v1, p0, Lsg/bigo/ads/n/f;->f:Z

    iget-object p1, p0, Lsg/bigo/ads/n/f;->d:Landroid/content/Context;

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    iget-object v4, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    invoke-static {p1, v1, v4, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2, v0, v2, v0}, Lsg/bigo/ads/n/f;->a(IIII)V

    iget-object v0, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/p/a;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lsg/bigo/ads/n/f;->d:Landroid/content/Context;

    invoke-static {v4, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Lsg/bigo/ads/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method protected final a()Lsg/bigo/ads/n/b;
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/n/f;->d:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Lsg/bigo/ads/n/b;

    int-to-float v2, v0

    new-instance v6, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v6, v3, v0, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v7, p0, Lsg/bigo/ads/n/f;->h:F

    const/4 v0, 0x4

    new-array v8, v0, [Z

    fill-array-data v8, :array_0

    iget-object v9, p0, Lsg/bigo/ads/n/f;->g:Lsg/bigo/ads/o/b$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, v2

    invoke-direct/range {v1 .. v9}, Lsg/bigo/ads/n/b;-><init>(FFFFLandroid/graphics/Rect;F[ZLsg/bigo/ads/o/b$a;)V

    return-object v1

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
