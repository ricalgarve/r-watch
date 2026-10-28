.class public final Lsg/bigo/ads/n/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

.field public final b:Lsg/bigo/ads/common/view/ViewFlow;

.field public final c:I


# direct methods
.method private constructor <init>(Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_icon_ads_view_flow:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/ViewFlow;

    iput-object p1, p0, Lsg/bigo/ads/n/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    iput p2, p0, Lsg/bigo/ads/n/a;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/o/b;Ljava/util/List;Ljava/util/List;)Lsg/bigo/ads/n/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/o/b;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;)",
            "Lsg/bigo/ads/n/a;"
        }
    .end annotation

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_view_flow:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->k()J

    move-result-wide v3

    long-to-int v1, v3

    new-instance v3, Lsg/bigo/ads/n/a;

    invoke-direct {v3, v0, v1}, Lsg/bigo/ads/n/a;-><init>(Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;I)V

    iget-object v0, v3, Lsg/bigo/ads/n/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    iget-object v0, v3, Lsg/bigo/ads/n/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setDividerWidth(I)V

    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lsg/bigo/ads/n/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    iget-object v0, v3, Lsg/bigo/ads/n/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v3, Lsg/bigo/ads/n/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    const/16 v4, 0x2f

    invoke-static {p0, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    iget-object v0, v3, Lsg/bigo/ads/n/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :pswitch_1
    iget-object v0, v3, Lsg/bigo/ads/n/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v3, Lsg/bigo/ads/n/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    const/16 v4, 0x14

    invoke-static {p0, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->clear()V

    :goto_1
    invoke-static {p2}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lsg/bigo/ads/p/a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/p/a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->a()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move v6, v2

    move v4, v5

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lsg/bigo/ads/o/b;->a(Lsg/bigo/ads/o/b;)I

    move-result v4

    move v6, v5

    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v8, p2, p3, v4}, Lsg/bigo/ads/p/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    if-ne v4, v5, :cond_3

    invoke-interface {p3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->clear()V

    :cond_3
    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lsg/bigo/ads/n/k;

    invoke-direct {p2, v0, v7, p1}, Lsg/bigo/ads/n/k;-><init>(Lsg/bigo/ads/p/a;Ljava/util/List;Lsg/bigo/ads/o/b;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->e()I

    move-result p2

    const/4 v4, 0x2

    if-eq p2, v4, :cond_9

    if-eq p2, v1, :cond_8

    const/4 v4, 0x4

    if-eq p2, v4, :cond_7

    const/4 v4, 0x5

    if-eq p2, v4, :cond_6

    const/4 v4, 0x6

    if-eq p2, v4, :cond_5

    new-instance p2, Lsg/bigo/ads/n/e;

    invoke-direct {p2, v0, v7, p1}, Lsg/bigo/ads/n/e;-><init>(Lsg/bigo/ads/p/a;Ljava/util/List;Lsg/bigo/ads/o/b;)V

    goto :goto_3

    :cond_5
    new-instance p2, Lsg/bigo/ads/n/j;

    invoke-direct {p2, v0, v7, p1}, Lsg/bigo/ads/n/j;-><init>(Lsg/bigo/ads/p/a;Ljava/util/List;Lsg/bigo/ads/o/b;)V

    goto :goto_3

    :cond_6
    new-instance p2, Lsg/bigo/ads/n/i;

    invoke-direct {p2, v0, v7, p1}, Lsg/bigo/ads/n/i;-><init>(Lsg/bigo/ads/p/a;Ljava/util/List;Lsg/bigo/ads/o/b;)V

    goto :goto_3

    :cond_7
    new-instance p2, Lsg/bigo/ads/n/h;

    invoke-direct {p2, v0, v7, p1}, Lsg/bigo/ads/n/h;-><init>(Lsg/bigo/ads/p/a;Ljava/util/List;Lsg/bigo/ads/o/b;)V

    goto :goto_3

    :cond_8
    new-instance p2, Lsg/bigo/ads/n/g;

    invoke-direct {p2, v0, v7, p1}, Lsg/bigo/ads/n/g;-><init>(Lsg/bigo/ads/p/a;Ljava/util/List;Lsg/bigo/ads/o/b;)V

    goto :goto_3

    :cond_9
    new-instance p2, Lsg/bigo/ads/n/f;

    invoke-direct {p2, v0, v7, p1}, Lsg/bigo/ads/n/f;-><init>(Lsg/bigo/ads/p/a;Ljava/util/List;Lsg/bigo/ads/o/b;)V

    :goto_3
    invoke-virtual {p2, v3, v6}, Lsg/bigo/ads/n/d;->a(Lsg/bigo/ads/n/a;Z)V

    iput-object p2, v0, Lsg/bigo/ads/p/a;->a:Lsg/bigo/ads/n/d;

    move-object p2, v8

    :goto_4
    new-instance v4, Lsg/bigo/ads/common/view/ViewFlow$b;

    invoke-direct {v4}, Lsg/bigo/ads/common/view/ViewFlow$b;-><init>()V

    const/4 v5, -0x1

    iput v5, v4, Lsg/bigo/ads/common/view/ViewFlow$b;->width:I

    const/4 v5, -0x2

    iput v5, v4, Lsg/bigo/ads/common/view/ViewFlow$b;->height:I

    const/16 v5, 0x30

    iput v5, v4, Lsg/bigo/ads/common/view/ViewFlow$b;->e:I

    iput v1, v4, Lsg/bigo/ads/common/view/ViewFlow$b;->d:I

    iget-object v5, v3, Lsg/bigo/ads/n/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v5, v0, v4}, Lsg/bigo/ads/common/view/ViewFlow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_a
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
