.class public Lcom/mbridge/msdk/video/module/listener/impl/m;
.super Lcom/mbridge/msdk/video/module/listener/impl/o;
.source "VideoViewDefaultListener.java"


# instance fields
.field private A:Ljava/util/Timer;

.field private B:Landroid/os/Handler;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

.field private x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

.field private y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

.field private z:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/entity/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;IILcom/mbridge/msdk/video/module/listener/a;IZI)V
    .locals 9

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/listener/impl/o;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/entity/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V

    .line 2
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->B:Landroid/os/Handler;

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->C:Z

    .line 6
    iput-boolean p3, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->D:Z

    .line 8
    iput-boolean p3, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->E:Z

    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 21
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    move/from16 p4, p8

    .line 22
    iput p4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->G:I

    move/from16 p4, p9

    .line 23
    iput p4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->z:I

    move/from16 p4, p13

    .line 24
    iput p4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->F:I

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getVideoSkipTime()I

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, p3

    :goto_0
    iput-boolean p4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->C:Z

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 29
    :cond_3
    :goto_1
    iput-boolean p3, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/listener/impl/m;)Lcom/mbridge/msdk/video/module/MBridgeContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    return-object p0
.end method

.method private a(II)V
    .locals 4

    .line 881
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->C:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_1

    goto :goto_2

    .line 890
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->z:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ltz v1, :cond_2

    if-lt p1, v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eq v1, v3, :cond_4

    .line 895
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v0

    if-nez v0, :cond_3

    .line 896
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    if-le v0, v2, :cond_4

    goto :goto_1

    .line 900
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v0

    if-le p1, v0, :cond_4

    :goto_1
    move v1, v3

    :cond_4
    if-eq v1, v3, :cond_5

    .line 905
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    if-le v0, v2, :cond_5

    if-ne p1, p2, :cond_5

    move v1, v3

    :cond_5
    if-ne v1, v3, :cond_6

    .line 912
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    .line 913
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->C:Z

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/listener/impl/m;)Lcom/mbridge/msdk/video/module/MBridgeVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/module/listener/impl/m;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->B:Landroid/os/Handler;

    return-object p0
.end method

.method private n()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->A:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->A:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->D:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->j()V

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->i()V

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object v0

    const-string v2, "i_l_s_t_r_i"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->E:Z

    if-nez v0, :cond_0

    .line 7
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->E:Z

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->H:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;->a()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoEndCover()V

    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 22
    :cond_4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_5
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/listener/impl/m;->n()V

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->A:Ljava/util/Timer;

    .line 3
    new-instance v0, Lcom/mbridge/msdk/video/module/listener/impl/m$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/listener/impl/m$a;-><init>(Lcom/mbridge/msdk/video/module/listener/impl/m;)V

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->A:Ljava/util/Timer;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    if-eqz v0, :cond_23

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1f

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-eq p1, v1, :cond_17

    if-eq p1, v4, :cond_15

    const/4 v6, 0x6

    if-eq p1, v6, :cond_17

    const/16 v6, 0x8

    if-eq p1, v6, :cond_12

    const/16 v7, 0x14

    if-eq p1, v7, :cond_11

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    if-eqz p2, :cond_23

    .line 152
    instance-of v0, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    if-eqz v0, :cond_23

    .line 153
    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    .line 155
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v5}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getVideoInteractiveType()I

    move-result v5

    .line 156
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v6

    if-ne v6, v1, :cond_2

    .line 157
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v5, v5, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    const/high16 v6, 0x42aa0000    # 85.0f

    const/high16 v7, 0x40a00000    # 5.0f

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_0

    .line 158
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v5, v5, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v5, v8, v3, v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160
    iget-object v8, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v8, v8, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    :cond_0
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v5, v5, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_1

    .line 163
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v5, v5, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v7, v3, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 165
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v6, v6, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v6, v6, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    :cond_1
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    goto :goto_0

    :cond_2
    if-ltz v5, :cond_3

    .line 170
    iget v6, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->a:I

    if-lt v6, v5, :cond_3

    .line 171
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 172
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v5, v3, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 176
    :cond_3
    :goto_0
    iget-boolean v5, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->c:Z

    iput-boolean v5, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->C:Z

    .line 178
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v5

    if-ne v5, v4, :cond_4

    .line 179
    iget v1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->a:I

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->b:I

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/video/module/listener/impl/m;->a(II)V

    goto/16 :goto_6

    .line 182
    :cond_4
    iget v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->z:I

    if-ltz v4, :cond_5

    iget v5, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->a:I

    if-ge v5, v4, :cond_6

    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->b:I

    if-eq v5, v4, :cond_6

    :cond_5
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v4

    if-lez v4, :cond_23

    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->a:I

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v5

    if-gt v4, v5, :cond_6

    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->a:I

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->b:I

    if-ne v4, v0, :cond_23

    :cond_6
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->C:Z

    if-nez v0, :cond_23

    .line 183
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    .line 184
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->C:Z

    goto/16 :goto_6

    .line 217
    :pswitch_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->C:Z

    if-nez v0, :cond_23

    .line 218
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    goto/16 :goto_6

    .line 222
    :pswitch_2
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    const-string v4, ""

    if-eqz v2, :cond_7

    .line 223
    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    .line 224
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getPlayURL()Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBufferTimeout()I

    move-result v1

    goto :goto_1

    :cond_7
    move v1, v0

    move-object v0, v4

    .line 227
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_8

    .line 228
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v4

    .line 231
    :cond_8
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 232
    const-string v3, "play_url"

    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    const-string v0, "video_url"

    invoke-virtual {v2, v0, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "timeout"

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v3, "m_video_buffer_timeout"

    invoke-virtual {v0, v3, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    goto/16 :goto_6

    .line 236
    :pswitch_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->k()V

    .line 238
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 239
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    .line 240
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v0

    if-eq v0, v5, :cond_9

    .line 241
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 243
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    :goto_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->D:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->F:I

    if-nez v0, :cond_a

    goto/16 :goto_6

    .line 250
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 252
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/listener/impl/m;->p()V

    .line 254
    iput v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->F:I

    .line 257
    :cond_b
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/listener/impl/m;->o()V

    goto/16 :goto_6

    .line 258
    :pswitch_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 260
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    .line 261
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const v7, 0x4c531a

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v0

    if-eq v0, v5, :cond_c

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 262
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->k()I

    move-result v0

    if-eq v0, v7, :cond_c

    .line 263
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-eq v0, v1, :cond_d

    .line 264
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 267
    :cond_c
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    if-ne v0, v4, :cond_e

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v3, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    if-ne v3, v0, :cond_e

    .line 271
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_23

    .line 272
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setRewardStatus(Z)V

    .line 273
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showOrderCampView()V

    goto/16 :goto_6

    .line 277
    :cond_e
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->k()I

    move-result v0

    if-ne v0, v7, :cond_f

    goto/16 :goto_6

    .line 281
    :cond_f
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-ne v0, v1, :cond_10

    .line 282
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoEndCover()V

    goto/16 :goto_6

    .line 284
    :cond_10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V

    goto/16 :goto_6

    .line 416
    :pswitch_5
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->D:Z

    .line 417
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 418
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->progressOperate(II)V

    goto/16 :goto_6

    .line 419
    :cond_11
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object v0

    const-string v1, "i_l_s_t_r_i"

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 420
    instance-of v0, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    if-eqz v0, :cond_23

    .line 421
    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->H:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    goto/16 :goto_6

    .line 577
    :cond_12
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_14

    .line 578
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showAlertWebView()Z

    move-result v0

    if-nez v0, :cond_13

    .line 579
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_23

    .line 580
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    goto/16 :goto_6

    .line 583
    :cond_13
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_23

    .line 584
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->alertWebViewShowed()V

    goto/16 :goto_6

    .line 588
    :cond_14
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_23

    .line 589
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    goto/16 :goto_6

    :cond_15
    if-eqz p2, :cond_23

    .line 590
    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_23

    .line 591
    move-object v3, p2

    check-cast v3, Ljava/lang/Integer;

    .line 592
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_16

    .line 593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    .line 595
    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 597
    :goto_4
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    goto/16 :goto_6

    .line 598
    :cond_17
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    .line 599
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 600
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 601
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    if-ne v0, v4, :cond_1a

    .line 602
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v3, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    if-ne v3, v0, :cond_19

    .line 603
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-ne v0, v1, :cond_18

    goto :goto_5

    .line 606
    :cond_18
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setRewardStatus(Z)V

    .line 607
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showOrderCampView()V

    goto/16 :goto_6

    .line 611
    :cond_19
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v4, v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    invoke-static {v0, v3, v4}, Lcom/mbridge/msdk/video/bt/module/orglistener/f;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 615
    :cond_1a
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->D:Z

    if-eqz v0, :cond_1d

    .line 616
    iget v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->G:I

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->endCardShowing()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 618
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-ne v0, v1, :cond_1b

    goto :goto_5

    .line 621
    :cond_1b
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V

    goto :goto_6

    :cond_1c
    :goto_5
    const/16 p1, 0x10

    goto :goto_6

    .line 628
    :cond_1d
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->k()V

    .line 629
    iget p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->F:I

    if-ne p1, v2, :cond_1e

    .line 630
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/listener/impl/m;->o()V

    :cond_1e
    const/16 p1, 0xc

    goto :goto_6

    .line 631
    :cond_1f
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->endCardShowing()Z

    move-result v4

    if-nez v4, :cond_23

    .line 633
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getVideoInteractiveType()I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_22

    if-eq v4, v0, :cond_20

    goto :goto_6

    .line 643
    :cond_20
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->isLast()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 644
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 645
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 646
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/listener/impl/m;->q()V

    goto :goto_6

    .line 648
    :cond_21
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 649
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 650
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/listener/impl/m;->n()V

    goto :goto_6

    .line 651
    :cond_22
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->miniCardLoaded()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 652
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 880
    :cond_23
    :goto_6
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/listener/impl/o;->a(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
