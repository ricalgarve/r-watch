.class public final Lcom/smartdigimkt/n1/k;
.super Lcom/smartdigimkt/h2/e;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/smartdigimkt/v/f;

.field public final synthetic c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Landroid/app/Activity;Lcom/smartdigimkt/v/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-direct {p0}, Lcom/smartdigimkt/h2/e;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/n1/k;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lcom/smartdigimkt/n1/k;->b:Lcom/smartdigimkt/v/f;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n1/k;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/n1/k;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/d;->setActivity(Landroid/app/Activity;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->f0:Z

    const/16 v2, 0x6c

    const-string v3, ""

    if-eq p1, v2, :cond_9

    const/16 v2, 0x71

    if-eq p1, v2, :cond_8

    const/16 v2, 0x75

    if-eq p1, v2, :cond_6

    const/16 v2, 0x7e

    if-eq p1, v2, :cond_5

    const/16 v2, 0x80

    if-eq p1, v2, :cond_5

    const/16 v2, 0x83

    if-eq p1, v2, :cond_4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 10
    :pswitch_0
    iget-object p1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->t:Lcom/smartdigimkt/o1/b;

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/n1/k;->b:Lcom/smartdigimkt/v/f;

    check-cast p1, Lcom/smartdigimkt/n1/q;

    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/n1/q;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/n1/k;->b:Lcom/smartdigimkt/v/f;

    invoke-interface {p1, v0}, Lcom/smartdigimkt/p1/e;->onVideoAdClicked(Lcom/smartdigimkt/v/f;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k0:Lcom/smartdigimkt/a1/h;

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/n1/k;->a:Landroid/app/Activity;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/smartdigimkt/n1/k;->b:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_b

    .line 37
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/n1/j;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/j;-><init>(Lcom/smartdigimkt/n1/k;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v1, v2, v0}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    goto/16 :goto_1

    .line 38
    :pswitch_1
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-interface {p1, v1, v3}, Lcom/smartdigimkt/k2/e;->click(ILjava/lang/String;)V

    goto :goto_1

    .line 39
    :pswitch_2
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    goto :goto_1

    .line 40
    :cond_4
    iget-object p1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/n1/k;->b:Lcom/smartdigimkt/v/f;

    invoke-interface {p1, v0}, Lcom/smartdigimkt/p1/e;->onVideoAdClicked(Lcom/smartdigimkt/v/f;)V

    goto :goto_1

    .line 42
    :cond_5
    iget-object p1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/n1/k;->b:Lcom/smartdigimkt/v/f;

    invoke-interface {p1, v0}, Lcom/smartdigimkt/p1/e;->onVideoAdClicked(Lcom/smartdigimkt/v/f;)V

    .line 44
    iget-object p1, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k0:Lcom/smartdigimkt/a1/h;

    goto :goto_1

    .line 45
    :cond_6
    iget-object p1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz p1, :cond_7

    const/4 v0, 0x4

    .line 46
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setVisible(I)V

    .line 48
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 49
    iput-boolean v1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->f0:Z

    .line 50
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 51
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onEndcardShow()V

    .line 52
    iget-object p1, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k0:Lcom/smartdigimkt/a1/h;

    goto :goto_1

    .line 53
    :cond_8
    iget-object p1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/n1/k;->b:Lcom/smartdigimkt/v/f;

    invoke-interface {p1, v0}, Lcom/smartdigimkt/p1/e;->onVideoAdClicked(Lcom/smartdigimkt/v/f;)V

    .line 55
    iget-object p1, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k0:Lcom/smartdigimkt/a1/h;

    goto :goto_1

    .line 56
    :cond_9
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/m2/d;

    iget-object v2, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    new-instance v2, Lcom/smartdigimkt/n1/m;

    iget-object v4, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-direct {v2, v4}, Lcom/smartdigimkt/n1/m;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    invoke-direct {v0, v2}, Lcom/smartdigimkt/m2/d;-><init>(Lcom/smartdigimkt/k2/c;)V

    check-cast p1, Lcom/smartdigimkt/m2/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    iput-object v0, p1, Lcom/smartdigimkt/m2/e;->m:Lcom/smartdigimkt/k2/c;

    .line 59
    iget-object p1, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object p1

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-interface {p1, v1, v3}, Lcom/smartdigimkt/k2/e;->click(ILjava/lang/String;)V

    .line 60
    :cond_b
    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
