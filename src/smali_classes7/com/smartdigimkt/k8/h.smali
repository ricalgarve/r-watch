.class public final Lcom/smartdigimkt/k8/h;
.super Lcom/smartdigimkt/i8/c;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lcom/smartdigimkt/k8/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/i8/c;-><init>()V

    .line 2
    const-string v0, "h"

    iput-object v0, p0, Lcom/smartdigimkt/k8/h;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/smartdigimkt/k8/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/smartdigimkt/i8/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->m:Lcom/smartdigimkt/c8/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lcom/smartdigimkt/i8/a;->q:Lcom/smartdigimkt/m7/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/smartdigimkt/c8/f;->i:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->e:Ljava/lang/String;

    .line 6
    iget v1, p1, Lcom/smartdigimkt/i8/a;->c:I

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/e8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/i8/a;->m:Lcom/smartdigimkt/c8/f;

    .line 9
    sget-object v2, Lcom/smartdigimkt/e8/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMSDK;->isNetworkLogDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/smartdigimkt/e8/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_1

    .line 11
    new-instance v3, Lcom/smartdigimkt/e8/r;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/smartdigimkt/e8/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/c8/f;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/smartdigimkt/i8/a;)Z
    .locals 11

    .line 1
    const-string v0, "start"

    invoke-static {v0, p1}, Lcom/smartdigimkt/k8/h;->a(Ljava/lang/String;Lcom/smartdigimkt/i8/a;)V

    .line 2
    iget-boolean v0, p1, Lcom/smartdigimkt/i8/a;->k:Z

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "success"

    invoke-static {v0, p1}, Lcom/smartdigimkt/k8/h;->a(Ljava/lang/String;Lcom/smartdigimkt/i8/a;)V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-object v2, p1, Lcom/smartdigimkt/i8/a;->i:Lcom/smartdigimkt/j8/a;

    if-eqz v2, :cond_1

    .line 9
    iput-wide v0, v2, Lcom/smartdigimkt/j8/a;->d:J

    .line 10
    :cond_1
    iget-object v7, p1, Lcom/smartdigimkt/i8/a;->g:Ljava/lang/String;

    .line 11
    iget-object v8, p1, Lcom/smartdigimkt/i8/a;->l:Lcom/smartdigimkt/c8/e;

    const-string v0, "10008"

    const/4 v1, 0x0

    if-nez v8, :cond_2

    .line 12
    const-string v2, "The placeStrategy is null."

    invoke-static {v0, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    return v1

    .line 13
    :cond_2
    iget-object v9, p1, Lcom/smartdigimkt/i8/a;->m:Lcom/smartdigimkt/c8/f;

    if-nez v9, :cond_3

    .line 14
    const-string v2, "The placeStrategy does not has ADX ad source"

    invoke-static {v0, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    return v1

    .line 15
    :cond_3
    iget-wide v2, v8, Lcom/smartdigimkt/c8/e;->p:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    const-wide/16 v2, 0x2710

    .line 16
    :cond_4
    new-instance v0, Lcom/smartdigimkt/k8/g;

    new-instance v4, Lcom/smartdigimkt/k8/c;

    invoke-direct {v4, p0, p1}, Lcom/smartdigimkt/k8/c;-><init>(Lcom/smartdigimkt/k8/h;Lcom/smartdigimkt/i8/a;)V

    invoke-direct {v0, v4}, Lcom/smartdigimkt/k8/g;-><init>(Lcom/smartdigimkt/k8/c;)V

    iput-object v0, p0, Lcom/smartdigimkt/k8/h;->e:Lcom/smartdigimkt/k8/g;

    .line 25
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    move-result-object v0

    iget-object v4, p0, Lcom/smartdigimkt/k8/h;->e:Lcom/smartdigimkt/k8/g;

    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/z6/g;->a:Lcom/smartdigimkt/z6/f;

    .line 27
    invoke-virtual {v0, v4, v2, v3}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;J)V

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-static {v7, v8, v9}, Lcom/smartdigimkt/n6/a;->a(Ljava/lang/String;Lcom/smartdigimkt/c8/e;Lcom/smartdigimkt/c8/f;)Lcom/smartdigimkt/n6/a;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/smartdigimkt/f7/c;->a()Lcom/smartdigimkt/f7/c;

    move-result-object v2

    .line 33
    iget-object v10, v9, Lcom/smartdigimkt/c8/f;->e:Ljava/util/Map;

    .line 34
    new-instance v3, Lcom/smartdigimkt/k8/e;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/smartdigimkt/k8/e;-><init>(Lcom/smartdigimkt/k8/h;Lcom/smartdigimkt/i8/a;Ljava/util/ArrayList;Ljava/lang/String;Lcom/smartdigimkt/c8/e;Lcom/smartdigimkt/c8/f;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    move-result-object p1

    new-instance v4, Lcom/smartdigimkt/f7/b;

    invoke-direct {v4, v2, v3, v10, v0}, Lcom/smartdigimkt/f7/b;-><init>(Lcom/smartdigimkt/f7/c;Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;Ljava/util/Map;Lcom/smartdigimkt/n6/a;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d7/e;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/z2/c;

    invoke-direct {v2, p1, v4}, Lcom/smartdigimkt/z2/c;-><init>(Lcom/smartdigimkt/z2/k;Lcom/smartdigimkt/f7/b;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 46
    :cond_5
    invoke-virtual {p1, v4}, Lcom/smartdigimkt/z2/k;->a(Lcom/smartdigimkt/z2/j;)V

    :goto_0
    return v1
.end method
