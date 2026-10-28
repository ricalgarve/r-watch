.class public Lcom/mbridge/msdk/reward/controller/b;
.super Landroid/os/Handler;
.source "RewardVideoControllerHandler.java"


# instance fields
.field private final a:Lcom/mbridge/msdk/reward/controller/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/controller/a;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Landroid/os/Message;->what:I

    .line 2
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object v4, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/reward/controller/a;->a(Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v1

    .line 4
    iget-object v4, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v4}, Lcom/mbridge/msdk/reward/controller/a;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v5}, Lcom/mbridge/msdk/reward/controller/a;->h()Ljava/util/List;

    move-result-object v5

    .line 6
    iget-object v6, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/controller/a;->n()Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v6

    .line 7
    iget-object v7, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v7}, Lcom/mbridge/msdk/reward/controller/a;->s()Z

    move-result v7

    .line 8
    iget-object v8, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v8}, Lcom/mbridge/msdk/reward/controller/a;->l()Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v9, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v9}, Lcom/mbridge/msdk/reward/controller/a;->p()Ljava/lang/String;

    move-result-object v13

    .line 10
    iget-object v9, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v9}, Lcom/mbridge/msdk/reward/controller/a;->k()Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object v9

    .line 11
    iget-object v10, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v10}, Lcom/mbridge/msdk/reward/controller/a;->o()Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v10

    .line 12
    iget-object v11, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v11}, Lcom/mbridge/msdk/reward/controller/a;->r()Z

    move-result v11

    .line 13
    iget-object v12, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v12}, Lcom/mbridge/msdk/reward/controller/a;->g()Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v12

    .line 14
    iget-object v14, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v14}, Lcom/mbridge/msdk/reward/controller/a;->t()Z

    move-result v14

    const/4 v15, 0x1

    move/from16 p1, v11

    const/4 v11, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    if-eqz v6, :cond_16

    .line 80
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v9, :cond_16

    .line 82
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 85
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 87
    :cond_0
    iget-object v3, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    .line 89
    iget-object v3, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 93
    :cond_1
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/controller/a$h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 96
    :cond_2
    invoke-virtual {v6, v11}, Lcom/mbridge/msdk/reward/adapter/c;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 97
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v9, :cond_16

    .line 99
    invoke-virtual {v6, v11}, Lcom/mbridge/msdk/reward/adapter/c;->f(Z)V

    .line 100
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 103
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 105
    :cond_3
    iget-object v3, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    .line 107
    iget-object v3, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 109
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 111
    :cond_4
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/controller/a$h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 114
    :cond_5
    invoke-virtual {v6, v11}, Lcom/mbridge/msdk/reward/adapter/c;->h(Z)V

    .line 116
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 117
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->l()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v9, :cond_16

    .line 119
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->f(Z)V

    .line 120
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 123
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 126
    :cond_6
    iget-object v3, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    .line 128
    iget-object v3, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 130
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 132
    :cond_7
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/controller/a$h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 135
    :cond_8
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->h(Z)V

    return-void

    .line 140
    :cond_9
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 141
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->l()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v9, :cond_16

    .line 143
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->f(Z)V

    .line 144
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_a

    .line 147
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 149
    :cond_a
    iget-object v3, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    .line 151
    iget-object v3, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 153
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 155
    :cond_b
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/controller/a$h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 158
    :cond_c
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->h(Z)V

    return-void

    .line 166
    :sswitch_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v10

    if-eqz v14, :cond_d

    const/16 v1, 0x11f

    goto :goto_0

    :cond_d
    const/16 v1, 0x5e

    :goto_0
    move v12, v1

    const/4 v14, 0x1

    const/4 v15, 0x1

    move v1, v11

    const/4 v11, 0x0

    move v2, v1

    invoke-virtual/range {v10 .. v15}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object v1

    .line 167
    iget-object v3, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    return-void

    :sswitch_2
    if-eqz v10, :cond_16

    if-eqz v7, :cond_16

    if-eqz p1, :cond_e

    .line 168
    iget-object v1, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/controller/a;->a()V

    .line 170
    :cond_e
    invoke-interface {v10, v12}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void

    :sswitch_3
    if-eqz v10, :cond_16

    if-eqz v7, :cond_16

    .line 172
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 172
    :cond_f
    const-string v2, ""

    :goto_1
    if-eqz v1, :cond_10

    .line 175
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->u()Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 176
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->u()Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/error/b;->l()Ljava/lang/String;

    move-result-object v2

    .line 178
    :cond_10
    invoke-static {v13}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a;->a()V

    if-eqz p1, :cond_11

    .line 181
    iget-object v1, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/controller/a;->a()V

    .line 183
    :cond_11
    invoke-interface {v10, v12, v2}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void

    :sswitch_4
    if-eqz v10, :cond_16

    if-eqz v7, :cond_16

    if-eqz p1, :cond_12

    .line 184
    iget-object v1, v0, Lcom/mbridge/msdk/reward/controller/b;->a:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/controller/a;->a()V

    .line 186
    :cond_12
    invoke-interface {v10, v12}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void

    :sswitch_5
    move v2, v11

    if-eqz v4, :cond_16

    .line 187
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_16

    if-eqz v5, :cond_13

    .line 189
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_13

    .line 190
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v11, v3, 0x1

    goto :goto_2

    :cond_13
    move v11, v2

    .line 192
    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v2

    if-eqz v6, :cond_14

    .line 193
    invoke-virtual {v6, v4, v11, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v9, :cond_16

    if-eqz v7, :cond_16

    .line 195
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/controller/a$h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    :cond_14
    if-eqz v9, :cond_16

    if-eqz v7, :cond_16

    .line 199
    invoke-static {v13}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a;->a()V

    const v2, 0xd6d8a

    .line 202
    const-string v3, "load timeout"

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v2

    if-eqz v1, :cond_15

    .line 204
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 206
    :cond_15
    invoke-virtual {v9, v2, v1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_16
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_3
        0xf4629 -> :sswitch_1
        0xf462a -> :sswitch_0
    .end sparse-switch
.end method
