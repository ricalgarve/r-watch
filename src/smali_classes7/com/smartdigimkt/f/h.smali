.class public final Lcom/smartdigimkt/f/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f/v;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/v;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

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

    if-eq v0, v1, :cond_9

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 25
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_a

    .line 26
    instance-of v0, p1, Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_a

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setVideoReady(Z)V

    .line 31
    :cond_1
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, v3, p1}, Lcom/smartdigimkt/f/v;->a(ILcom/smartdigimkt/v/f;)V

    return-void

    .line 35
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_a

    .line 36
    instance-of v0, p1, Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_a

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 38
    iget-object v0, v0, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setEndCardReady(Z)V

    .line 41
    :cond_3
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v0, v3, p1}, Lcom/smartdigimkt/f/v;->a(ILcom/smartdigimkt/v/f;)V

    return-void

    .line 45
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_a

    .line 46
    instance-of v0, p1, Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_a

    .line 47
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v0, v3, p1}, Lcom/smartdigimkt/f/v;->a(ILcom/smartdigimkt/v/f;)V

    return-void

    .line 51
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    :try_start_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 54
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v4, "type"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_6

    const v0, 0xd6d84

    goto :goto_0

    :cond_6
    if-ne v0, v3, :cond_7

    const v0, 0xd6d87

    goto :goto_0

    :cond_7
    if-ne v0, v2, :cond_8

    const v0, 0xd6d86

    goto :goto_0

    :cond_8
    const v0, 0xd6d98

    .line 58
    :goto_0
    new-instance v1, Lcom/smartdigimkt/w/b;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 59
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "msg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    check-cast p1, Landroid/os/Bundle;

    const-string v2, "campaignex"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 61
    iput-object v0, v1, Lcom/smartdigimkt/w/b;->c:Ljava/lang/String;

    .line 62
    iput-object p1, v1, Lcom/smartdigimkt/w/b;->e:Lcom/smartdigimkt/v/f;

    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v2, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/f/v;->a(Lcom/smartdigimkt/w/b;Lcom/smartdigimkt/v/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 68
    new-instance v0, Lcom/smartdigimkt/w/b;

    const v1, 0xd6d80

    invoke-direct {v0, v1}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 69
    iput-object p1, v0, Lcom/smartdigimkt/w/b;->d:Ljava/lang/Throwable;

    .line 70
    iget-object p1, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v1, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/f/v;->a(Lcom/smartdigimkt/w/b;Lcom/smartdigimkt/v/f;)V

    goto :goto_1

    .line 75
    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_a

    .line 77
    instance-of v1, v0, Lcom/smartdigimkt/v/f;

    if-eqz v1, :cond_a

    .line 78
    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 79
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object v1

    .line 80
    iget-object v2, v0, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/smartdigimkt/f/h;->a:Lcom/smartdigimkt/f/v;

    invoke-static {v2, v1, v0, p1}, Lcom/smartdigimkt/f/v;->a(Lcom/smartdigimkt/f/v;Ljava/lang/String;Lcom/smartdigimkt/v/f;I)V

    :cond_a
    :goto_1
    return-void
.end method
