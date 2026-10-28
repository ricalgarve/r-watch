.class public Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;
.super Lcom/thinkup/core/common/inner/ui/BaseBannerTUView;

# interfaces
.implements Lcom/thinkup/core/common/m0/q/d/o;


# instance fields
.field private d0:Landroid/widget/FrameLayout;

.field private dd:Landroid/widget/FrameLayout;

.field private dm:Landroid/widget/LinearLayout;

.field private dn:Landroid/widget/TextView;

.field private do:Landroid/widget/TextView;

.field private dq:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

.field private m0:Lcom/thinkup/core/common/ui/component/RoundImageView;

.field private md:Landroid/view/View;

.field private mm:Landroid/view/View;

.field private mn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mo:Z

.field private mq:Landroid/widget/TextView;

.field private n0:Ljava/lang/String;

.field private nd:Lcom/thinkup/core/common/inner/mixad/d0/m;

.field private nm:Landroid/content/Context;

.field private o:Landroid/view/ViewGroup;

.field private q:Lcom/thinkup/core/common/m0/dd/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 71
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/inner/ui/BaseBannerTUView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mo:Z

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n0:Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->nm:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/inner/q/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/thinkup/core/api/BaseAd;",
            "Lcom/thinkup/core/common/dm/no;",
            "Lcom/thinkup/core/common/dm/nn<",
            "*>;",
            "Lcom/thinkup/core/common/inner/q/d;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 76
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/thinkup/core/common/inner/ui/BaseBannerTUView;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/inner/q/d;)V

    const/4 v5, 0x0

    .line 59
    iput-boolean v5, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mo:Z

    .line 64
    const-string v6, ""

    iput-object v6, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n0:Ljava/lang/String;

    .line 77
    instance-of v6, v2, Lcom/thinkup/core/common/m0/dd/o;

    if-eqz v6, :cond_0

    .line 78
    check-cast v2, Lcom/thinkup/core/common/m0/dd/o;

    iput-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    .line 80
    :cond_0
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    if-eqz v2, :cond_2d

    if-eqz v4, :cond_2d

    if-nez v3, :cond_1

    goto/16 :goto_17

    .line 83
    :cond_1
    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->nm:Landroid/content/Context;

    .line 1092
    invoke-virtual {v2}, Lcom/thinkup/core/common/m0/dd/o;->n0()Z

    move-result v1

    iput-boolean v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mo:Z

    .line 1093
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mn:Ljava/util/List;

    .line 1579
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    invoke-virtual {v1}, Lcom/thinkup/core/common/m0/dd/o;->isNativeExpress()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1095
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    invoke-virtual {v1}, Lcom/thinkup/core/common/m0/dd/o;->dn()[I

    move-result-object v1

    .line 1096
    array-length v2, v1

    move v3, v5

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    .line 1097
    iget-object v6, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mn:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1101
    :cond_2
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    invoke-virtual {v1}, Lcom/thinkup/core/common/m0/dd/o;->mo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n0:Ljava/lang/String;

    .line 2579
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    invoke-virtual {v1}, Lcom/thinkup/core/common/m0/dd/o;->isNativeExpress()Z

    move-result v1

    const/high16 v3, 0x43960000    # 300.0f

    .line 2110
    const-string v6, "myoffer_banner_close"

    const-string v7, "layout"

    const/high16 v8, 0x42b40000    # 90.0f

    const-string v11, "320x50"

    const/high16 v12, 0x42480000    # 50.0f

    const-string v14, "728x90"

    const-string v15, "320x90"

    const-string v10, "300x250"

    const/high16 v13, 0x43a00000    # 320.0f

    const-string v4, "id"

    if-eqz v1, :cond_b

    .line 3123
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->nm:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v2, "myoffer_banner_ad_layout_template"

    invoke-static {v9, v2, v7}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    .line 3124
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v1

    .line 3125
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v2

    .line 3126
    iget-object v7, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_1
    const/4 v7, -0x1

    goto :goto_2

    :sswitch_0
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_1
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_2
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_3
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    move v7, v5

    :goto_2
    packed-switch v7, :pswitch_data_0

    :goto_3
    const/high16 v9, 0x437a0000    # 250.0f

    goto :goto_4

    .line 3136
    :pswitch_0
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x44340000    # 720.0f

    invoke-static {v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v1

    .line 3137
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v2

    goto :goto_3

    .line 3132
    :pswitch_1
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v1

    .line 3133
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v2

    goto :goto_3

    .line 3128
    :pswitch_2
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v1

    .line 3129
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v2

    goto :goto_3

    .line 3140
    :pswitch_3
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v1

    .line 3141
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v9, 0x437a0000    # 250.0f

    invoke-static {v2, v9}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v2

    .line 3144
    :goto_4
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3145
    iget-object v7, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3147
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->addView(Landroid/view/View;)V

    .line 3179
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_template_view"

    invoke-static {v1, v2, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 3180
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v7, -0x1

    invoke-direct {v2, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 3181
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3182
    iget-object v3, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/thinkup/core/common/m0/dd/o;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    if-eqz v3, :cond_8

    .line 3184
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 3185
    iget-object v3, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v7, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3187
    :cond_7
    iget-object v3, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3191
    :cond_8
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/inner/ui/CloseImageView;

    .line 3192
    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m:Lcom/thinkup/core/common/inner/ui/CloseImageView;

    if-eqz v1, :cond_a

    .line 3194
    iget-boolean v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mo:Z

    if-eqz v2, :cond_9

    .line 3195
    invoke-virtual {v1, v5}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->setVisibility(I)V

    goto :goto_5

    :cond_9
    const/16 v2, 0x8

    .line 3197
    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->setVisibility(I)V

    :cond_a
    :goto_5
    const/4 v6, 0x1

    const/4 v7, -0x1

    goto/16 :goto_d

    :cond_b
    const/high16 v9, 0x437a0000    # 250.0f

    .line 4153
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->nm:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    .line 4157
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_6
    const/4 v1, -0x1

    goto :goto_7

    :sswitch_4
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x2

    goto :goto_7

    :sswitch_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x1

    goto :goto_7

    :sswitch_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    move v1, v5

    :goto_7
    packed-switch v1, :pswitch_data_1

    const-string v1, "myoffer_banner_native_ad_layout_320x50"

    goto :goto_8

    .line 4169
    :pswitch_4
    const-string v1, "myoffer_banner_native_ad_layout_728x90"

    goto :goto_8

    .line 4161
    :pswitch_5
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    .line 4557
    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/m0/dd/o;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lcom/thinkup/core/common/m0/dd/o;->getMainImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 4162
    const-string v1, "myoffer_banner_native_ad_layout_no_main_res_320x90"

    goto :goto_8

    .line 4161
    :cond_f
    const-string v1, "myoffer_banner_native_ad_layout_320x90"

    goto :goto_8

    .line 4167
    :pswitch_6
    const-string v1, "myoffer_banner_native_ad_layout_300x250"

    .line 4172
    :goto_8
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->nm:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v7}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4173
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4174
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->addView(Landroid/view/View;)V

    .line 5204
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_main_resouce_container"

    invoke-static {v1, v2, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d0:Landroid/widget/FrameLayout;

    .line 5205
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_icon_container"

    invoke-static {v1, v2, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dd:Landroid/widget/FrameLayout;

    .line 5206
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ll_title_desc"

    invoke-static {v1, v2, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dm:Landroid/widget/LinearLayout;

    .line 5207
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_icon"

    invoke-static {v1, v2, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/ui/component/RoundImageView;

    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m0:Lcom/thinkup/core/common/ui/component/RoundImageView;

    .line 5208
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_ad_title"

    invoke-static {v1, v2, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dn:Landroid/widget/TextView;

    .line 5209
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_desc"

    invoke-static {v1, v2, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->do:Landroid/widget/TextView;

    .line 5210
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_ad_install_btn"

    invoke-static {v1, v2, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dq:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    .line 5215
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_ad_from"

    invoke-static {v1, v2, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mq:Landroid/widget/TextView;

    .line 5216
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/inner/ui/CloseImageView;

    .line 5217
    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m:Lcom/thinkup/core/common/inner/ui/CloseImageView;

    .line 5219
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mq:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    invoke-virtual {v3}, Lcom/thinkup/core/common/m0/dd/o;->getAdFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    if-eqz v1, :cond_11

    .line 5223
    iget-boolean v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mo:Z

    if-eqz v2, :cond_10

    .line 5224
    invoke-virtual {v1, v5}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->setVisibility(I)V

    goto :goto_9

    :cond_10
    const/16 v2, 0x8

    .line 5226
    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->setVisibility(I)V

    .line 5230
    :cond_11
    :goto_9
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    invoke-virtual {v1}, Lcom/thinkup/core/common/m0/dd/o;->getAdIconView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->md:Landroid/view/View;

    if-eqz v1, :cond_13

    .line 5232
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->md:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    .line 5233
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->md:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->md:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5235
    :cond_12
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dd:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5236
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dd:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->md:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    .line 5238
    :cond_13
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/nn;->md()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m0:Lcom/thinkup/core/common/ui/component/RoundImageView;

    if-eqz v1, :cond_14

    .line 5239
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dd:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5241
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dd:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5242
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m0:Lcom/thinkup/core/common/ui/component/RoundImageView;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 5243
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m0:Lcom/thinkup/core/common/ui/component/RoundImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 5244
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/res/m;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/m;

    move-result-object v2

    new-instance v4, Lcom/thinkup/core/common/res/q;

    iget-object v6, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/nn;->md()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v3, v6}, Lcom/thinkup/core/common/res/q;-><init>(ILjava/lang/String;)V

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v6, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView$1;

    invoke-direct {v6, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView$1;-><init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;)V

    invoke-virtual {v2, v4, v3, v1, v6}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V

    goto :goto_a

    .line 5258
    :cond_14
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dd:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_15

    const/16 v2, 0x8

    .line 5259
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5264
    :cond_15
    :goto_a
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dn:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/nn;->dq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 5266
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/nn;->mo()Ljava/lang/String;

    move-result-object v1

    .line 5267
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dq:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    invoke-static {v2, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 5268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 5269
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dq:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    if-eqz v1, :cond_17

    const/16 v2, 0x8

    .line 5270
    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->setVisibility(I)V

    goto :goto_b

    .line 5273
    :cond_16
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dq:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    if-eqz v1, :cond_17

    .line 5274
    invoke-virtual {v1, v5}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->setVisibility(I)V

    .line 5278
    :cond_17
    :goto_b
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->do:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/nn;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 5329
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1b

    .line 5330
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v7, -0x1

    invoke-direct {v1, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 5331
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5333
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    iget-object v3, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d0:Landroid/widget/FrameLayout;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/m0/dd/o;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    .line 5334
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    invoke-virtual {v2}, Lcom/thinkup/core/common/m0/dd/o;->getMainImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 5335
    iget-object v3, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    if-eqz v3, :cond_19

    .line 5336
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5337
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 5338
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5340
    :cond_18
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d0:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    goto :goto_c

    .line 5341
    :cond_19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 5342
    iget-object v3, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5343
    new-instance v3, Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/thinkup/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 5344
    iget-object v4, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5345
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/res/m;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/m;

    move-result-object v1

    new-instance v4, Lcom/thinkup/core/common/res/q;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v2}, Lcom/thinkup/core/common/res/q;-><init>(ILjava/lang/String;)V

    new-instance v5, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView$2;

    invoke-direct {v5, v0, v2, v3}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView$2;-><init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;Ljava/lang/String;Lcom/thinkup/core/common/ui/component/RoundImageView;)V

    invoke-virtual {v1, v4, v5}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;Lcom/thinkup/core/common/res/m$d;)V

    goto :goto_c

    :cond_1a
    const/4 v6, 0x1

    .line 5359
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d0:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_c

    :cond_1b
    const/4 v6, 0x1

    const/4 v7, -0x1

    .line 5363
    :goto_c
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    invoke-virtual {v1}, Lcom/thinkup/core/common/m0/dd/o;->getAdLogoView()Landroid/view/View;

    move-result-object v1

    .line 5365
    new-instance v2, Lcom/thinkup/core/common/inner/ui/q/d;

    iget-object v3, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    iget-object v4, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->qd:Lcom/thinkup/core/common/dm/no;

    invoke-direct {v2, v3, v4}, Lcom/thinkup/core/common/inner/ui/q/d;-><init>(Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;)V

    iput-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n:Lcom/thinkup/core/common/inner/ui/q/d;

    .line 5366
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n:Lcom/thinkup/core/common/inner/ui/q/d;

    invoke-virtual {v2, v1}, Lcom/thinkup/core/common/inner/ui/q/d;->d(Landroid/view/View;)V

    .line 5367
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n:Lcom/thinkup/core/common/inner/ui/q/d;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/inner/ui/q/d;->m(Landroid/view/View;)V

    .line 2117
    :goto_d
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m()V

    .line 2118
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    .line 5472
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2a

    .line 5475
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5517
    iget-object v3, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :goto_e
    move v3, v7

    goto :goto_f

    :sswitch_7
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v3, 0x3

    goto :goto_f

    :sswitch_8
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v3, 0x2

    goto :goto_f

    :sswitch_9
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_e

    :cond_1e
    move v3, v6

    goto :goto_f

    :sswitch_a
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v3, 0x0

    :goto_f
    packed-switch v3, :pswitch_data_2

    :pswitch_7
    move v3, v13

    goto :goto_10

    :pswitch_8
    const/high16 v3, 0x44360000    # 728.0f

    goto :goto_10

    :pswitch_9
    const/high16 v3, 0x43960000    # 300.0f

    .line 5529
    :goto_10
    invoke-static {v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v3

    .line 5534
    iget-object v4, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_3

    :goto_11
    move v5, v7

    goto :goto_12

    :sswitch_b
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_11

    :cond_20
    const/4 v5, 0x3

    goto :goto_12

    :sswitch_c
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_11

    :cond_21
    const/4 v5, 0x2

    goto :goto_12

    :sswitch_d
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_11

    :cond_22
    move v5, v6

    goto :goto_12

    :sswitch_e
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_11

    :cond_23
    const/4 v5, 0x0

    :goto_12
    packed-switch v5, :pswitch_data_3

    goto :goto_13

    :pswitch_a
    move v12, v8

    goto :goto_13

    :pswitch_b
    move v12, v9

    .line 5546
    :goto_13
    :pswitch_c
    invoke-static {v2, v12}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v2

    .line 5478
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v3, v4, :cond_24

    move v3, v4

    :cond_24
    if-eqz v1, :cond_25

    .line 5483
    invoke-virtual {v1}, Lcom/thinkup/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_14

    :cond_25
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_29

    .line 5485
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_26

    .line 5488
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_15

    .line 5490
    :cond_26
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5491
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5493
    :goto_15
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5494
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->removeAllViews()V

    .line 5497
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_27

    .line 5498
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5499
    move-object v2, v4

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_16

    .line 5501
    :cond_27
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5503
    :goto_16
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5504
    invoke-static {v1}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;)V

    .line 5505
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5507
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 5508
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5510
    :cond_28
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->addView(Landroid/view/View;)V

    .line 5512
    :cond_29
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d(Landroid/view/View;)V

    .line 5579
    :cond_2a
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    invoke-virtual {v1}, Lcom/thinkup/core/common/m0/dd/o;->isNativeExpress()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 6562
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6563
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dd:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2b

    .line 6564
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d0:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6566
    :cond_2b
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dd:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2c

    .line 6567
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6570
    :cond_2c
    new-instance v2, Lcom/thinkup/core/common/inner/mixad/d0/m$d;

    invoke-direct {v2}, Lcom/thinkup/core/common/inner/mixad/d0/m$d;-><init>()V

    .line 6571
    invoke-virtual {v2, v1}, Lcom/thinkup/core/common/inner/mixad/d0/m$d;->d(Ljava/util/List;)Lcom/thinkup/core/common/inner/mixad/d0/m$d;

    move-result-object v1

    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dn:Landroid/widget/TextView;

    .line 6572
    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/inner/mixad/d0/m$d;->d(Landroid/view/View;)Lcom/thinkup/core/common/inner/mixad/d0/m$d;

    move-result-object v1

    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->do:Landroid/widget/TextView;

    .line 6573
    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/inner/mixad/d0/m$d;->m(Landroid/view/View;)Lcom/thinkup/core/common/inner/mixad/d0/m$d;

    move-result-object v1

    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dq:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    .line 6574
    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/inner/mixad/d0/m$d;->n(Landroid/view/View;)Lcom/thinkup/core/common/inner/mixad/d0/m$d;

    move-result-object v1

    .line 6575
    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/mixad/d0/m$d;->d()Lcom/thinkup/core/common/inner/mixad/d0/m;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->nd:Lcom/thinkup/core/common/inner/mixad/d0/m;

    :cond_2d
    :goto_17
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

    :sswitch_data_1
    .sparse-switch
        -0x215ddd38 -> :sswitch_6
        0x59df5a3e -> :sswitch_5
        0x60b65fb2 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x215ddd38 -> :sswitch_a
        0x59df59c2 -> :sswitch_9
        0x59df5a3e -> :sswitch_8
        0x60b65fb2 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x215ddd38 -> :sswitch_e
        0x59df59c2 -> :sswitch_d
        0x59df5a3e -> :sswitch_c
        0x60b65fb2 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method private d(F)I
    .locals 1

    .line 440
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private d(Landroid/content/Context;)I
    .locals 3

    .line 517
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "728x90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "320x90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "320x50"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "300x250"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/high16 v0, 0x43a00000    # 320.0f

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/high16 v0, 0x44360000    # 728.0f

    goto :goto_1

    :pswitch_1
    const/high16 v0, 0x43960000    # 300.0f

    .line 529
    :goto_1
    :pswitch_2
    invoke-static {p1, v0}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;)Lcom/thinkup/core/common/dm/nn;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 9

    .line 383
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget v0, v0, Lcom/thinkup/core/common/dm/no;->do:I

    const/high16 v1, 0x42000000    # 32.0f

    .line 384
    invoke-direct {p0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d(F)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {p0, v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d(F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/inner/mixad/d0/d;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 386
    new-instance v2, Lcom/thinkup/core/basead/m/o;

    invoke-direct {v2}, Lcom/thinkup/core/basead/m/o;-><init>()V

    .line 387
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    invoke-virtual {v3}, Lcom/thinkup/core/common/m0/dd/o;->dn()[I

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 390
    invoke-direct {p0, p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m(Landroid/view/View;)V

    goto/16 :goto_3

    .line 392
    :cond_0
    array-length v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_8

    aget v7, v3, v6

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    .line 394
    iget-object v7, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->md:Landroid/view/View;

    if-eqz v7, :cond_1

    .line 395
    invoke-direct {p0, v7}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m(Landroid/view/View;)V

    .line 396
    iget-object v7, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->md:Landroid/view/View;

    invoke-virtual {v2, v7}, Lcom/thinkup/core/basead/m/o;->m(Landroid/view/View;)V

    goto :goto_1

    .line 397
    :cond_1
    iget-object v7, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    invoke-virtual {v7}, Lcom/thinkup/core/common/m0/dd/o;->getIconImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m0:Lcom/thinkup/core/common/ui/component/RoundImageView;

    if-eqz v7, :cond_2

    .line 398
    invoke-direct {p0, v7}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m(Landroid/view/View;)V

    .line 399
    iget-object v7, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m0:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {v2, v7}, Lcom/thinkup/core/basead/m/o;->m(Landroid/view/View;)V

    .line 401
    :cond_2
    :goto_1
    iget-object v7, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    invoke-direct {p0, v7}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m(Landroid/view/View;)V

    .line 402
    iget-object v7, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    if-eqz v7, :cond_7

    .line 403
    invoke-virtual {v2, v7}, Lcom/thinkup/core/basead/m/o;->n(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    .line 406
    iget-object v7, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dn:Landroid/widget/TextView;

    invoke-direct {p0, v7}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m(Landroid/view/View;)V

    .line 407
    iget-object v7, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dn:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Lcom/thinkup/core/basead/m/o;->d(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    if-ne v7, v8, :cond_5

    .line 409
    iget-object v7, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->do:Landroid/widget/TextView;

    invoke-direct {p0, v7}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m(Landroid/view/View;)V

    .line 410
    iget-object v7, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->do:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Lcom/thinkup/core/basead/m/o;->o(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    const/4 v8, 0x4

    if-ne v7, v8, :cond_6

    .line 412
    iget-object v7, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dq:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    invoke-direct {p0, v7}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m(Landroid/view/View;)V

    .line 413
    iget-object v7, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dq:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {v2, v7}, Lcom/thinkup/core/basead/m/o;->q(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    const/4 v8, 0x5

    if-ne v7, v8, :cond_7

    .line 415
    invoke-direct {p0, p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m(Landroid/view/View;)V

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 419
    :cond_8
    :goto_3
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m:Lcom/thinkup/core/common/inner/ui/CloseImageView;

    if-eqz v3, :cond_9

    .line 420
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m:Lcom/thinkup/core/common/inner/ui/CloseImageView;

    invoke-virtual {v2, v3}, Lcom/thinkup/core/basead/m/o;->dn(Landroid/view/View;)V

    .line 424
    :cond_9
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n:Lcom/thinkup/core/common/inner/ui/q/d;

    if-eqz v3, :cond_a

    const/16 v3, 0x22

    if-ne v0, v3, :cond_a

    .line 425
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mq:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/thinkup/core/basead/m/o;->d0(Landroid/view/View;)V

    .line 426
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n:Lcom/thinkup/core/common/inner/ui/q/d;

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    .line 11394
    invoke-virtual {v0, v3, v2, v4}, Lcom/thinkup/core/common/inner/ui/q/d;->d(Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/basead/m/o;Z)V

    .line 428
    :cond_a
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    if-eqz v0, :cond_b

    .line 429
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->qq:Ljava/util/List;

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/thinkup/core/common/m0/dd/o;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/thinkup/core/basead/m/o;)V

    :cond_b
    return-void
.end method

.method private static d(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 374
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 375
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 378
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private d(Lcom/thinkup/core/api/BaseAd;)V
    .locals 13

    .line 472
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 475
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11517
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const-string v4, "728x90"

    const/4 v5, 0x2

    const-string v6, "320x90"

    const/4 v7, 0x1

    const-string v8, "320x50"

    const/4 v9, 0x0

    const-string v10, "300x250"

    const/4 v11, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v11

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v7

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v9

    :goto_1
    const/high16 v2, 0x43a00000    # 320.0f

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/high16 v2, 0x44360000    # 728.0f

    goto :goto_2

    :pswitch_1
    const/high16 v2, 0x43960000    # 300.0f

    .line 11529
    :goto_2
    :pswitch_2
    invoke-static {v0, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v1

    .line 11534
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_3
    move v3, v11

    goto :goto_4

    :sswitch_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :sswitch_5
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    goto :goto_4

    :sswitch_6
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v7

    goto :goto_4

    :sswitch_7
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move v3, v9

    :cond_8
    :goto_4
    const/high16 v2, 0x42480000    # 50.0f

    packed-switch v3, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_5

    :pswitch_4
    const/high16 v2, 0x437a0000    # 250.0f

    .line 11546
    :goto_5
    :pswitch_5
    invoke-static {v0, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v0

    .line 478
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v1, v2, :cond_9

    move v1, v2

    :cond_9
    if-eqz p1, :cond_a

    .line 483
    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_e

    .line 485
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_b

    .line 488
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_7

    .line 490
    :cond_b
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 491
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 493
    :goto_7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->removeAllViews()V

    .line 497
    instance-of v2, p1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_c

    .line 498
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 499
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_8

    .line 501
    :cond_c
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 503
    :goto_8
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    invoke-static {p1}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;)V

    .line 505
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 507
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 508
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 510
    :cond_d
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->addView(Landroid/view/View;)V

    .line 512
    :cond_e
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d(Landroid/view/View;)V

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
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x215ddd38 -> :sswitch_7
        0x59df59c2 -> :sswitch_6
        0x59df5a3e -> :sswitch_5
        0x60b65fb2 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static d(FFLandroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 462
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v1

    .line 463
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v2

    .line 464
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    .line 465
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v2

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_1

    cmpg-float p0, p0, v3

    if-gtz p0, :cond_1

    cmpl-float p0, p1, v2

    if-ltz p0, :cond_1

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private d0()V
    .locals 8

    .line 123
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->nm:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_ad_layout_template"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    .line 124
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v3

    .line 126
    iget-object v5, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v2, v7

    goto :goto_1

    :sswitch_0
    const-string v2, "728x90"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "320x90"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v2, "320x50"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v6, "300x250"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const/high16 v5, 0x42b40000    # 90.0f

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 136
    :pswitch_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x44340000    # 720.0f

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v0

    .line 137
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v3

    goto :goto_2

    .line 132
    :pswitch_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v0

    .line 133
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v3

    goto :goto_2

    .line 128
    :pswitch_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v0

    .line 129
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v3

    goto :goto_2

    .line 140
    :pswitch_3
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v0

    .line 141
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v3

    .line 144
    :goto_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->addView(Landroid/view/View;)V

    return-void

    nop

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

.method private dd()V
    .locals 5

    .line 153
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->nm:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    .line 157
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "728x90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "320x90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "300x250"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    const-string v0, "myoffer_banner_native_ad_layout_320x50"

    goto :goto_1

    .line 169
    :pswitch_0
    const-string v0, "myoffer_banner_native_ad_layout_728x90"

    goto :goto_1

    .line 161
    :pswitch_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 10557
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/m0/dd/o;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/dd/o;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    const-string v0, "myoffer_banner_native_ad_layout_no_main_res_320x90"

    goto :goto_1

    .line 161
    :cond_3
    const-string v0, "myoffer_banner_native_ad_layout_320x90"

    goto :goto_1

    .line 167
    :pswitch_2
    const-string v0, "myoffer_banner_native_ad_layout_300x250"

    .line 172
    :goto_1
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->nm:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "layout"

    invoke-static {v3, v0, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 173
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->addView(Landroid/view/View;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dm()V
    .locals 5

    .line 179
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_banner_template_view"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 180
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 181
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 182
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkup/core/common/m0/dd/o;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 185
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 187
    :cond_0
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_banner_close"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/inner/ui/CloseImageView;

    .line 192
    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m:Lcom/thinkup/core/common/inner/ui/CloseImageView;

    if-eqz v0, :cond_3

    .line 194
    iget-boolean v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mo:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v1, 0x8

    .line 197
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private dn()V
    .locals 9

    .line 204
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_main_resouce_container"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d0:Landroid/widget/FrameLayout;

    .line 205
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_banner_icon_container"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dd:Landroid/widget/FrameLayout;

    .line 206
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ll_title_desc"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dm:Landroid/widget/LinearLayout;

    .line 207
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_banner_icon"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/ui/component/RoundImageView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m0:Lcom/thinkup/core/common/ui/component/RoundImageView;

    .line 208
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_banner_ad_title"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dn:Landroid/widget/TextView;

    .line 209
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_banner_desc"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->do:Landroid/widget/TextView;

    .line 210
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_banner_ad_install_btn"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dq:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    .line 215
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_banner_ad_from"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mq:Landroid/widget/TextView;

    .line 216
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_banner_close"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/inner/ui/CloseImageView;

    .line 217
    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m:Lcom/thinkup/core/common/inner/ui/CloseImageView;

    .line 219
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mq:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    invoke-virtual {v2}, Lcom/thinkup/core/common/m0/dd/o;->getAdFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 223
    iget-boolean v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mo:Z

    if-eqz v3, :cond_0

    .line 224
    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->setVisibility(I)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->setVisibility(I)V

    .line 230
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/dd/o;->getAdIconView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->md:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->md:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->md:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->md:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dd:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 236
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dd:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->md:Landroid/view/View;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->md()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m0:Lcom/thinkup/core/common/ui/component/RoundImageView;

    if-eqz v0, :cond_4

    .line 239
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dd:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dd:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 242
    iget-object v5, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m0:Lcom/thinkup/core/common/ui/component/RoundImageView;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 243
    iget-object v5, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m0:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {v5, v3}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 244
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkup/core/common/res/m;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/m;

    move-result-object v5

    new-instance v6, Lcom/thinkup/core/common/res/q;

    iget-object v7, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/nn;->md()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/thinkup/core/common/res/q;-><init>(ILjava/lang/String;)V

    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v8, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView$1;

    invoke-direct {v8, p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView$1;-><init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;)V

    invoke-virtual {v5, v6, v7, v0, v8}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V

    goto :goto_1

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dd:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 264
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dn:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/nn;->dq()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->mo()Ljava/lang/String;

    move-result-object v0

    .line 267
    iget-object v5, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dq:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    invoke-static {v5, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 269
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dq:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    if-eqz v0, :cond_7

    .line 270
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->setVisibility(I)V

    goto :goto_2

    .line 273
    :cond_6
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dq:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    if-eqz v0, :cond_7

    .line 274
    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->setVisibility(I)V

    .line 278
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->do:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/nn;->m0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    .line 330
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 331
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 333
    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    iget-object v5, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d0:Landroid/widget/FrameLayout;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/m0/dd/o;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    .line 334
    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    invoke-virtual {v4}, Lcom/thinkup/core/common/m0/dd/o;->getMainImageUrl()Ljava/lang/String;

    move-result-object v4

    .line 335
    iget-object v5, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    if-eqz v5, :cond_9

    .line 336
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 337
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 338
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 340
    :cond_8
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 341
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 342
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 343
    new-instance v1, Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkup/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 344
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/res/m;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/m;

    move-result-object v0

    new-instance v2, Lcom/thinkup/core/common/res/q;

    invoke-direct {v2, v3, v4}, Lcom/thinkup/core/common/res/q;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView$2;

    invoke-direct {v3, p0, v4, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView$2;-><init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;Ljava/lang/String;Lcom/thinkup/core/common/ui/component/RoundImageView;)V

    invoke-virtual {v0, v2, v3}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;Lcom/thinkup/core/common/res/m$d;)V

    goto :goto_3

    .line 359
    :cond_a
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 363
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/dd/o;->getAdLogoView()Landroid/view/View;

    move-result-object v0

    .line 365
    new-instance v1, Lcom/thinkup/core/common/inner/ui/q/d;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->qd:Lcom/thinkup/core/common/dm/no;

    invoke-direct {v1, v2, v3}, Lcom/thinkup/core/common/inner/ui/q/d;-><init>(Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;)V

    iput-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n:Lcom/thinkup/core/common/inner/ui/q/d;

    .line 366
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n:Lcom/thinkup/core/common/inner/ui/q/d;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/inner/ui/q/d;->d(Landroid/view/View;)V

    .line 367
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n:Lcom/thinkup/core/common/inner/ui/q/d;

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/inner/ui/q/d;->m(Landroid/view/View;)V

    return-void
.end method

.method private do()V
    .locals 2

    .line 562
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 563
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dd:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 564
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d0:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dd:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 567
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    :cond_1
    new-instance v1, Lcom/thinkup/core/common/inner/mixad/d0/m$d;

    invoke-direct {v1}, Lcom/thinkup/core/common/inner/mixad/d0/m$d;-><init>()V

    .line 571
    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/inner/mixad/d0/m$d;->d(Ljava/util/List;)Lcom/thinkup/core/common/inner/mixad/d0/m$d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dn:Landroid/widget/TextView;

    .line 572
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/mixad/d0/m$d;->d(Landroid/view/View;)Lcom/thinkup/core/common/inner/mixad/d0/m$d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->do:Landroid/widget/TextView;

    .line 573
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/mixad/d0/m$d;->m(Landroid/view/View;)Lcom/thinkup/core/common/inner/mixad/d0/m$d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dq:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    .line 574
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/mixad/d0/m$d;->n(Landroid/view/View;)Lcom/thinkup/core/common/inner/mixad/d0/m$d;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/mixad/d0/m$d;->d()Lcom/thinkup/core/common/inner/mixad/d0/m;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->nd:Lcom/thinkup/core/common/inner/mixad/d0/m;

    return-void
.end method

.method private dq()Z
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/dd/o;->isNativeExpress()Z

    move-result v0

    return v0
.end method

.method private m(Landroid/content/Context;)I
    .locals 3

    .line 534
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "728x90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "320x90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "320x50"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "300x250"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/high16 v0, 0x42480000    # 50.0f

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_1

    :pswitch_1
    const/high16 v0, 0x437a0000    # 250.0f

    .line 546
    :goto_1
    :pswitch_2
    invoke-static {p1, v0}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic m(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;)Lcom/thinkup/core/common/ui/component/RoundImageView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m0:Lcom/thinkup/core/common/ui/component/RoundImageView;

    return-object p0
.end method

.method private m(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 435
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->qq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private o()V
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/dd/o;->n0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mo:Z

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mn:Ljava/util/List;

    .line 6579
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/dd/o;->isNativeExpress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/dd/o;->dn()[I

    move-result-object v0

    .line 96
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 97
    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mn:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/dd/o;->mo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n0:Ljava/lang/String;

    return-void
.end method

.method private q()V
    .locals 16

    move-object/from16 v0, p0

    .line 7579
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    invoke-virtual {v1}, Lcom/thinkup/core/common/m0/dd/o;->isNativeExpress()Z

    move-result v1

    const/high16 v3, 0x43960000    # 300.0f

    .line 110
    const-string v5, "myoffer_banner_close"

    const-string v6, "layout"

    const/high16 v7, 0x42b40000    # 90.0f

    const-string v10, "320x50"

    const/high16 v11, 0x42480000    # 50.0f

    const-string v13, "728x90"

    const-string v14, "320x90"

    const-string v15, "300x250"

    const/high16 v12, 0x43a00000    # 320.0f

    const-string v8, "id"

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    .line 8123
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->nm:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v2, "myoffer_banner_ad_layout_template"

    invoke-static {v9, v2, v6}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    .line 8124
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v1

    .line 8125
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v2

    .line 8126
    iget-object v6, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n0:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_0
    const/4 v6, -0x1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    :goto_1
    packed-switch v6, :pswitch_data_0

    :goto_2
    const/high16 v9, 0x437a0000    # 250.0f

    goto :goto_3

    .line 8136
    :pswitch_0
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x44340000    # 720.0f

    invoke-static {v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v1

    .line 8137
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v2

    goto :goto_2

    .line 8132
    :pswitch_1
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v1

    .line 8133
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v2

    goto :goto_2

    .line 8128
    :pswitch_2
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v1

    .line 8129
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v2

    goto :goto_2

    .line 8140
    :pswitch_3
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v1

    .line 8141
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v9, 0x437a0000    # 250.0f

    invoke-static {v2, v9}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v2

    .line 8144
    :goto_3
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8145
    iget-object v6, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8147
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->addView(Landroid/view/View;)V

    .line 8179
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_template_view"

    invoke-static {v1, v2, v8}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 8180
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v6, -0x1

    invoke-direct {v2, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 8181
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8182
    iget-object v3, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/thinkup/core/common/m0/dd/o;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 8184
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 8185
    iget-object v3, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v6, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8187
    :cond_4
    iget-object v3, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8191
    :cond_5
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v8}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/inner/ui/CloseImageView;

    .line 8192
    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m:Lcom/thinkup/core/common/inner/ui/CloseImageView;

    if-eqz v1, :cond_7

    .line 8194
    iget-boolean v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mo:Z

    if-eqz v2, :cond_6

    .line 8195
    invoke-virtual {v1, v4}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    .line 8197
    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->setVisibility(I)V

    :cond_7
    :goto_4
    const/4 v6, -0x1

    const/4 v8, 0x1

    goto/16 :goto_d

    :cond_8
    const/high16 v9, 0x437a0000    # 250.0f

    .line 9153
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->nm:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    .line 9157
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_5
    const/4 v1, -0x1

    goto :goto_6

    :sswitch_4
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x2

    goto :goto_6

    :sswitch_5
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x1

    goto :goto_6

    :sswitch_6
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    move v1, v4

    :goto_6
    packed-switch v1, :pswitch_data_1

    const-string v1, "myoffer_banner_native_ad_layout_320x50"

    goto :goto_7

    .line 9169
    :pswitch_4
    const-string v1, "myoffer_banner_native_ad_layout_728x90"

    goto :goto_7

    .line 9161
    :pswitch_5
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    .line 9557
    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/m0/dd/o;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lcom/thinkup/core/common/m0/dd/o;->getMainImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 9162
    const-string v1, "myoffer_banner_native_ad_layout_no_main_res_320x90"

    goto :goto_7

    .line 9161
    :cond_c
    const-string v1, "myoffer_banner_native_ad_layout_320x90"

    goto :goto_7

    .line 9167
    :pswitch_6
    const-string v1, "myoffer_banner_native_ad_layout_300x250"

    .line 9172
    :goto_7
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->nm:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v6}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 9173
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9174
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->addView(Landroid/view/View;)V

    .line 10204
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_main_resouce_container"

    invoke-static {v1, v2, v8}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d0:Landroid/widget/FrameLayout;

    .line 10205
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_icon_container"

    invoke-static {v1, v2, v8}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dd:Landroid/widget/FrameLayout;

    .line 10206
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ll_title_desc"

    invoke-static {v1, v2, v8}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dm:Landroid/widget/LinearLayout;

    .line 10207
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_icon"

    invoke-static {v1, v2, v8}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/ui/component/RoundImageView;

    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m0:Lcom/thinkup/core/common/ui/component/RoundImageView;

    .line 10208
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_ad_title"

    invoke-static {v1, v2, v8}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dn:Landroid/widget/TextView;

    .line 10209
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_desc"

    invoke-static {v1, v2, v8}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->do:Landroid/widget/TextView;

    .line 10210
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_ad_install_btn"

    invoke-static {v1, v2, v8}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dq:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    .line 10215
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_ad_from"

    invoke-static {v1, v2, v8}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mq:Landroid/widget/TextView;

    .line 10216
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v8}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/inner/ui/CloseImageView;

    .line 10217
    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m:Lcom/thinkup/core/common/inner/ui/CloseImageView;

    .line 10219
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mq:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    invoke-virtual {v3}, Lcom/thinkup/core/common/m0/dd/o;->getAdFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    if-eqz v1, :cond_e

    .line 10223
    iget-boolean v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mo:Z

    if-eqz v2, :cond_d

    .line 10224
    invoke-virtual {v1, v4}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->setVisibility(I)V

    goto :goto_8

    :cond_d
    const/16 v2, 0x8

    .line 10226
    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->setVisibility(I)V

    .line 10230
    :cond_e
    :goto_8
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    invoke-virtual {v1}, Lcom/thinkup/core/common/m0/dd/o;->getAdIconView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->md:Landroid/view/View;

    if-eqz v1, :cond_10

    .line 10232
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->md:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    .line 10233
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->md:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->md:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10235
    :cond_f
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dd:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 10236
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dd:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->md:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 10238
    :cond_10
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/nn;->md()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m0:Lcom/thinkup/core/common/ui/component/RoundImageView;

    if-eqz v1, :cond_11

    .line 10239
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dd:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10241
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dd:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 10242
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m0:Lcom/thinkup/core/common/ui/component/RoundImageView;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 10243
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m0:Lcom/thinkup/core/common/ui/component/RoundImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 10244
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/res/m;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/m;

    move-result-object v2

    new-instance v5, Lcom/thinkup/core/common/res/q;

    iget-object v6, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/nn;->md()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/thinkup/core/common/res/q;-><init>(ILjava/lang/String;)V

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v6, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView$1;

    invoke-direct {v6, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView$1;-><init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;)V

    invoke-virtual {v2, v5, v3, v1, v6}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V

    goto :goto_9

    .line 10258
    :cond_11
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dd:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_12

    const/16 v2, 0x8

    .line 10259
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10264
    :cond_12
    :goto_9
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dn:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/nn;->dq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 10266
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/nn;->mo()Ljava/lang/String;

    move-result-object v1

    .line 10267
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dq:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    invoke-static {v2, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 10268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 10269
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dq:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    if-eqz v1, :cond_14

    const/16 v2, 0x8

    .line 10270
    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->setVisibility(I)V

    goto :goto_a

    .line 10273
    :cond_13
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->dq:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    if-eqz v1, :cond_14

    .line 10274
    invoke-virtual {v1, v4}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->setVisibility(I)V

    .line 10278
    :cond_14
    :goto_a
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->do:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/nn;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 10329
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_18

    .line 10330
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v6, -0x1

    invoke-direct {v1, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 10331
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10333
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    iget-object v3, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d0:Landroid/widget/FrameLayout;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/m0/dd/o;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    .line 10334
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    invoke-virtual {v2}, Lcom/thinkup/core/common/m0/dd/o;->getMainImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 10335
    iget-object v3, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    if-eqz v3, :cond_16

    .line 10336
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10337
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 10338
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10340
    :cond_15
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d0:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->mm:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    .line 10341
    :cond_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 10342
    iget-object v3, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10343
    new-instance v3, Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/thinkup/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 10344
    iget-object v5, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10345
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/res/m;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/m;

    move-result-object v1

    new-instance v5, Lcom/thinkup/core/common/res/q;

    const/4 v8, 0x1

    invoke-direct {v5, v8, v2}, Lcom/thinkup/core/common/res/q;-><init>(ILjava/lang/String;)V

    new-instance v4, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView$2;

    invoke-direct {v4, v0, v2, v3}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView$2;-><init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;Ljava/lang/String;Lcom/thinkup/core/common/ui/component/RoundImageView;)V

    invoke-virtual {v1, v5, v4}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;Lcom/thinkup/core/common/res/m$d;)V

    goto :goto_c

    :cond_17
    const/4 v8, 0x1

    .line 10359
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d0:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_c

    :cond_18
    const/4 v6, -0x1

    :goto_b
    const/4 v8, 0x1

    .line 10363
    :goto_c
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    invoke-virtual {v1}, Lcom/thinkup/core/common/m0/dd/o;->getAdLogoView()Landroid/view/View;

    move-result-object v1

    .line 10365
    new-instance v2, Lcom/thinkup/core/common/inner/ui/q/d;

    iget-object v3, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    iget-object v4, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->qd:Lcom/thinkup/core/common/dm/no;

    invoke-direct {v2, v3, v4}, Lcom/thinkup/core/common/inner/ui/q/d;-><init>(Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;)V

    iput-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n:Lcom/thinkup/core/common/inner/ui/q/d;

    .line 10366
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n:Lcom/thinkup/core/common/inner/ui/q/d;

    invoke-virtual {v2, v1}, Lcom/thinkup/core/common/inner/ui/q/d;->d(Landroid/view/View;)V

    .line 10367
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n:Lcom/thinkup/core/common/inner/ui/q/d;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/inner/ui/q/d;->m(Landroid/view/View;)V

    .line 117
    :goto_d
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->m()V

    .line 118
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    .line 10472
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    if-eqz v2, :cond_27

    .line 10475
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10517
    iget-object v3, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :goto_e
    move v3, v6

    goto :goto_f

    :sswitch_7
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_e

    :cond_19
    const/4 v3, 0x3

    goto :goto_f

    :sswitch_8
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v3, 0x2

    goto :goto_f

    :sswitch_9
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_e

    :cond_1b
    move v3, v8

    goto :goto_f

    :sswitch_a
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v3, 0x0

    :goto_f
    packed-switch v3, :pswitch_data_2

    :pswitch_7
    move v3, v12

    goto :goto_10

    :pswitch_8
    const/high16 v3, 0x44360000    # 728.0f

    goto :goto_10

    :pswitch_9
    const/high16 v3, 0x43960000    # 300.0f

    .line 10529
    :goto_10
    invoke-static {v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v3

    .line 10534
    iget-object v4, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->n0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_3

    goto :goto_11

    :sswitch_b
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v6, 0x3

    goto :goto_11

    :sswitch_c
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v6, 0x2

    goto :goto_11

    :sswitch_d
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_11

    :cond_1f
    move v6, v8

    goto :goto_11

    :sswitch_e
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_11

    :cond_20
    const/4 v6, 0x0

    :goto_11
    packed-switch v6, :pswitch_data_3

    goto :goto_12

    :pswitch_a
    move v11, v7

    goto :goto_12

    :pswitch_b
    move v11, v9

    .line 10546
    :goto_12
    :pswitch_c
    invoke-static {v2, v11}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v2

    .line 10478
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v3, v4, :cond_21

    move v3, v4

    :cond_21
    if-eqz v1, :cond_22

    .line 10483
    invoke-virtual {v1}, Lcom/thinkup/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_13

    :cond_22
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_26

    .line 10485
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_23

    .line 10488
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_14

    .line 10490
    :cond_23
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10491
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10493
    :goto_14
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10494
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->removeAllViews()V

    .line 10497
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_24

    .line 10498
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10499
    move-object v2, v4

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_15

    .line 10501
    :cond_24
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10503
    :goto_15
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10504
    invoke-static {v1}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;)V

    .line 10505
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10507
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 10508
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10510
    :cond_25
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->addView(Landroid/view/View;)V

    .line 10512
    :cond_26
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->d(Landroid/view/View;)V

    :cond_27
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

    :sswitch_data_1
    .sparse-switch
        -0x215ddd38 -> :sswitch_6
        0x59df5a3e -> :sswitch_5
        0x60b65fb2 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x215ddd38 -> :sswitch_a
        0x59df59c2 -> :sswitch_9
        0x59df5a3e -> :sswitch_8
        0x60b65fb2 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x215ddd38 -> :sswitch_e
        0x59df59c2 -> :sswitch_d
        0x59df5a3e -> :sswitch_c
        0x60b65fb2 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method protected final d()V
    .locals 0

    return-void
.end method

.method public destroyNativeAd()V
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    if-eqz v0, :cond_0

    .line 556
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/m0/dd/o;->clear(Landroid/view/View;)V

    .line 557
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->q:Lcom/thinkup/core/common/m0/dd/o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/dd/o;->destroy()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->nd:Lcom/thinkup/core/common/inner/mixad/d0/m;

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/inner/mixad/d0/m;->d(Landroid/view/MotionEvent;)V

    .line 455
    :cond_0
    invoke-super {p0, p1}, Lcom/thinkup/core/common/inner/ui/BaseBannerTUView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getClickedArea()I
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;->nd:Lcom/thinkup/core/common/inner/mixad/d0/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/mixad/d0/m;->d()I

    move-result v0

    return v0

    :cond_0
    sget v0, Lcom/thinkup/core/common/inner/mixad/d0/m;->d:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 446
    invoke-super {p0, p1}, Lcom/thinkup/core/common/inner/ui/BaseBannerTUView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
