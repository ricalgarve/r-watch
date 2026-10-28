.class public final Lcom/smartdigimkt/i1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r2/d;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v/f;

.field public final synthetic b:Lcom/smartdigimkt/i1/s;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i1/s;Lcom/smartdigimkt/v/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i1/r;->b:Lcom/smartdigimkt/i1/s;

    iput-object p2, p0, Lcom/smartdigimkt/i1/r;->a:Lcom/smartdigimkt/v/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/i1/r;->b:Lcom/smartdigimkt/i1/s;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setVideoReady(Z)V

    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/i1/r;->a:Lcom/smartdigimkt/v/f;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 7
    iput v0, p1, Landroid/os/Message;->what:I

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/i1/r;->b:Lcom/smartdigimkt/i1/s;

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/i1/s;->q:Lcom/smartdigimkt/i1/k;

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 11
    iget-object p2, p0, Lcom/smartdigimkt/i1/r;->b:Lcom/smartdigimkt/i1/s;

    .line 12
    iget-object p2, p2, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setVideoReady(Z)V

    .line 14
    new-instance p2, Lcom/smartdigimkt/w/b;

    const v0, 0xd6d84

    invoke-direct {p2, v0}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 15
    iput-object p1, p2, Lcom/smartdigimkt/w/b;->c:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/i1/r;->b:Lcom/smartdigimkt/i1/s;

    .line 17
    iget-object v1, v0, Lcom/smartdigimkt/i1/s;->i:Ljava/lang/String;

    .line 18
    iget v1, v0, Lcom/smartdigimkt/i1/s;->j:I

    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/i1/r;->a:Lcom/smartdigimkt/v/f;

    .line 20
    invoke-virtual {v0, p2, v1, v2}, Lcom/smartdigimkt/i1/s;->a(Lcom/smartdigimkt/w/b;ILcom/smartdigimkt/v/f;)V

    .line 21
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/i1/r;->a:Lcom/smartdigimkt/v/f;

    const-string v2, "campaignex"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string p1, "type"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 27
    iput p1, p2, Landroid/os/Message;->what:I

    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/i1/r;->b:Lcom/smartdigimkt/i1/s;

    .line 29
    iget-object p1, p1, Lcom/smartdigimkt/i1/s;->q:Lcom/smartdigimkt/i1/k;

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
