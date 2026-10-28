.class public final Lcom/smartdigimkt/y0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c0/i;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y0/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y0/g;->a:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lcom/smartdigimkt/y0/g;->b:I

    .line 4
    iput-object p3, p0, Lcom/smartdigimkt/y0/g;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/smartdigimkt/y0/g;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/smartdigimkt/y0/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    sget-object p1, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p1, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object p1, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    :cond_0
    sget-object p1, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 9
    iget p2, p0, Lcom/smartdigimkt/y0/g;->b:I

    if-nez p2, :cond_1

    const/16 p2, 0x66

    goto :goto_0

    :cond_1
    const/16 p2, 0x68

    :goto_0
    iput p2, p1, Landroid/os/Message;->what:I

    .line 10
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/y0/g;->c:Ljava/lang/String;

    const-string v1, "unit_id"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/smartdigimkt/y0/g;->d:Ljava/lang/String;

    const-string v1, "placement_id"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/y0/g;->e:Ljava/lang/String;

    const-string v1, "request_id"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 15
    iget-object p2, p0, Lcom/smartdigimkt/y0/g;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 16
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 17
    iget v0, p0, Lcom/smartdigimkt/y0/g;->b:I

    if-nez v0, :cond_0

    const/16 v0, 0xca

    goto :goto_0

    :cond_0
    const/16 v0, 0xcc

    :goto_0
    iput v0, p1, Landroid/os/Message;->what:I

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/y0/g;->c:Ljava/lang/String;

    const-string v2, "unit_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/y0/g;->d:Ljava/lang/String;

    const-string v2, "placement_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/y0/g;->e:Ljava/lang/String;

    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/y0/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
