.class public final Lcom/smartdigimkt/n1/n;
.super Lcom/smartdigimkt/h2/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-direct {p0}, Lcom/smartdigimkt/h2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    sget v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->l0:I

    .line 3
    iget-boolean v0, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    const-string v2, "Alert_window_status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 9
    iput v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y:I

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    const-string v2, "complete_info"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 11
    iput v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x79

    const/4 v2, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x11

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 34
    :pswitch_0
    iget-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 35
    iput-boolean v2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e0:Z

    .line 36
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    if-eqz p2, :cond_c

    .line 37
    iget-boolean v0, p2, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v0, :cond_2

    .line 38
    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    if-eqz v0, :cond_1

    .line 39
    iget-boolean p2, p2, Lcom/smartdigimkt/v/f;->c0:Z

    if-eqz p2, :cond_c

    .line 40
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 41
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    goto/16 :goto_3

    .line 42
    :cond_1
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 43
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    goto/16 :goto_3

    .line 44
    :cond_2
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 45
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    goto/16 :goto_3

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 53
    iput-boolean v2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    .line 54
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz p1, :cond_c

    .line 55
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setRewardStatus(Z)V

    goto/16 :goto_3

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    goto :goto_3

    .line 101
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 102
    iput-boolean v2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    .line 103
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 104
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onVideoComplete()V

    .line 105
    iget-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 106
    iput-boolean v1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e0:Z

    goto :goto_3

    :cond_6
    :pswitch_1
    const/16 v0, 0xc

    if-ne p1, v0, :cond_b

    .line 107
    :try_start_1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 116
    iget-boolean p2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e0:Z

    if-nez p2, :cond_b

    .line 117
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 118
    iget p2, p2, Lcom/smartdigimkt/s2/d;->S:I

    if-nez p2, :cond_8

    .line 119
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 120
    const-string p2, "play error"

    invoke-interface {p1, p2}, Lcom/smartdigimkt/p1/e;->onShowFail(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 122
    iput-boolean v1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e0:Z

    .line 123
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    return-void

    .line 124
    :cond_8
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    if-eqz p2, :cond_a

    .line 125
    iget-boolean v0, p2, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v0, :cond_a

    .line 126
    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    if-eqz v0, :cond_9

    .line 127
    iget-boolean p2, p2, Lcom/smartdigimkt/v/f;->c0:Z

    if-eqz p2, :cond_b

    .line 128
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 129
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    goto :goto_2

    .line 130
    :cond_9
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 131
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    goto :goto_2

    .line 132
    :cond_a
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 133
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    .line 139
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/smartdigimkt/k2/j;->videoOperate(I)V

    .line 140
    iget-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 141
    iput-boolean v1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e0:Z

    :cond_c
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
