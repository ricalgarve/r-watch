.class public final Lcom/smartdigimkt/n1/l;
.super Lcom/smartdigimkt/h2/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-direct {p0}, Lcom/smartdigimkt/h2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    :try_start_0
    instance-of v1, p2, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    sget v3, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->l0:I

    .line 8
    iget-boolean v2, v2, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    if-eqz v2, :cond_3

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v1, "type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 14
    const-string v3, "complete"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 25
    iput v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y:I

    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 27
    iput v4, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y:I

    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 29
    iput v3, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y:I

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 31
    iput v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/16 v1, 0x78

    if-eq p1, v1, :cond_8

    const/16 v1, 0x7e

    if-eq p1, v1, :cond_7

    const/16 v1, 0x7f

    if-eq p1, v1, :cond_6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 32
    :pswitch_0
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object p1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    const-string p2, ""

    :goto_2
    invoke-interface {p1, v0, p2}, Lcom/smartdigimkt/k2/e;->click(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 33
    :pswitch_1
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    goto :goto_3

    .line 34
    :pswitch_2
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 35
    iput-boolean v0, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    .line 36
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 37
    iget-boolean p2, p2, Lcom/smartdigimkt/v/f;->o1:Z

    if-eqz p2, :cond_5

    .line 38
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    goto :goto_3

    .line 40
    :cond_5
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/k2/d;->c()V

    goto :goto_3

    .line 45
    :pswitch_3
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/k2/d;->c()V

    goto :goto_3

    .line 48
    :pswitch_4
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 49
    iput-boolean v0, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->g0:Z

    .line 50
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    .line 51
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->j0:Lcom/smartdigimkt/n1/c;

    const-wide/16 v0, 0xfa

    .line 52
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 55
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 56
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    goto :goto_3

    .line 73
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 74
    iput-boolean v0, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    .line 75
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 76
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    .line 77
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 78
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 79
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onEndcardShow()V

    .line 80
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k0:Lcom/smartdigimkt/a1/h;

    .line 83
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    move-result-object p1

    const/16 p2, 0x64

    invoke-interface {p1, p2}, Lcom/smartdigimkt/k2/f;->showEndcard(I)V

    goto :goto_3

    .line 84
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 85
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 86
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 87
    invoke-interface {p2, p1}, Lcom/smartdigimkt/p1/e;->onVideoAdClicked(Lcom/smartdigimkt/v/f;)V

    .line 88
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k0:Lcom/smartdigimkt/a1/h;

    goto :goto_3

    .line 89
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 90
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 91
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onEndcardShow()V

    .line 92
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k0:Lcom/smartdigimkt/a1/h;

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
