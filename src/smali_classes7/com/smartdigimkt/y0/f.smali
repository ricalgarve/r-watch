.class public final Lcom/smartdigimkt/y0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p2/n;


# instance fields
.field public a:Z

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/smartdigimkt/y0/k;

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/y0/j;Lcom/smartdigimkt/y0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/y0/f;->a:Z

    .line 14
    iput p1, p0, Lcom/smartdigimkt/y0/f;->b:I

    .line 15
    iput-object p4, p0, Lcom/smartdigimkt/y0/f;->c:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/smartdigimkt/y0/f;->d:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/smartdigimkt/y0/f;->e:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/smartdigimkt/y0/f;->f:Lcom/smartdigimkt/y0/k;

    .line 20
    iput-object p2, p0, Lcom/smartdigimkt/y0/f;->g:Landroid/os/Handler;

    .line 22
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
    iget v0, p0, Lcom/smartdigimkt/y0/f;->b:I

    const/16 v1, 0x139

    const-string v2, "url"

    const/16 v3, 0x65

    const-string v4, "request_id"

    const-string v5, "placement_id"

    const-string v6, "unit_id"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f1

    if-eq v0, v1, :cond_1

    const/16 p1, 0x35b

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x69

    .line 57
    iput v0, p1, Landroid/os/Message;->what:I

    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/smartdigimkt/y0/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/y0/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/smartdigimkt/y0/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/y0/f;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    iget-object p1, p0, Lcom/smartdigimkt/y0/f;->f:Lcom/smartdigimkt/y0/k;

    if-eqz p1, :cond_2

    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/y0/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/y0/f;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/y0/f;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/smartdigimkt/y0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 68
    iput v3, v0, Landroid/os/Message;->what:I

    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    iget-object v3, p0, Lcom/smartdigimkt/y0/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/y0/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v3, p0, Lcom/smartdigimkt/y0/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 75
    iget-object p1, p0, Lcom/smartdigimkt/y0/f;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 77
    iget-boolean p1, p0, Lcom/smartdigimkt/y0/f;->a:Z

    if-eqz p1, :cond_2

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_2
    :goto_0
    return-void

    .line 103
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 104
    iput v3, v0, Landroid/os/Message;->what:I

    .line 105
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 106
    iget-object v3, p0, Lcom/smartdigimkt/y0/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/y0/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v3, p0, Lcom/smartdigimkt/y0/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 111
    iget-object p1, p0, Lcom/smartdigimkt/y0/f;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 112
    sget-object v0, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    sget-object v0, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/p2/v;->b(Ljava/lang/String;Z)V

    .line 115
    iget v0, p0, Lcom/smartdigimkt/y0/f;->b:I

    const/16 v1, 0x139

    const-string v2, "url"

    const/16 v3, 0xc9

    const-string v4, "message"

    const-string v5, "request_id"

    const-string v6, "placement_id"

    const-string v7, "unit_id"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f1

    if-eq v0, v1, :cond_1

    const/16 p1, 0x35b

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0xcd

    .line 189
    iput v0, p1, Landroid/os/Message;->what:I

    .line 190
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 191
    iget-object v1, p0, Lcom/smartdigimkt/y0/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/y0/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/smartdigimkt/y0/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 196
    iget-object v0, p0, Lcom/smartdigimkt/y0/f;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 198
    iget-object p1, p0, Lcom/smartdigimkt/y0/f;->f:Lcom/smartdigimkt/y0/k;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const v1, 0xd6d86

    .line 199
    :try_start_0
    invoke-static {v1, p2, v0, v0}, Lcom/smartdigimkt/y0/r;->a(ILjava/lang/String;Ljava/lang/Exception;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/w/b;

    move-result-object p2

    .line 200
    invoke-interface {p1, p2}, Lcom/smartdigimkt/y0/k;->a(Lcom/smartdigimkt/w/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    .line 203
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 204
    iput v3, v0, Landroid/os/Message;->what:I

    .line 205
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 206
    iget-object v3, p0, Lcom/smartdigimkt/y0/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/y0/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v3, p0, Lcom/smartdigimkt/y0/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 212
    iget-object p1, p0, Lcom/smartdigimkt/y0/f;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 214
    iget-boolean p1, p0, Lcom/smartdigimkt/y0/f;->a:Z

    if-eqz p1, :cond_2

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_2
    :goto_0
    return-void

    .line 246
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 247
    iput v3, v0, Landroid/os/Message;->what:I

    .line 248
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 249
    iget-object v3, p0, Lcom/smartdigimkt/y0/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/y0/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v3, p0, Lcom/smartdigimkt/y0/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 255
    iget-object p1, p0, Lcom/smartdigimkt/y0/f;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
