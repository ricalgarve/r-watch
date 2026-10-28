.class public final Lcom/smartdigimkt/b8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n7/b;
.implements Lcom/smartdigimkt/b8/l;


# instance fields
.field public final a:Lcom/smartdigimkt/b8/m;

.field public final b:Lcom/smartdigimkt/l7/b;

.field public final c:Lcom/smartdigimkt/b8/l;

.field public d:Lcom/smartdigimkt/z6/f;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lcom/smartdigimkt/b8/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b8/m;Lcom/smartdigimkt/l7/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/smartdigimkt/b8/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/smartdigimkt/b8/o;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/b8/o;->a:Lcom/smartdigimkt/b8/m;

    .line 9
    iput-object p2, p0, Lcom/smartdigimkt/b8/o;->b:Lcom/smartdigimkt/l7/b;

    .line 10
    iget-object p1, p2, Lcom/smartdigimkt/l7/b;->c:Lcom/smartdigimkt/b8/l;

    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/b8/o;->c:Lcom/smartdigimkt/b8/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b8/o;->c:Lcom/smartdigimkt/b8/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/b8/l;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/b8/o;->b()V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 6

    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/b8/o;->d:Lcom/smartdigimkt/z6/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/b8/o;->g:Lcom/smartdigimkt/b8/n;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/b8/o;->a()V

    .line 39
    iget-object p1, p0, Lcom/smartdigimkt/b8/o;->b:Lcom/smartdigimkt/l7/b;

    iget-object v0, p0, Lcom/smartdigimkt/b8/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p1, Lcom/smartdigimkt/l7/b;->a:Ljava/lang/String;

    .line 41
    iget-object v2, p1, Lcom/smartdigimkt/l7/b;->b:Lcom/smartdigimkt/c8/e;

    .line 42
    :try_start_0
    check-cast p2, Lorg/json/JSONObject;

    .line 44
    const-string v3, "updateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    const-string v3, "pl_wf_st_type"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    iget-object v3, p0, Lcom/smartdigimkt/b8/o;->a:Lcom/smartdigimkt/b8/m;

    .line 48
    iget-object p1, p1, Lcom/smartdigimkt/l7/b;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, p1}, Lcom/smartdigimkt/b8/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/c8/e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1, v1, p2}, Lcom/smartdigimkt/c8/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 55
    :cond_2
    invoke-static {v1, p2}, Lcom/smartdigimkt/c8/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/smartdigimkt/c8/e;

    move-result-object p1

    .line 58
    iget-object v3, p0, Lcom/smartdigimkt/b8/o;->a:Lcom/smartdigimkt/b8/m;

    invoke-virtual {v3, v1, p1, p2}, Lcom/smartdigimkt/b8/m;->a(Ljava/lang/String;Lcom/smartdigimkt/c8/e;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/b8/o;->a(Lcom/smartdigimkt/c8/e;)V

    return-void

    .line 71
    :cond_3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/b8/o;->b(Lcom/smartdigimkt/c8/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    .line 73
    invoke-virtual {v2}, Lcom/smartdigimkt/c8/e;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/b8/o;->b(Lcom/smartdigimkt/c8/e;)V

    goto :goto_1

    .line 77
    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "30001"

    invoke-static {p2, p1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/b8/o;->a(Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 3

    const-string p1, ""

    .line 12
    iget-object p2, p0, Lcom/smartdigimkt/b8/o;->d:Lcom/smartdigimkt/z6/f;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/b8/o;->g:Lcom/smartdigimkt/b8/n;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;)V

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/b8/o;->b:Lcom/smartdigimkt/l7/b;

    if-eqz p2, :cond_1

    .line 16
    :try_start_0
    iget-object v0, p2, Lcom/smartdigimkt/l7/b;->a:Ljava/lang/String;

    .line 17
    iget-object p2, p2, Lcom/smartdigimkt/l7/b;->b:Lcom/smartdigimkt/c8/e;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move-object v0, p1

    :goto_0
    const/16 v1, 0x2bb

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/b8/o;->a:Lcom/smartdigimkt/b8/m;

    invoke-virtual {v1, v0, p2}, Lcom/smartdigimkt/b8/m;->a(Ljava/lang/String;Lcom/smartdigimkt/c8/e;)V

    .line 20
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/b8/o;->a(Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void

    :cond_2
    if-eqz p2, :cond_4

    .line 24
    invoke-virtual {p2}, Lcom/smartdigimkt/c8/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/b8/o;->b(Lcom/smartdigimkt/c8/e;)V

    return-void

    .line 29
    :cond_4
    :goto_1
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/b8/o;->a(Lcom/smartdigimkt/sdk/api/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "30001"

    invoke-static {p2, p1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/b8/o;->a(Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/c8/e;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/b8/o;->c:Lcom/smartdigimkt/b8/l;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/smartdigimkt/b8/l;->a(Lcom/smartdigimkt/c8/e;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/b8/o;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b8/o;->c:Lcom/smartdigimkt/b8/l;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Lcom/smartdigimkt/b8/l;->a(Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b8/o;->c:Lcom/smartdigimkt/b8/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/b8/l;->b()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/smartdigimkt/c8/e;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/b8/o;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b8/o;->c:Lcom/smartdigimkt/b8/l;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lcom/smartdigimkt/b8/l;->b(Lcom/smartdigimkt/c8/e;)V

    :cond_1
    :goto_0
    return-void
.end method
