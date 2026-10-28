.class public Lcom/mbridge/msdk/video/module/listener/impl/o;
.super Lcom/mbridge/msdk/video/module/listener/impl/k;
.source "VideoViewStatisticsListener.java"


# instance fields
.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field protected t:I

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

.field private w:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/entity/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/listener/impl/k;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/entity/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->s:Z

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->t:I

    const/4 p2, -0x1

    .line 24
    iput p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->w:I

    .line 25
    iget-boolean p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdvImpList()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->u:Ljava/util/Map;

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->t:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 9

    const-string v0, "onPlayProgress:"

    const-string v1, "NotifyListener"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v2, :cond_c

    const/16 v4, 0x14

    const-string v5, "i_l_s_t_r_i"

    const/4 v6, 0x0

    if-eq p1, v4, :cond_b

    const/16 v4, 0x82

    if-eq p1, v4, :cond_a

    const/4 v4, 0x6

    if-eq p1, v4, :cond_c

    const/4 v4, 0x7

    if-eq p1, v4, :cond_8

    const/16 v2, 0xf

    if-eq p1, v2, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_c

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 54
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->c()V

    .line 56
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->b()V

    goto/16 :goto_3

    .line 60
    :pswitch_1
    new-instance v0, Lcom/mbridge/msdk/video/module/listener/impl/o$a;

    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/video/module/listener/impl/o$a;-><init>(Lcom/mbridge/msdk/video/module/listener/impl/o;Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/d;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->l()V

    .line 73
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->c()V

    .line 74
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->b()V

    .line 75
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->e()V

    .line 76
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->a()V

    goto/16 :goto_3

    .line 77
    :pswitch_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->a()V

    .line 79
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->l()V

    goto/16 :goto_3

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->j()V

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->h()V

    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->i()V

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->q:Z

    if-nez v2, :cond_2

    .line 16
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->q:Z

    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;->a()V

    :cond_2
    if-eqz p2, :cond_3

    .line 24
    instance-of v2, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    if-eqz v2, :cond_3

    .line 25
    move-object v2, p2

    check-cast v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    iget v6, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->a:I

    .line 26
    move-object v2, p2

    check-cast v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    iget v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->b:I

    move v8, v6

    move v6, v2

    move v2, v8

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    if-nez v6, :cond_4

    .line 28
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v4, :cond_4

    .line 29
    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v6

    .line 31
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget v7, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->j:I

    invoke-static {v4, v5, v2, v6, v7}, Lcom/mbridge/msdk/video/module/report/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;III)V

    .line 32
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->u:Ljava/util/Map;

    iget-object v7, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->g:Ljava/lang/String;

    invoke-static {v4, v5, v7, v2}, Lcom/mbridge/msdk/video/module/report/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;Ljava/lang/String;I)V

    .line 33
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->r:Z

    if-nez v4, :cond_5

    .line 34
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->r:Z

    .line 35
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->g:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/mbridge/msdk/video/module/report/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 37
    :cond_5
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->s:Z

    if-nez v4, :cond_7

    iget v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->t:I

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move v6, v4

    :goto_2
    if-lt v2, v6, :cond_7

    .line 38
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->s:Z

    const/16 p1, 0x11

    .line 41
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->w:I

    goto/16 :goto_3

    .line 80
    :cond_8
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    if-eqz v0, :cond_d

    if-eqz p2, :cond_d

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 81
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 83
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->o:Z

    if-nez v0, :cond_d

    .line 84
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->o:Z

    .line 85
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/module/report/b;->e(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_3

    :cond_9
    if-ne v0, v3, :cond_d

    .line 88
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->n:Z

    if-nez v0, :cond_d

    .line 89
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->n:Z

    .line 90
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/module/report/b;->f(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_3

    .line 1
    :cond_a
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 2
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->t:I

    goto :goto_3

    .line 3
    :cond_b
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4
    instance-of v0, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    goto :goto_3

    .line 100
    :cond_c
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->p:Z

    if-nez v0, :cond_d

    .line 101
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->p:Z

    .line 102
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->l()V

    .line 103
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/module/report/b;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 193
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->i:Lcom/mbridge/msdk/video/module/listener/a;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
