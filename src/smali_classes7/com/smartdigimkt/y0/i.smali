.class public final Lcom/smartdigimkt/y0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p2/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/smartdigimkt/y0/k;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/y0/j;Lcom/smartdigimkt/y0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lcom/smartdigimkt/y0/i;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/smartdigimkt/y0/i;->a:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/smartdigimkt/y0/i;->c:Ljava/lang/String;

    .line 7
    iput p1, p0, Lcom/smartdigimkt/y0/i;->d:I

    .line 8
    iput-object p2, p0, Lcom/smartdigimkt/y0/i;->e:Landroid/os/Handler;

    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/y0/i;->f:Lcom/smartdigimkt/y0/k;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    sget-object v0, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/p2/v;->b(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    iget v0, p0, Lcom/smartdigimkt/y0/i;->d:I

    const/16 v1, 0x139

    const-string v2, "url"

    const/16 v3, 0x65

    const-string v4, "request_id"

    const-string v5, "placement_id"

    const-string v6, "unit_id"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f1

    if-eq v0, v1, :cond_2

    const/16 p1, 0x35b

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x67

    .line 57
    iput v0, p1, Landroid/os/Message;->what:I

    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/smartdigimkt/y0/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/y0/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/smartdigimkt/y0/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/y0/i;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    iget-object p1, p0, Lcom/smartdigimkt/y0/i;->f:Lcom/smartdigimkt/y0/k;

    if-eqz p1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/y0/i;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/y0/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/y0/i;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/smartdigimkt/y0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 68
    iput v3, v0, Landroid/os/Message;->what:I

    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    iget-object v3, p0, Lcom/smartdigimkt/y0/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/y0/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v3, p0, Lcom/smartdigimkt/y0/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 75
    iget-object p1, p0, Lcom/smartdigimkt/y0/i;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 101
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 102
    iput v3, v0, Landroid/os/Message;->what:I

    .line 103
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 104
    iget-object v3, p0, Lcom/smartdigimkt/y0/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/y0/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v3, p0, Lcom/smartdigimkt/y0/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 109
    iget-object p1, p0, Lcom/smartdigimkt/y0/i;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 110
    sget-object v0, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    sget-object v0, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, p2, v1}, Lcom/smartdigimkt/p2/v;->b(Ljava/lang/String;Z)V

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    iget v0, p0, Lcom/smartdigimkt/y0/i;->d:I

    const/16 v1, 0x139

    const-string v2, "message"

    const-string v3, "url"

    const-string v4, "request_id"

    const-string v5, "placement_id"

    const-string v6, "unit_id"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x35b

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xcb

    .line 192
    iput v1, v0, Landroid/os/Message;->what:I

    .line 193
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 194
    iget-object v7, p0, Lcom/smartdigimkt/y0/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    sget-object v6, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/smartdigimkt/y0/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v5, p0, Lcom/smartdigimkt/y0/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 200
    iget-object p1, p0, Lcom/smartdigimkt/y0/i;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 202
    iget-object p1, p0, Lcom/smartdigimkt/y0/i;->f:Lcom/smartdigimkt/y0/k;

    if-eqz p1, :cond_1

    .line 204
    :try_start_0
    const-string p2, ""

    const/4 v0, 0x0

    const v1, 0xd6d86

    .line 205
    invoke-static {v1, p2, v0, v0}, Lcom/smartdigimkt/y0/r;->a(ILjava/lang/String;Ljava/lang/Exception;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/w/b;

    move-result-object p2

    .line 206
    invoke-interface {p1, p2}, Lcom/smartdigimkt/y0/k;->a(Lcom/smartdigimkt/w/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    .line 209
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc9

    .line 210
    iput v1, v0, Landroid/os/Message;->what:I

    .line 211
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 212
    iget-object v7, p0, Lcom/smartdigimkt/y0/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget-object v6, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/smartdigimkt/y0/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v5, p0, Lcom/smartdigimkt/y0/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 218
    iget-object p1, p0, Lcom/smartdigimkt/y0/i;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 250
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x65

    .line 252
    iput v1, v0, Landroid/os/Message;->what:I

    .line 253
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 254
    iget-object v7, p0, Lcom/smartdigimkt/y0/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    sget-object v6, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/smartdigimkt/y0/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v5, p0, Lcom/smartdigimkt/y0/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 260
    iget-object p1, p0, Lcom/smartdigimkt/y0/i;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
