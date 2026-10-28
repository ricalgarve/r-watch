.class public final Lcom/smartdigimkt/y0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r2/d;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y0/h;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/y0/h;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/smartdigimkt/y0/h;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/smartdigimkt/y0/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    sget-object v0, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/p2/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/smartdigimkt/p2/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/p2/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/y0/h;->b:Ljava/lang/String;

    const-string v3, "unit_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/y0/h;->c:Ljava/lang/String;

    const-string v3, "placement_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/y0/h;->d:Ljava/lang/String;

    const-string v3, "request_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/y0/h;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 16
    sget-object v0, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    sget-object v0, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 18
    iget-object v1, v0, Lcom/smartdigimkt/p2/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/smartdigimkt/p2/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/p2/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc8

    .line 23
    iput v1, v0, Landroid/os/Message;->what:I

    .line 24
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    iget-object v2, p0, Lcom/smartdigimkt/y0/h;->b:Ljava/lang/String;

    const-string v3, "unit_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/y0/h;->c:Ljava/lang/String;

    const-string v3, "placement_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/smartdigimkt/y0/h;->d:Ljava/lang/String;

    const-string v3, "request_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v2, "url"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string p2, "message"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/y0/h;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
