.class public final Lcom/smartdigimkt/f/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p2/p;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v/f;

.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/f/v;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/v;Lcom/smartdigimkt/v/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f/m;->c:Lcom/smartdigimkt/f/v;

    iput-object p2, p0, Lcom/smartdigimkt/f/m;->a:Lcom/smartdigimkt/v/f;

    const/4 p1, 0x2

    iput p1, p0, Lcom/smartdigimkt/f/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/f/m;->c:Lcom/smartdigimkt/f/v;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/f/v;->n:Lcom/smartdigimkt/f/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x4

    .line 4
    iput v0, p1, Landroid/os/Message;->what:I

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/f/m;->a:Lcom/smartdigimkt/v/f;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget v0, p0, Lcom/smartdigimkt/f/m;->b:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/f/m;->c:Lcom/smartdigimkt/f/v;

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/f/v;->n:Lcom/smartdigimkt/f/h;

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 10
    iget-object p2, p0, Lcom/smartdigimkt/f/m;->c:Lcom/smartdigimkt/f/v;

    .line 11
    iget-object p2, p2, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setEndCardReady(Z)V

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 v0, 0x2

    .line 16
    iput v0, p2, Landroid/os/Message;->what:I

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/f/m;->a:Lcom/smartdigimkt/v/f;

    const-string v3, "campaignex"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    const-string v2, "msg"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p1, "type"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/f/m;->c:Lcom/smartdigimkt/f/v;

    .line 23
    iget-object p1, p1, Lcom/smartdigimkt/f/v;->n:Lcom/smartdigimkt/f/h;

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
