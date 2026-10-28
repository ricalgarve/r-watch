.class public Lsg/bigo/ads/t/d;
.super Lsg/bigo/ads/ad/interstitial/r;


# instance fields
.field final a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field protected final b:Lsg/bigo/ads/y/b;

.field c:Lsg/bigo/ads/s/a;

.field protected d:I

.field e:Landroid/view/ViewGroup;

.field final f:Lsg/bigo/ads/core/adview/h;

.field private g:Lsg/bigo/ads/ad/interstitial/u;

.field private h:Lsg/bigo/ads/j/a;

.field private i:Z

.field private final j:Landroid/view/View;

.field private final k:Z

.field private l:I

.field private m:Z

.field private n:Lsg/bigo/ads/core/adview/h;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Lsg/bigo/ads/s/a;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/y/b;ILandroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/r;-><init>(Landroid/app/Activity;)V

    new-instance p1, Lsg/bigo/ads/t/d$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/t/d$1;-><init>(Lsg/bigo/ads/t/d;)V

    iput-object p1, p0, Lsg/bigo/ads/t/d;->n:Lsg/bigo/ads/core/adview/h;

    new-instance p1, Lsg/bigo/ads/t/d$2;

    invoke-direct {p1, p0}, Lsg/bigo/ads/t/d$2;-><init>(Lsg/bigo/ads/t/d;)V

    iput-object p1, p0, Lsg/bigo/ads/t/d;->f:Lsg/bigo/ads/core/adview/h;

    iput-object p2, p0, Lsg/bigo/ads/t/d;->c:Lsg/bigo/ads/s/a;

    iput-object p3, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p4, p0, Lsg/bigo/ads/t/d;->b:Lsg/bigo/ads/y/b;

    const/4 p1, 0x0

    invoke-static {p4, p1}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/y/b;I)Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/t/d;->g:Lsg/bigo/ads/ad/interstitial/u;

    iput p5, p0, Lsg/bigo/ads/t/d;->d:I

    iput-object p6, p0, Lsg/bigo/ads/t/d;->j:Landroid/view/View;

    iput-boolean p7, p0, Lsg/bigo/ads/t/d;->k:Z

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/t/d;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/t/d;->i:Z

    return p0
.end method

.method static synthetic b(Lsg/bigo/ads/t/d;)I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/t/d;->l:I

    return p0
.end method

.method static synthetic c(Lsg/bigo/ads/t/d;)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    return-object p0
.end method

.method private c()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/t/d;->g:Lsg/bigo/ads/ad/interstitial/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/t/d;->b:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->ba()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/t/d;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/t/d;->m:Z

    iget-object v1, p0, Lsg/bigo/ads/t/d;->g:Lsg/bigo/ads/ad/interstitial/u;

    iget-object v2, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v0, 0x0

    new-array v7, v0, [Landroid/view/View;

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v3, v2

    invoke-virtual/range {v1 .. v7}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lsg/bigo/ads/t/d;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/t/d;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic e(Lsg/bigo/ads/t/d;)Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/t/d;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic f(Lsg/bigo/ads/t/d;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/t/d;->c()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/r;->G()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/t/d;->n:Lsg/bigo/ads/core/adview/h;

    iput-object v0, p0, Lsg/bigo/ads/t/d;->h:Lsg/bigo/ads/j/a;

    iput-object v0, p0, Lsg/bigo/ads/t/d;->g:Lsg/bigo/ads/ad/interstitial/u;

    return-void
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final X()I
    .locals 4

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_vertical_twins_sub:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    iget-object v2, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return v0
.end method

.method public final Z()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_vertical_twins_sub:I

    return v0
.end method

.method public final a()Z
    .locals 5

    iget-boolean v0, p0, Lsg/bigo/ads/t/d;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/t/d;->b:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->e()Lsg/bigo/ads/ai/o;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/t/d;->h:Lsg/bigo/ads/j/a;

    if-nez v2, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/t/d;->b:Lsg/bigo/ads/y/b;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v3, v1}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;Z)Lsg/bigo/ads/j/a;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/t/d;->h:Lsg/bigo/ads/j/a;

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/t/d;->h:Lsg/bigo/ads/j/a;

    instance-of v1, v1, Lsg/bigo/ads/j/ac;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    iget-object v1, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->removeAllViews()V

    const-string v1, "multi_ads_endpage.ad_component_layout"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v1, v0, :cond_2

    iget v0, p0, Lsg/bigo/ads/t/d;->d:I

    if-eqz v0, :cond_3

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    if-ne v1, v0, :cond_4

    iget v0, p0, Lsg/bigo/ads/t/d;->d:I

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    :cond_4
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/t/d;->h:Lsg/bigo/ads/j/a;

    check-cast v1, Lsg/bigo/ads/j/ac;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/j/ac;->a(I)V

    iget-object v0, p0, Lsg/bigo/ads/t/d;->h:Lsg/bigo/ads/j/a;

    iget-object v1, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0, p0, v1, v4}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;I)Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/t/d;->c:Lsg/bigo/ads/s/a;

    if-eqz v0, :cond_5

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lsg/bigo/ads/s/a;->a(I)V

    :cond_5
    iput-boolean v2, p0, Lsg/bigo/ads/t/d;->i:Z

    :cond_6
    return v2
.end method

.method public final aa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 12

    iget-object v0, p0, Lsg/bigo/ads/t/d;->b:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->e()Lsg/bigo/ads/ai/o;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "multi_ads.interaction_type"

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/t/d;->l:I

    const-string v2, "multi_ads.click_type"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v2

    iget-object v5, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v6, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v5, v6}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/api/MediaView;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    invoke-virtual {v5}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v7

    invoke-interface {v7, v4}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    :cond_1
    const-string v7, "multi_ads.media_view_clickable_switch"

    invoke-interface {v0, v7}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v7

    iget-object v8, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v9, Lsg/bigo/ads/R$id;->inter_media_layout:I

    invoke-virtual {v8, v9}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/16 v9, 0x8

    if-eqz v7, :cond_3

    if-eqz v8, :cond_2

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-object v7, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v10, p0, Lsg/bigo/ads/t/d;->f:Lsg/bigo/ads/core/adview/h;

    invoke-static {v7, v5, v9, v10, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_4
    if-eqz v8, :cond_5

    iget-object v5, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v7, p0, Lsg/bigo/ads/t/d;->f:Lsg/bigo/ads/core/adview/h;

    invoke-static {v5, v8, v9, v7, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_5
    :goto_0
    const-string v5, "multi_ads.other_space_clickable_switch"

    invoke-interface {v0, v5}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v5

    const/16 v7, 0x9

    if-eqz v5, :cond_6

    iget-object v5, p0, Lsg/bigo/ads/t/d;->j:Landroid/view/View;

    if-eqz v5, :cond_6

    iget v8, p0, Lsg/bigo/ads/t/d;->d:I

    if-nez v8, :cond_6

    iget-boolean v8, p0, Lsg/bigo/ads/t/d;->k:Z

    if-eqz v8, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v8, p0, Lsg/bigo/ads/t/d;->j:Landroid/view/View;

    const/16 v10, 0xd

    iget-object v11, p0, Lsg/bigo/ads/t/d;->n:Lsg/bigo/ads/core/adview/h;

    invoke-static {v5, v8, v10, v11, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_6
    const-string v5, "multi_ads.ad_component_clickable_switch"

    invoke-interface {v0, v5}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v0

    iget-object v5, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v8, Lsg/bigo/ads/R$id;->bigo_ad_sub_bottom_component:I

    invoke-virtual {v5, v8}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v0, :cond_7

    if-eqz v5, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v7, p0, Lsg/bigo/ads/t/d;->f:Lsg/bigo/ads/core/adview/h;

    invoke-static {v0, v5, v9, v7, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v5, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v0, v5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v3, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v0, v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_tv_more:I

    invoke-virtual {v0, v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_c

    iget-object v3, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v4, p0, Lsg/bigo/ads/t/d;->n:Lsg/bigo/ads/core/adview/h;

    invoke-static {v3, v1, v9, v4, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_2

    :cond_d
    :goto_3
    return-void
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/r;->h()V

    return-void
.end method

.method public h(I)V
    .locals 9

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/r;->h(I)V

    const/16 p1, 0x8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/t/d;->b:Lsg/bigo/ads/y/b;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;

    move-result-object v1

    iget v2, v1, Lsg/bigo/ads/an/q;->c:I

    iget v3, v1, Lsg/bigo/ads/an/q;->b:I

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsg/bigo/ads/t/c;->J:I

    add-int/lit8 v3, v3, -0x37

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v2, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, v1, Lsg/bigo/ads/an/q;->b:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    iget v1, v1, Lsg/bigo/ads/an/q;->c:I

    int-to-float v1, v1

    div-float/2addr v5, v1

    int-to-float v1, v3

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v5, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v6, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v5, v6}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/api/MediaView;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lsg/bigo/ads/api/MediaView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    invoke-virtual {v5}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v6

    invoke-interface {v6, v0}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    new-instance v6, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v6, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x31

    invoke-direct {v7, v1, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v2, p1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v7}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    invoke-virtual {v6, v5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2, v6}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Lsg/bigo/ads/api/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v2}, Lsg/bigo/ads/api/MediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/t/d;->c()V

    iget-object v1, p0, Lsg/bigo/ads/t/d;->b:Lsg/bigo/ads/y/b;

    new-instance v2, Lsg/bigo/ads/t/d$3;

    invoke-direct {v2, p0}, Lsg/bigo/ads/t/d$3;-><init>(Lsg/bigo/ads/t/d;)V

    invoke-static {v1, v2}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0}, Lsg/bigo/ads/t/d;->b()V

    iget-object v1, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v2, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    :cond_2
    iget-boolean v1, p0, Lsg/bigo/ads/t/d;->k:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lsg/bigo/ads/t/d;->e:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const v4, 0x106000d

    invoke-static {v1, v4}, Lsg/bigo/ads/common/utils/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_default_progressbar:I

    const-string v5, "#FF009DFF"

    const v6, -0xffff01

    invoke-static {v5, v6}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, v4}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/t/d;->e:Landroid/view/ViewGroup;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v2, p0, Lsg/bigo/ads/t/d;->e:Landroid/view/ViewGroup;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v2, p0, Lsg/bigo/ads/t/d;->e:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/t/d;->f:Lsg/bigo/ads/core/adview/h;

    invoke-static {v1, v2, p1, v3, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_4
    return-void
.end method

.method public j()V
    .locals 0

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/r;->j()V

    return-void
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
