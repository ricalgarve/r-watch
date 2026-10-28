.class public final Lcom/smartdigimkt/i1/k;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i1/s;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i1/s;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i1/k;->a:Lcom/smartdigimkt/i1/s;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 31
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    instance-of v0, p1, Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_5

    .line 33
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/i1/k;->a:Lcom/smartdigimkt/i1/s;

    .line 35
    iget v1, v0, Lcom/smartdigimkt/i1/s;->j:I

    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/i1/s;->a(ILcom/smartdigimkt/v/f;)V

    return-void

    .line 37
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    :try_start_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 40
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 41
    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "msg"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    check-cast p1, Landroid/os/Bundle;

    const-string v4, "campaignex"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/v/f;

    if-ne v0, v1, :cond_2

    const v0, 0xd6d84

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    const v0, 0xd6d86

    goto :goto_0

    :cond_3
    const v0, 0xd6d9b

    .line 44
    :goto_0
    new-instance v1, Lcom/smartdigimkt/w/b;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 45
    iput-object v3, v1, Lcom/smartdigimkt/w/b;->c:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/i1/k;->a:Lcom/smartdigimkt/i1/s;

    .line 47
    iget-object v2, v0, Lcom/smartdigimkt/i1/s;->i:Ljava/lang/String;

    .line 48
    iget v2, v0, Lcom/smartdigimkt/i1/s;->j:I

    .line 49
    invoke-virtual {v0, v1, v2, p1}, Lcom/smartdigimkt/i1/s;->a(Lcom/smartdigimkt/w/b;ILcom/smartdigimkt/v/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Lcom/smartdigimkt/w/b;

    const v1, 0xd6d98

    invoke-direct {v0, v1}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 51
    iput-object p1, v0, Lcom/smartdigimkt/w/b;->d:Ljava/lang/Throwable;

    .line 52
    iget-object p1, p0, Lcom/smartdigimkt/i1/k;->a:Lcom/smartdigimkt/i1/s;

    .line 53
    iget-object v1, p1, Lcom/smartdigimkt/i1/s;->i:Ljava/lang/String;

    .line 54
    iget v1, p1, Lcom/smartdigimkt/i1/s;->j:I

    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lcom/smartdigimkt/i1/s;->a(Lcom/smartdigimkt/w/b;ILcom/smartdigimkt/v/f;)V

    goto :goto_1

    .line 56
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 58
    instance-of v1, v0, Lcom/smartdigimkt/v/f;

    if-eqz v1, :cond_5

    .line 59
    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 60
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object v1

    .line 61
    iget-object v2, v0, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/smartdigimkt/i1/k;->a:Lcom/smartdigimkt/i1/s;

    invoke-static {p1, v2, v0, v1}, Lcom/smartdigimkt/i1/s;->a(ILcom/smartdigimkt/i1/s;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
