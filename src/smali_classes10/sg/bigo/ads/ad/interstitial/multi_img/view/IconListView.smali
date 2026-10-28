.class public Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$c;,
        Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$b;,
        Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$d;,
        Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setOrientation(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setGravity(I)V

    return-void
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    iget-boolean p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    if-eqz p2, :cond_0

    new-instance p2, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$d;

    sget-object v1, Lsg/bigo/ads/ad/interstitial/f$a;->i:Lsg/bigo/ads/ad/interstitial/f$a;

    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    invoke-direct {p2, p1, v1, p3, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$d;-><init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/f$a;Ljava/lang/String;Z)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$b;

    sget-object v1, Lsg/bigo/ads/ad/interstitial/f$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    invoke-direct {p2, p1, v1, p3, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$b;-><init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/f$a;Ljava/lang/String;Z)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$c;

    sget-object v1, Lsg/bigo/ads/ad/interstitial/f$a;->k:Lsg/bigo/ads/ad/interstitial/f$a;

    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    invoke-direct {p2, p1, v1, p3, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$c;-><init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/f$a;Ljava/lang/String;Z)V

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance p2, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$d;

    sget-object v1, Lsg/bigo/ads/ad/interstitial/f$a;->a:Lsg/bigo/ads/ad/interstitial/f$a;

    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    invoke-direct {p2, p1, v1, p3, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$d;-><init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/f$a;Ljava/lang/String;Z)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$b;

    sget-object v1, Lsg/bigo/ads/ad/interstitial/f$a;->b:Lsg/bigo/ads/ad/interstitial/f$a;

    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    invoke-direct {p2, p1, v1, p3, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$b;-><init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/f$a;Ljava/lang/String;Z)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$c;

    sget-object v1, Lsg/bigo/ads/ad/interstitial/f$a;->c:Lsg/bigo/ads/ad/interstitial/f$a;

    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    invoke-direct {p2, p1, v1, p3, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$c;-><init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/f$a;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lsg/bigo/ads/ad/interstitial/f$a;->a(I)Ljava/util/List;

    move-result-object p2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    new-instance v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/ad/interstitial/f$a;

    iget-boolean v4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    invoke-direct {v3, p1, v2, p3, v4}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;-><init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/f$a;Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ad/interstitial/f;)V
    .locals 8

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->removeAllViews()V

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lsg/bigo/ads/ad/interstitial/f;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v6, 0x3

    const/16 v7, 0x8

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-boolean v1, p1, Lsg/bigo/ads/ad/interstitial/f;->d:Z

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    if-eqz v1, :cond_2

    move v5, v7

    :cond_2
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/f;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v5, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-boolean v1, p1, Lsg/bigo/ads/ad/interstitial/f;->d:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    if-eqz v1, :cond_4

    move v4, v7

    goto :goto_0

    :cond_4
    move v4, v5

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_6
    iget-boolean v1, p1, Lsg/bigo/ads/ad/interstitial/f;->d:Z

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    move v4, v3

    :goto_0
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/f;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v4, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_9
    iget-boolean v1, p1, Lsg/bigo/ads/ad/interstitial/f;->d:Z

    if-eqz v1, :cond_d

    :goto_1
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/f;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v2, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->b:Ljava/util/List;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->b:Ljava/util/List;

    invoke-static {p1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    move p1, v2

    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_d

    if-lez p1, :cond_c

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    if-eqz v1, :cond_b

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_space:I

    goto :goto_4

    :cond_b
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_space_black:I

    :goto_4
    invoke-static {v0, v1, p0, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_c
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->b:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_d
    :goto_5
    return-void
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->b:Ljava/util/List;

    return-object v0
.end method

.method public setThemeWhite(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    return-void
.end method
