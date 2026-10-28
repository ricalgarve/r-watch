.class public final Lcom/smartdigimkt/f/s;
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
    iput-object p1, p0, Lcom/smartdigimkt/f/s;->c:Lcom/smartdigimkt/f/v;

    iput-object p2, p0, Lcom/smartdigimkt/f/s;->a:Lcom/smartdigimkt/v/f;

    const/4 p1, 0x2

    iput p1, p0, Lcom/smartdigimkt/f/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    iput v0, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/f/s;->a:Lcom/smartdigimkt/v/f;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/smartdigimkt/f/s;->b:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/f/s;->c:Lcom/smartdigimkt/f/v;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/f/v;->n:Lcom/smartdigimkt/f/h;

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 v0, 0x2

    .line 9
    iput v0, p2, Landroid/os/Message;->what:I

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/f/s;->a:Lcom/smartdigimkt/v/f;

    const-string v2, "campaignex"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p1, "type"

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/f/s;->c:Lcom/smartdigimkt/f/v;

    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/f/v;->n:Lcom/smartdigimkt/f/h;

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
