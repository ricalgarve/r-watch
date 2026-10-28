.class public Lcom/mbridge/msdk/video/module/listener/impl/n;
.super Lcom/mbridge/msdk/video/module/listener/impl/o;
.source "VideoViewJSListener.java"


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

.field private x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/entity/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;IILcom/mbridge/msdk/video/module/listener/a;IZI)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/listener/impl/o;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/entity/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/n;->z:Z

    .line 3
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/n;->A:Z

    .line 5
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/n;->C:Z

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    move/from16 p3, p7

    .line 12
    iput p3, p0, Lcom/mbridge/msdk/video/module/listener/impl/n;->y:I

    if-nez p8, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, p2

    .line 13
    :goto_0
    iput-boolean p3, p0, Lcom/mbridge/msdk/video/module/listener/impl/n;->z:Z

    move/from16 p3, p12

    .line 14
    iput p3, p0, Lcom/mbridge/msdk/video/module/listener/impl/n;->B:I

    if-nez p1, :cond_1

    .line 16
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    if-eqz v3, :cond_18

    const-string v3, ""

    const/4 v4, 0x1

    if-eq v1, v4, :cond_16

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v1, v8, :cond_11

    const/4 v9, -0x1

    const/4 v10, 0x5

    if-eq v1, v10, :cond_f

    const/4 v10, 0x6

    if-eq v1, v10, :cond_11

    if-eq v1, v5, :cond_d

    const/16 v11, 0x14

    const-string v12, "i_l_s_t_r_i"

    if-eq v1, v11, :cond_c

    const/16 v11, 0x72

    if-eq v1, v11, :cond_b

    const/16 v11, 0x74

    if-eq v1, v11, :cond_a

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_0
    if-eqz v2, :cond_18

    .line 181
    instance-of v3, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    if-eqz v3, :cond_18

    .line 182
    move-object v3, v2

    check-cast v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    .line 186
    iput-boolean v4, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->z:Z

    .line 187
    iget-object v4, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v4}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/mbridge/msdk/video/signal/g;->a(Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;)V

    goto/16 :goto_8

    .line 203
    :pswitch_1
    iget-boolean v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->z:Z

    if-nez v3, :cond_18

    .line 204
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v3

    invoke-interface {v3, v7, v4}, Lcom/mbridge/msdk/video/signal/j;->closeVideoOperate(II)V

    goto/16 :goto_8

    .line 205
    :pswitch_2
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v3

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->isH5Canvas()Z

    move-result v3

    if-nez v3, :cond_0

    .line 206
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v3

    invoke-interface {v3, v7, v8}, Lcom/mbridge/msdk/video/signal/j;->closeVideoOperate(II)V

    .line 208
    :cond_0
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    move-result-object v3

    invoke-interface {v3, v9}, Lcom/mbridge/msdk/video/signal/g;->a(I)V

    goto/16 :goto_8

    .line 209
    :pswitch_3
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    .line 211
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v3

    if-eq v3, v6, :cond_1

    .line 212
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v3

    if-eq v3, v8, :cond_2

    .line 213
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/mbridge/msdk/video/signal/j;->setVisible(I)V

    goto :goto_0

    .line 216
    :cond_1
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/mbridge/msdk/video/signal/j;->setVisible(I)V

    :cond_2
    :goto_0
    const/16 v3, 0xc

    if-ne v1, v3, :cond_3

    .line 221
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->k()V

    move v5, v8

    goto :goto_1

    :cond_3
    move v5, v4

    .line 223
    :goto_1
    iget-object v6, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v6}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/mbridge/msdk/video/signal/g;->a(I)V

    .line 224
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/a;->i()I

    move-result v5

    if-ne v5, v8, :cond_4

    .line 225
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v5

    invoke-interface {v5, v7}, Lcom/mbridge/msdk/video/signal/j;->setVisible(I)V

    .line 226
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v5

    .line 227
    iget-object v6, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v6}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v13

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewTop()I

    move-result v14

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewLeft()I

    move-result v15

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewWidth()I

    move-result v16

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewHeight()I

    move-result v17

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewRadius()I

    move-result v18

    invoke-interface/range {v13 .. v18}, Lcom/mbridge/msdk/video/signal/f;->showMiniCard(IIIII)V

    goto :goto_2

    :cond_4
    if-ne v1, v3, :cond_6

    .line 230
    iget v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->B:I

    if-ne v5, v4, :cond_8

    .line 231
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v5

    if-eq v5, v8, :cond_5

    .line 232
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v5

    iget-object v6, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/mbridge/msdk/video/signal/f;->showEndcard(I)V

    goto :goto_2

    .line 234
    :cond_5
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/f;->showVideoEndCover()V

    goto :goto_2

    .line 238
    :cond_6
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v5

    if-eq v5, v8, :cond_7

    .line 239
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v5

    iget-object v6, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/mbridge/msdk/video/signal/f;->showEndcard(I)V

    goto :goto_2

    .line 241
    :cond_7
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/f;->showVideoEndCover()V

    .line 246
    :cond_8
    :goto_2
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v5

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->dismissAllAlert()V

    if-ne v1, v3, :cond_18

    .line 249
    iget-boolean v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->C:Z

    if-nez v3, :cond_18

    iget v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->B:I

    if-ne v3, v4, :cond_18

    .line 250
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->k()V

    .line 251
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->j()V

    .line 252
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->h()V

    .line 253
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->i()V

    .line 254
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object v3

    invoke-virtual {v3, v12, v7}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 255
    iget-boolean v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->A:Z

    if-nez v3, :cond_18

    .line 256
    iput-boolean v4, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->A:Z

    .line 257
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->D:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    if-eqz v3, :cond_18

    .line 258
    invoke-interface {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;->a()V

    goto/16 :goto_8

    .line 323
    :pswitch_4
    iput-boolean v4, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->C:Z

    .line 324
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/mbridge/msdk/video/signal/g;->a(I)V

    goto/16 :goto_8

    .line 179
    :pswitch_5
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/f;->hideAlertWebview()V

    goto/16 :goto_8

    .line 180
    :pswitch_6
    iget-object v4, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v4}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    move-result-object v4

    const/16 v5, 0x7b

    if-ne v1, v5, :cond_9

    const/4 v10, 0x7

    :cond_9
    invoke-interface {v4, v10, v3}, Lcom/mbridge/msdk/video/signal/g;->a(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 346
    :cond_a
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v3

    .line 347
    iget-object v4, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v4}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v4

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewWidth()I

    move-result v5

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewHeight()I

    move-result v6

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewRadius()I

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lcom/mbridge/msdk/video/signal/f;->configurationChanged(III)V

    goto/16 :goto_8

    .line 348
    :cond_b
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/a;->i()I

    move-result v3

    if-ne v3, v8, :cond_18

    .line 349
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v3

    .line 350
    iget-object v4, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v4}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v5

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewTop()I

    move-result v6

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewLeft()I

    move-result v7

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewWidth()I

    move-result v8

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewHeight()I

    move-result v9

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewRadius()I

    move-result v10

    invoke-interface/range {v5 .. v10}, Lcom/mbridge/msdk/video/signal/f;->showMiniCard(IIIII)V

    goto/16 :goto_8

    .line 351
    :cond_c
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object v3

    invoke-virtual {v3, v12, v7}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 352
    instance-of v3, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    if-eqz v3, :cond_18

    .line 353
    move-object v3, v2

    check-cast v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    iput-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->D:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    goto/16 :goto_8

    .line 503
    :cond_d
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/f;->showAlertWebView()Z

    move-result v3

    if-nez v3, :cond_e

    .line 504
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v3

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->showAlertView()V

    goto/16 :goto_8

    .line 506
    :cond_e
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v3

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->alertWebViewShowed()V

    goto/16 :goto_8

    :cond_f
    if-eqz v2, :cond_18

    .line 507
    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_18

    .line 508
    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    .line 509
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_10

    .line 510
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    .line 512
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 514
    :goto_3
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6, v9}, Lcom/mbridge/msdk/video/signal/j;->soundOperate(II)V

    .line 516
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v10, v3}, Lcom/mbridge/msdk/video/signal/g;->a(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 517
    :cond_11
    iget-object v9, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v9}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v9

    invoke-interface {v9}, Lcom/mbridge/msdk/video/signal/j;->dismissAllAlert()V

    if-ne v1, v8, :cond_12

    .line 519
    iget-object v9, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v9}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    move-result-object v9

    invoke-interface {v9, v8, v3}, Lcom/mbridge/msdk/video/signal/g;->a(ILjava/lang/String;)V

    .line 522
    :cond_12
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    .line 523
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/a;->i()I

    move-result v3

    if-ne v3, v8, :cond_13

    goto :goto_5

    .line 526
    :cond_13
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v3

    if-eq v3, v6, :cond_14

    .line 527
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/mbridge/msdk/video/signal/j;->setVisible(I)V

    goto :goto_4

    .line 529
    :cond_14
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/mbridge/msdk/video/signal/j;->setVisible(I)V

    .line 532
    :goto_4
    iget v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->y:I

    if-ne v3, v8, :cond_15

    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/f;->endCardShowing()Z

    move-result v3

    if-nez v3, :cond_15

    .line 533
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v3

    if-eq v3, v8, :cond_15

    .line 534
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v3

    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v5

    invoke-interface {v3, v5}, Lcom/mbridge/msdk/video/signal/f;->showEndcard(I)V

    goto :goto_6

    :cond_15
    :goto_5
    const/16 v1, 0x10

    .line 543
    :goto_6
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/mbridge/msdk/video/signal/g;->a(I)V

    goto :goto_8

    .line 544
    :cond_16
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/f;->endCardShowing()Z

    move-result v5

    if-nez v5, :cond_18

    .line 546
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    move-result-object v5

    if-nez v2, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-interface {v5, v4, v3}, Lcom/mbridge/msdk/video/signal/g;->a(ILjava/lang/String;)V

    .line 723
    :cond_18
    :goto_8
    invoke-super {v0, v1, v2}, Lcom/mbridge/msdk/video/module/listener/impl/o;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
