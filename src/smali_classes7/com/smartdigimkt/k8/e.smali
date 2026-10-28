.class public final Lcom/smartdigimkt/k8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i8/a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/smartdigimkt/c8/e;

.field public final synthetic e:Lcom/smartdigimkt/c8/f;

.field public final synthetic f:Lcom/smartdigimkt/k8/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k8/h;Lcom/smartdigimkt/i8/a;Ljava/util/ArrayList;Ljava/lang/String;Lcom/smartdigimkt/c8/e;Lcom/smartdigimkt/c8/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k8/e;->f:Lcom/smartdigimkt/k8/h;

    iput-object p2, p0, Lcom/smartdigimkt/k8/e;->a:Lcom/smartdigimkt/i8/a;

    iput-object p3, p0, Lcom/smartdigimkt/k8/e;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/smartdigimkt/k8/e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/smartdigimkt/k8/e;->d:Lcom/smartdigimkt/c8/e;

    iput-object p6, p0, Lcom/smartdigimkt/k8/e;->e:Lcom/smartdigimkt/c8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/k8/e;->a:Lcom/smartdigimkt/i8/a;

    const-string v0, "10008"

    const-string v1, "bid token is empty"

    invoke-static {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/k8/e;->f:Lcom/smartdigimkt/k8/h;

    const-string v0, "fail"

    iget-object v1, p0, Lcom/smartdigimkt/k8/e;->a:Lcom/smartdigimkt/i8/a;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/smartdigimkt/k8/h;->a(Ljava/lang/String;Lcom/smartdigimkt/i8/a;)V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/k8/e;->f:Lcom/smartdigimkt/k8/h;

    iget-object v0, p0, Lcom/smartdigimkt/k8/e;->a:Lcom/smartdigimkt/i8/a;

    .line 6
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/c;->a(Lcom/smartdigimkt/i8/a;)V

    return-void

    .line 7
    :cond_0
    :try_start_0
    const-string v0, "get_offer"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/k8/e;->a:Lcom/smartdigimkt/i8/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/i8/a;->i:Lcom/smartdigimkt/j8/a;

    if-eqz v0, :cond_1

    .line 19
    iput-wide v1, v0, Lcom/smartdigimkt/j8/a;->e:J

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/k8/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p1, Lcom/smartdigimkt/t7/e;

    iget-object v0, p0, Lcom/smartdigimkt/k8/e;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/k8/e;->d:Lcom/smartdigimkt/c8/e;

    iget-object v2, p0, Lcom/smartdigimkt/k8/e;->b:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2}, Lcom/smartdigimkt/t7/e;-><init>(Ljava/lang/String;Lcom/smartdigimkt/c8/e;Ljava/util/List;)V

    .line 23
    sget-object v0, Lcom/smartdigimkt/b8/f;->a:Lcom/smartdigimkt/b8/f;

    if-nez v0, :cond_3

    .line 24
    const-class v0, Lcom/smartdigimkt/b8/f;

    monitor-enter v0

    .line 25
    :try_start_1
    sget-object v2, Lcom/smartdigimkt/b8/f;->a:Lcom/smartdigimkt/b8/f;

    if-nez v2, :cond_2

    .line 26
    new-instance v2, Lcom/smartdigimkt/b8/f;

    invoke-direct {v2}, Lcom/smartdigimkt/b8/f;-><init>()V

    sput-object v2, Lcom/smartdigimkt/b8/f;->a:Lcom/smartdigimkt/b8/f;

    .line 28
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 30
    :cond_3
    :goto_0
    sget-object v0, Lcom/smartdigimkt/b8/f;->a:Lcom/smartdigimkt/b8/f;

    .line 31
    new-instance v2, Lcom/smartdigimkt/k8/d;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/k8/d;-><init>(Lcom/smartdigimkt/k8/e;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_4

    .line 32
    const-string p1, "10008"

    const-string v0, "The placeStrategy is null."

    invoke-static {p1, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/smartdigimkt/k8/d;->a(Lcom/smartdigimkt/m7/a;)V

    return-void

    .line 33
    :cond_4
    :try_start_2
    iget-object v0, v1, Lcom/smartdigimkt/c8/e;->e:Ljava/lang/String;

    .line 34
    new-instance v1, Lcom/smartdigimkt/s7/f;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/s7/f;-><init>(Lcom/smartdigimkt/t7/e;)V

    .line 35
    new-instance p1, Lcom/smartdigimkt/b8/e;

    invoke-direct {p1, v0, v2}, Lcom/smartdigimkt/b8/e;-><init>(Ljava/lang/String;Lcom/smartdigimkt/k8/d;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start bid request with an exception."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "10008"

    invoke-static {v0, p1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/smartdigimkt/k8/d;->a(Lcom/smartdigimkt/m7/a;)V

    return-void

    .line 39
    :catchall_2
    iget-object p1, p0, Lcom/smartdigimkt/k8/e;->a:Lcom/smartdigimkt/i8/a;

    const-string v0, "10008"

    const-string v1, "bid token handle fail"

    invoke-static {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/k8/e;->f:Lcom/smartdigimkt/k8/h;

    const-string v0, "fail"

    iget-object v1, p0, Lcom/smartdigimkt/k8/e;->a:Lcom/smartdigimkt/i8/a;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/smartdigimkt/k8/h;->a(Ljava/lang/String;Lcom/smartdigimkt/i8/a;)V

    .line 43
    iget-object p1, p0, Lcom/smartdigimkt/k8/e;->f:Lcom/smartdigimkt/k8/h;

    iget-object v0, p0, Lcom/smartdigimkt/k8/e;->a:Lcom/smartdigimkt/i8/a;

    .line 44
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/c;->a(Lcom/smartdigimkt/i8/a;)V

    return-void
.end method
