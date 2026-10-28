.class final Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;
.super Lcom/mbridge/msdk/video/module/listener/impl/f;
.source "MBTempContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/listener/impl/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/listener/impl/f;->a(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    move-result v0

    const-string v1, "NotifyListener"

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    const-string v3, "Alert_window_status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    const-string v3, "complete_info"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    const/16 v3, 0x79

    const/4 v4, 0x1

    if-eq p1, v3, :cond_7

    const/16 v3, 0x10

    if-eq p1, v3, :cond_5

    const/16 v3, 0x11

    if-eq p1, v3, :cond_4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object p1

    const-string p2, "i_l_s_t_r_i"

    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_f

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCampaignIsFiltered()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 35
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->U(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/mbridge/msdk/video/bt/module/orglistener/f;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object p1, p1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz p1, :cond_f

    .line 42
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setRewardStatus(Z)V

    goto/16 :goto_5

    .line 96
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 97
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    goto/16 :goto_5

    .line 99
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/a;->f()V

    goto/16 :goto_5

    .line 103
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 104
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->n(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->o(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    goto/16 :goto_5

    :cond_8
    :pswitch_1
    const/16 v3, 0xc

    if-ne p1, v3, :cond_d

    .line 108
    :try_start_1
    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_9
    const-string p2, "Play error but has no message."

    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->U(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)I

    move-result v5

    invoke-static {v1, v3, v4, p2, v5}, Lcom/mbridge/msdk/video/bt/module/orglistener/f;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 117
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/videocommon/setting/c;->C()I

    move-result p2

    if-nez p2, :cond_a

    .line 118
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p2

    const-string v0, "play error"

    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 120
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    return-void

    .line 123
    :cond_a
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 124
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 125
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 126
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCampaignIsFiltered()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 127
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto :goto_3

    .line 130
    :cond_b
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto :goto_3

    .line 133
    :cond_c
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 139
    :cond_d
    :goto_3
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object p2

    if-ne p1, v0, :cond_e

    const/4 v1, 0x6

    goto :goto_4

    :cond_e
    const/4 v1, 0x3

    :goto_4
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    .line 140
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p2, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 141
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    move-result-object p2

    if-eqz p2, :cond_f

    if-ne p1, v0, :cond_f

    .line 142
    const-string p1, "mbtc skip"

    const-string p2, "omsdk"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->skipped()V

    .line 145
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
