.class public Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;
.source "SourceFile"


# static fields
.field public static final synthetic M:I


# instance fields
.field public H:Ljava/lang/String;

.field public I:I

.field public J:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

.field public final K:Lcom/smartdigimkt/x4/u4;

.field public final L:Lcom/smartdigimkt/x4/v4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/smartdigimkt/x4/u4;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/u4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->K:Lcom/smartdigimkt/x4/u4;

    .line 10
    new-instance p1, Lcom/smartdigimkt/x4/v4;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/v4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->L:Lcom/smartdigimkt/x4/v4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    .line 12
    new-instance p1, Lcom/smartdigimkt/x4/u4;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/u4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->K:Lcom/smartdigimkt/x4/u4;

    .line 20
    new-instance p2, Lcom/smartdigimkt/x4/v4;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/x4/v4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->L:Lcom/smartdigimkt/x4/v4;

    .line 21
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object p3, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 22
    iget p3, p3, Lcom/smartdigimkt/o6/d;->O:I

    if-gez p3, :cond_0

    const/16 p3, 0x64

    .line 23
    :cond_0
    new-instance p4, Lcom/smartdigimkt/x4/b0;

    invoke-direct {p4, p0}, Lcom/smartdigimkt/x4/b0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;)V

    invoke-virtual {p0, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    .line 24
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    new-instance p4, Lcom/smartdigimkt/x4/c0;

    invoke-direct {p4, p0}, Lcom/smartdigimkt/x4/c0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    iget p3, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->I:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_5

    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 33
    iget p1, p1, Lcom/smartdigimkt/o6/d;->e:I

    if-ne p1, p4, :cond_1

    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    .line 41
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_2

    .line 43
    iget-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->L:Lcom/smartdigimkt/x4/v4;

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 49
    iget p1, p1, Lcom/smartdigimkt/o6/d;->e:I

    if-nez p1, :cond_4

    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->K:Lcom/smartdigimkt/x4/u4;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    .line 51
    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    .line 3
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    .line 4
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->I:I

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setmIsPureMode(Z)V

    .line 5
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setATImproveClickViewController(Lcom/smartdigimkt/m5/c;)V

    .line 8
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    invoke-virtual {p2, v2}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setIsMuted(Z)V

    .line 9
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    new-instance v3, Lcom/smartdigimkt/x4/x4;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/x4/x4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    invoke-virtual {p2, v0, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->initPlayerView(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/e5/c;Lcom/smartdigimkt/w4/c;)V

    .line 21
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    new-instance v0, Lcom/smartdigimkt/x4/y4;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/y4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setPlayerOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/o6/c;->a(Lcom/smartdigimkt/o6/d;)Ljava/lang/String;

    move-result-object p2

    .line 33
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 35
    iget-object p2, p2, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 36
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 39
    new-instance v0, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    .line 40
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    new-instance v4, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    .line 44
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    move-result-object v5

    new-instance v6, Lcom/smartdigimkt/v6/o;

    invoke-direct {v6, v2, p2}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    new-instance v7, Lcom/smartdigimkt/x4/a5;

    invoke-direct {v7, p0, p2, v0, v4}, Lcom/smartdigimkt/x4/a5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;Ljava/lang/String;Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;)V

    .line 50
    invoke-virtual {v5, v6, v3, v3, v7}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 51
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {p1, v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const/16 p2, 0x8

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 2
    iget-object v2, v1, Lcom/smartdigimkt/o6/d;->n:Ljava/lang/String;

    .line 3
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v3, v1}, Lcom/smartdigimkt/o6/c;->a(Lcom/smartdigimkt/o6/d;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x215ddd38

    const-string v6, "320x90"

    const-string v7, "320x50"

    const-string v8, "300x250"

    const-string v9, "728x90"

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    if-eq v3, v4, :cond_3

    const v4, 0x59df59c2

    if-eq v3, v4, :cond_2

    const v4, 0x59df5a3e

    if-eq v3, v4, :cond_1

    const v4, 0x60b65fb2

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v12

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v11

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v13

    :goto_1
    if-eqz v3, :cond_7

    if-eq v3, v11, :cond_6

    if-eq v3, v10, :cond_5

    .line 24
    iput-object v7, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->H:Ljava/lang/String;

    .line 25
    const-string v3, "myoffer_banner_ad_layout_320x50"

    goto :goto_2

    .line 26
    :cond_5
    iput-object v9, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->H:Ljava/lang/String;

    .line 27
    const-string v3, "myoffer_banner_ad_layout_728x90"

    goto :goto_2

    .line 28
    :cond_6
    iput-object v8, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->H:Ljava/lang/String;

    .line 29
    const-string v3, "myoffer_banner_ad_layout_300x250"

    goto :goto_2

    .line 30
    :cond_7
    iput-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->H:Ljava/lang/String;

    .line 33
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v3}, Lcom/smartdigimkt/o6/c;->g()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 34
    const-string v3, "myoffer_banner_ad_layout_no_main_res_320x90"

    goto :goto_2

    :cond_8
    const-string v3, "myoffer_banner_ad_layout_320x90"

    .line 35
    :goto_2
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    instance-of v14, v4, Lcom/smartdigimkt/o6/b;

    if-eqz v14, :cond_9

    .line 36
    check-cast v4, Lcom/smartdigimkt/o6/b;

    .line 37
    iget v4, v4, Lcom/smartdigimkt/o6/b;->h0:I

    if-eq v4, v11, :cond_a

    goto :goto_3

    .line 38
    :cond_9
    instance-of v14, v4, Lcom/smartdigimkt/r6/a;

    if-eqz v14, :cond_b

    .line 39
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 40
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    move v4, v11

    goto :goto_4

    :cond_b
    :goto_3
    move v4, v10

    .line 41
    :goto_4
    iput v4, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->I:I

    const-string v14, "myoffer_banner_close"

    const-string v15, "layout"

    const-string v5, "id"

    if-ne v11, v4, :cond_14

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v10, "myoffer_banner_ad_layout_pure_picture"

    invoke-static {v4, v10, v15}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 46
    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x43a00000    # 320.0f

    invoke-static {v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v15, 0x42480000    # 50.0f

    invoke-static {v10, v15}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v10

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_5
    move/from16 v16, v13

    goto :goto_6

    :sswitch_0
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    const/16 v16, 0x3

    goto :goto_6

    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    const/16 v16, 0x2

    goto :goto_6

    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    move/from16 v16, v11

    goto :goto_6

    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    move/from16 v16, v12

    :goto_6
    const/high16 v2, 0x42b40000    # 90.0f

    packed-switch v16, :pswitch_data_0

    goto :goto_7

    .line 62
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x44340000    # 720.0f

    invoke-static {v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v10

    goto :goto_7

    .line 64
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v10

    goto :goto_7

    .line 66
    :pswitch_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v10

    goto :goto_7

    .line 78
    :pswitch_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x437a0000    # 250.0f

    invoke-static {v2, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v10

    .line 82
    :goto_7
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 83
    iget v4, v2, Lcom/smartdigimkt/o6/d;->E:I

    if-lez v4, :cond_10

    move v3, v4

    .line 84
    :cond_10
    iget v2, v2, Lcom/smartdigimkt/o6/d;->F:I

    if-lez v2, :cond_11

    move v10, v2

    .line 85
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 86
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_banner_root"

    invoke-static {v2, v3, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 95
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v4, v4, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 96
    iget v4, v4, Lcom/smartdigimkt/o6/d;->o:I

    if-nez v4, :cond_13

    .line 97
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->H:Ljava/lang/String;

    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 99
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41b80000    # 23.0f

    invoke-static {v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    :cond_12
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    invoke-virtual {v0, v3, v12}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/x4/b3;Z)F

    goto :goto_8

    .line 108
    :cond_13
    invoke-static {v3, v11}, Lcom/smartdigimkt/t5/n;->a(Landroid/widget/ImageView;Z)V

    .line 114
    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 115
    iput v13, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 116
    iput v13, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {v0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 120
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v15}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_icon"

    invoke-static {v1, v2, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_banner_ad_title"

    invoke-static {v2, v3, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "myoffer_banner_desc"

    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "myoffer_banner_ad_install_btn"

    invoke-static {v4, v6, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 135
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 138
    iput-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v14, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 141
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    iput-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 145
    iget-object v7, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v7, v7, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 146
    iget v7, v7, Lcom/smartdigimkt/o6/d;->o:I

    if-nez v7, :cond_15

    .line 147
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    invoke-virtual {v0, v6, v12}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/x4/b3;Z)F

    goto :goto_9

    .line 152
    :cond_15
    invoke-static {v6, v11}, Lcom/smartdigimkt/t5/n;->a(Landroid/widget/ImageView;Z)V

    :goto_9
    if-eqz v1, :cond_17

    .line 158
    iget-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 159
    iget-object v6, v6, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 160
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 162
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    .line 163
    invoke-virtual {v1, v7}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 164
    invoke-virtual {v1, v11}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 165
    iget-object v7, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    move-result-object v7

    new-instance v8, Lcom/smartdigimkt/v6/o;

    iget-object v9, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 167
    iget-object v9, v9, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 168
    invoke-direct {v8, v11, v9}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    iget v9, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v10, Lcom/smartdigimkt/x4/w4;

    invoke-direct {v10, v0, v1}, Lcom/smartdigimkt/x4/w4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;)V

    .line 169
    invoke-virtual {v7, v8, v9, v6, v10}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    goto :goto_a

    .line 187
    :cond_16
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-static {v1, v12}, Lcom/smartdigimkt/t5/n;->a(Landroid/widget/ImageView;Z)V

    .line 195
    :cond_17
    :goto_a
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 196
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v6, 0x8

    if-nez v1, :cond_18

    .line 198
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 199
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 200
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-virtual {v0, v4}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->setTrackClickAreaView(Landroid/view/View;)V

    goto :goto_b

    .line 205
    :cond_18
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :goto_b
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 210
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 212
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 213
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 214
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 218
    :cond_19
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    if-eqz v3, :cond_1b

    .line 223
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 224
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 226
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 227
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 228
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 232
    :cond_1a
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :cond_1b
    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_main_resouce_container"

    invoke-static {v1, v2, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 238
    :goto_e
    new-instance v1, Lcom/smartdigimkt/t5/l;

    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/t5/l;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 239
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/t5/l;->a(Landroid/view/View;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->destroyPlayerView(I)V

    :cond_0
    return-void
.end method
