.class public Lcom/smartdigimkt/sdk/basead/ui/MediaATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x4/a3;


# static fields
.field public static final TAG:Ljava/lang/String; = "sdm_MediaATView"


# instance fields
.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o4/r;)V

    return-void
.end method

.method private getLayoutResName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 20
    const-string v0, "myoffer_media_ad_view"

    return-object v0

    .line 21
    :cond_0
    const-string v0, "myoffer_template_text_float"

    return-object v0

    .line 22
    :cond_1
    const-string v0, "myoffer_template_top_text"

    return-object v0

    .line 23
    :cond_2
    const-string v0, "myoffer_template_top_image"

    return-object v0

    .line 24
    :cond_3
    const-string v0, "myoffer_template_left_text"

    return-object v0

    .line 25
    :cond_4
    const-string v0, "myoffer_template_left_image"

    return-object v0
.end method


# virtual methods
.method public destroyPlayerView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->destroyPlayerView(I)V

    :cond_0
    return-void
.end method

.method public getClickViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->b:Lcom/smartdigimkt/o6/d;

    .line 7
    iget v1, v1, Lcom/smartdigimkt/o6/d;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->o:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->b:Lcom/smartdigimkt/o6/d;

    if-eqz v1, :cond_1

    .line 14
    iget v1, v1, Lcom/smartdigimkt/o6/d;->e:I

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getContainerClickViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getMonitorClickView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public getVideoCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->getVideoCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public init(III)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->init(III)V

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->getLayoutResName()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout"

    invoke-static {v1, p3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->h:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "myoffer_banner_ad_title"

    const-string v1, "id"

    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->k:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "myoffer_media_ad_cta"

    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->l:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "myoffer_media_ad_bg_blur"

    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->m:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "myoffer_media_ad_main_image"

    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->n:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "myoffer_ad_logo"

    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "myoffer_media_ad_icon"

    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->o:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "myoffer_banner_ad_desc"

    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->p:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "myoffer_media_ad_container"

    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->q:Landroid/widget/RelativeLayout;

    .line 23
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    .line 24
    iget-object p3, p3, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->k:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_0
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    .line 32
    iget-object p3, p3, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 36
    :cond_2
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "myoffer_cta_learn_more"

    const-string v5, "string"

    invoke-static {v0, v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 93
    :goto_1
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    .line 94
    iget-object p3, p3, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 95
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 98
    :cond_3
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->p:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :goto_2
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    .line 103
    iget-object p3, p3, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 104
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x6

    const/4 v4, 0x1

    if-nez p3, :cond_4

    .line 105
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->o:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {p3, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 106
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->o:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {p3, v4}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 108
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->o:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    move-result-object v5

    new-instance v6, Lcom/smartdigimkt/v6/o;

    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    .line 110
    iget-object v7, v7, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 111
    invoke-direct {v6, v4, v7}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    iget v7, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v8, Lcom/smartdigimkt/x4/k3;

    invoke-direct {v8, p0}, Lcom/smartdigimkt/x4/k3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MediaATView;)V

    .line 112
    invoke-virtual {v5, v6, v7, p3, v8}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    goto :goto_3

    .line 130
    :cond_4
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->o:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :goto_3
    new-instance p3, Lcom/smartdigimkt/t5/l;

    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->c:Lcom/smartdigimkt/n6/a;

    invoke-direct {p3, v5, v6}, Lcom/smartdigimkt/t5/l;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 134
    invoke-virtual {p3, p0}, Lcom/smartdigimkt/t5/l;->a(Landroid/view/View;)V

    .line 137
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    invoke-static {p3}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/o6/c;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v5, "myoffer_media_ad_main_image_container"

    invoke-static {p3, v5, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 140
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 144
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 145
    instance-of v6, v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v6, :cond_5

    .line 146
    move-object v6, v5

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x42a80000    # 84.0f

    .line 148
    invoke-static {v7, v8}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 150
    invoke-virtual {p3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    :cond_5
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->c:Lcom/smartdigimkt/n6/a;

    invoke-static {p3, v5}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_media_ad_simple_player_view_no_g2c"

    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 153
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    if-eqz p1, :cond_7

    .line 157
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 158
    :cond_6
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->n:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    move-result-object p3

    new-instance v5, Lcom/smartdigimkt/v6/o;

    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    .line 160
    iget-object v6, v6, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 161
    invoke-direct {v5, v4, v6}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    new-instance v6, Lcom/smartdigimkt/x4/n3;

    invoke-direct {v6, p0}, Lcom/smartdigimkt/x4/n3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MediaATView;)V

    .line 162
    invoke-virtual {p3, v5, p1, p2, v6}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 163
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->l:Landroid/widget/TextView;

    instance-of p2, p1, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    if-eqz p2, :cond_8

    .line 164
    iget-object p2, p2, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz p2, :cond_8

    .line 165
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 166
    iget p2, p2, Lcom/smartdigimkt/o6/d;->v0:I

    .line 167
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->startAnimation(I)V

    .line 168
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    .line 169
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x5

    const/4 p3, 0x2

    if-eqz p1, :cond_c

    .line 171
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->j:I

    const/4 v5, 0x3

    if-eq p1, v5, :cond_b

    const/4 v5, 0x4

    if-eq p1, v5, :cond_b

    if-ne p1, p2, :cond_9

    goto :goto_5

    :cond_9
    if-eq p1, v4, :cond_a

    if-ne p1, p3, :cond_c

    .line 181
    :cond_a
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 183
    instance-of v5, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_c

    .line 184
    move-object v5, p1

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 185
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->k:Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 186
    :cond_b
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v5, "myoffer_title_desc"

    invoke-static {p1, v5, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 189
    instance-of v6, v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v6, :cond_c

    .line 190
    move-object v6, v5

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "myoffer_template_margin_white"

    const-string v10, "dimen"

    invoke-static {v8, v9, v10}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 191
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    .line 207
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 209
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->j:I

    if-ne p1, v0, :cond_d

    .line 210
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 211
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_d

    .line 212
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 213
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    :cond_d
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    .line 221
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 223
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->j:I

    if-eq p1, p3, :cond_e

    if-ne p1, v4, :cond_f

    .line 224
    :cond_e
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 225
    instance-of p3, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p3, :cond_f

    .line 226
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p3, 0xd

    .line 228
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p3, 0xc

    .line 230
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 236
    :cond_f
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->j:I

    if-ne p1, p2, :cond_10

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_template_bg_desc"

    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_10

    .line 240
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method public initPlayerView(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/e5/c;Lcom/smartdigimkt/w4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->initPlayerView(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/e5/c;Lcom/smartdigimkt/w4/c;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->pauseVideo()V

    :cond_0
    return-void
.end method

.method public resumeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->resumeVideo()V

    :cond_0
    return-void
.end method

.method public setATImproveClickViewController(Lcom/smartdigimkt/m5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setATImproveClickViewController(Lcom/smartdigimkt/m5/c;)V

    :cond_0
    return-void
.end method

.method public setAutoPlay(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setAutoPlay(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setIsMuted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setIsMuted(Z)V

    :cond_0
    return-void
.end method

.method public setPlayerOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setPlayerOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setVideoListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setVideoListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V

    :cond_0
    return-void
.end method
