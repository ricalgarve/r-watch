.class public final Lcom/smartdigimkt/y0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p2/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/smartdigimkt/y0/k;

.field public final synthetic e:Lcom/smartdigimkt/y0/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y0/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/y0/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y0/b;->e:Lcom/smartdigimkt/y0/r;

    iput-object p2, p0, Lcom/smartdigimkt/y0/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartdigimkt/y0/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/smartdigimkt/y0/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/smartdigimkt/y0/b;->d:Lcom/smartdigimkt/y0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    const-string v0, "url"

    const-string v1, "request_id"

    const-string v2, "placement_id"

    const-string v3, "unit_id"

    .line 1
    :try_start_0
    sget-object v4, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    sget-object v4, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v4, p1, v5}, Lcom/smartdigimkt/p2/v;->b(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/16 v5, 0x69

    .line 5
    iput v5, v4, Landroid/os/Message;->what:I

    .line 6
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v6, p0, Lcom/smartdigimkt/y0/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v6, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/smartdigimkt/y0/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v6, p0, Lcom/smartdigimkt/y0/b;->c:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    iget-object v5, p0, Lcom/smartdigimkt/y0/b;->e:Lcom/smartdigimkt/y0/r;

    .line 13
    iget-object v5, v5, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 14
    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    iget-object v4, p0, Lcom/smartdigimkt/y0/b;->d:Lcom/smartdigimkt/y0/k;

    if-eqz v4, :cond_0

    .line 16
    iget-object v5, p0, Lcom/smartdigimkt/y0/b;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/smartdigimkt/y0/b;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/smartdigimkt/y0/b;->c:Ljava/lang/String;

    invoke-interface {v4, v5, v6, v7}, Lcom/smartdigimkt/y0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    .line 37
    sget-object v5, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    sget-object v5, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    const/4 v6, 0x0

    .line 39
    invoke-virtual {v5, p1, v6}, Lcom/smartdigimkt/p2/v;->b(Ljava/lang/String;Z)V

    .line 40
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    const/16 v6, 0xcd

    .line 41
    iput v6, v5, Landroid/os/Message;->what:I

    .line 42
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 43
    iget-object v7, p0, Lcom/smartdigimkt/y0/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/y0/b;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/smartdigimkt/y0/b;->c:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 48
    iget-object p1, p0, Lcom/smartdigimkt/y0/b;->e:Lcom/smartdigimkt/y0/r;

    .line 49
    iget-object p1, p1, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 50
    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 51
    iget-object p1, p0, Lcom/smartdigimkt/y0/b;->d:Lcom/smartdigimkt/y0/k;

    if-eqz p1, :cond_0

    .line 53
    const-string v0, ""

    const/4 v1, 0x0

    const v2, 0xd6d85

    .line 54
    invoke-static {v2, v0, v4, v1}, Lcom/smartdigimkt/y0/r;->a(ILjava/lang/String;Ljava/lang/Exception;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/w/b;

    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lcom/smartdigimkt/y0/k;->a(Lcom/smartdigimkt/w/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, ""

    const-string v1, "message"

    const-string v2, "url"

    const-string v3, "request_id"

    const-string v4, "placement_id"

    const-string v5, "unit_id"

    const v6, 0xd6d85

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 56
    :try_start_0
    sget-object v9, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    sget-object v9, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 58
    invoke-virtual {v9, p2, v7}, Lcom/smartdigimkt/p2/v;->b(Ljava/lang/String;Z)V

    .line 59
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v9

    const/16 v10, 0xcd

    .line 60
    iput v10, v9, Landroid/os/Message;->what:I

    .line 61
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 62
    iget-object v11, p0, Lcom/smartdigimkt/y0/b;->a:Ljava/lang/String;

    invoke-virtual {v10, v5, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v11, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v11, p0, Lcom/smartdigimkt/y0/b;->b:Ljava/lang/String;

    invoke-virtual {v10, v4, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v11, p0, Lcom/smartdigimkt/y0/b;->c:Ljava/lang/String;

    invoke-virtual {v10, v3, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v10, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v10, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v9, v10}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 68
    iget-object p1, p0, Lcom/smartdigimkt/y0/b;->e:Lcom/smartdigimkt/y0/r;

    .line 69
    iget-object p1, p1, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 70
    invoke-virtual {p1, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 72
    iget-object p1, p0, Lcom/smartdigimkt/y0/b;->d:Lcom/smartdigimkt/y0/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    .line 75
    :try_start_1
    invoke-static {v6, v0, v8, v8}, Lcom/smartdigimkt/y0/r;->a(ILjava/lang/String;Ljava/lang/Exception;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/w/b;

    move-result-object v9

    .line 76
    invoke-interface {p1, v9}, Lcom/smartdigimkt/y0/k;->a(Lcom/smartdigimkt/w/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 78
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 98
    sget-object v9, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    sget-object v9, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 100
    invoke-virtual {v9, p2, v7}, Lcom/smartdigimkt/p2/v;->b(Ljava/lang/String;Z)V

    .line 101
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v7

    const/16 v9, 0x69

    .line 102
    iput v9, v7, Landroid/os/Message;->what:I

    .line 103
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 104
    iget-object v10, p0, Lcom/smartdigimkt/y0/b;->a:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v5, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/smartdigimkt/y0/b;->b:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v4, p0, Lcom/smartdigimkt/y0/b;->c:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v9, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v7, v9}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 110
    iget-object p2, p0, Lcom/smartdigimkt/y0/b;->e:Lcom/smartdigimkt/y0/r;

    .line 111
    iget-object p2, p2, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 112
    invoke-virtual {p2, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 114
    iget-object p2, p0, Lcom/smartdigimkt/y0/b;->d:Lcom/smartdigimkt/y0/k;

    if-eqz p2, :cond_0

    .line 117
    :try_start_3
    invoke-static {v6, v0, p1, v8}, Lcom/smartdigimkt/y0/r;->a(ILjava/lang/String;Ljava/lang/Exception;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/w/b;

    move-result-object p1

    .line 118
    invoke-interface {p2, p1}, Lcom/smartdigimkt/y0/k;->a(Lcom/smartdigimkt/w/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    :cond_0
    :goto_0
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method
