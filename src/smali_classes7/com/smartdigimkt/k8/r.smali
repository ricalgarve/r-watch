.class public final Lcom/smartdigimkt/k8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b8/l;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i8/a;

.field public final synthetic b:Lcom/smartdigimkt/c8/e;

.field public final synthetic c:Lcom/smartdigimkt/s6/a;

.field public final synthetic d:Lcom/smartdigimkt/k8/t;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k8/t;Lcom/smartdigimkt/i8/a;Lcom/smartdigimkt/c8/e;Lcom/smartdigimkt/s6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k8/r;->d:Lcom/smartdigimkt/k8/t;

    iput-object p2, p0, Lcom/smartdigimkt/k8/r;->a:Lcom/smartdigimkt/i8/a;

    iput-object p3, p0, Lcom/smartdigimkt/k8/r;->b:Lcom/smartdigimkt/c8/e;

    iput-object p4, p0, Lcom/smartdigimkt/k8/r;->c:Lcom/smartdigimkt/s6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/smartdigimkt/c8/e;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k8/r;->a:Lcom/smartdigimkt/i8/a;

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/i8/a;->e:Ljava/lang/String;

    .line 4
    iget v0, v0, Lcom/smartdigimkt/i8/a;->c:I

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/e8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/smartdigimkt/e8/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/sdk/api/SDMSDK;->isNetworkLogDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/smartdigimkt/e8/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v3, :cond_0

    .line 9
    new-instance v4, Lcom/smartdigimkt/e8/s;

    invoke-direct {v4, v1, v0, v2}, Lcom/smartdigimkt/e8/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k8/r;->a:Lcom/smartdigimkt/i8/a;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    move-result-object p1

    const-string v1, "10006"

    invoke-static {v1, p1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/k8/r;->a:Lcom/smartdigimkt/i8/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/i8/a;->i:Lcom/smartdigimkt/j8/a;

    if-eqz p1, :cond_1

    .line 18
    iput-wide v0, p1, Lcom/smartdigimkt/j8/a;->c:J

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/k8/r;->a:Lcom/smartdigimkt/i8/a;

    .line 20
    iget-object p1, p1, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/k8/r;->b:Lcom/smartdigimkt/c8/e;

    invoke-static {p1, v0}, Lcom/smartdigimkt/e8/a0;->a(Lcom/smartdigimkt/s6/a;Lcom/smartdigimkt/c8/e;)V

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/k8/r;->a:Lcom/smartdigimkt/i8/a;

    .line 23
    iget-object p1, p1, Lcom/smartdigimkt/i8/a;->a:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Lcom/smartdigimkt/a7/e;->a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/k8/r;->c:Lcom/smartdigimkt/s6/a;

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/a7/e;->a(ILcom/smartdigimkt/s6/a;)V

    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/k8/r;->d:Lcom/smartdigimkt/k8/t;

    iget-object v0, p0, Lcom/smartdigimkt/k8/r;->a:Lcom/smartdigimkt/i8/a;

    .line 27
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/c;->a(Lcom/smartdigimkt/i8/a;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/smartdigimkt/c8/e;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k8/r;->d:Lcom/smartdigimkt/k8/t;

    iget-object v1, p0, Lcom/smartdigimkt/k8/r;->a:Lcom/smartdigimkt/i8/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v2, "10006"

    if-nez p1, :cond_0

    .line 4
    const-string v1, "The placeStrategy is null."

    invoke-static {v2, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v1

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v3, p1, Lcom/smartdigimkt/c8/e;->q:Lorg/json/JSONArray;

    const/4 v4, 0x3

    const/4 v5, 0x4

    .line 8
    invoke-static {p1, v3, v4, v5}, Lcom/smartdigimkt/d8/a;->a(Lcom/smartdigimkt/c8/e;Lorg/json/JSONArray;II)Ljava/util/ArrayList;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/c8/f;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    .line 11
    const-string v4, "The placeStrategy does not has ADX ad source."

    goto :goto_1

    .line 10
    :cond_2
    const-string v4, ""

    .line 13
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    iget v6, v1, Lcom/smartdigimkt/i8/a;->c:I

    .line 15
    iget v7, p1, Lcom/smartdigimkt/c8/e;->m:I

    if-eq v6, v7, :cond_3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Format corresponding to API: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/smartdigimkt/e8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", Format corresponding to placement strategy: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 17
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/smartdigimkt/e8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 22
    iget v6, p1, Lcom/smartdigimkt/c8/e;->j:I

    if-ne v6, v0, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    const-string v4, "Placement Ads switch is close."

    .line 24
    :cond_5
    :goto_2
    iput-object v3, v1, Lcom/smartdigimkt/i8/a;->m:Lcom/smartdigimkt/c8/f;

    .line 25
    iput-object p1, v1, Lcom/smartdigimkt/i8/a;->l:Lcom/smartdigimkt/c8/e;

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 27
    invoke-static {v2, v4}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_7

    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/k8/r;->a:Lcom/smartdigimkt/i8/a;

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/k8/r;->d:Lcom/smartdigimkt/k8/t;

    iget-object v0, p0, Lcom/smartdigimkt/k8/r;->a:Lcom/smartdigimkt/i8/a;

    .line 31
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/c;->a(Lcom/smartdigimkt/i8/a;)V

    return-void

    .line 32
    :cond_7
    iget-object v1, p0, Lcom/smartdigimkt/k8/r;->a:Lcom/smartdigimkt/i8/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 33
    iget-object v1, v1, Lcom/smartdigimkt/i8/a;->i:Lcom/smartdigimkt/j8/a;

    if-eqz v1, :cond_8

    .line 34
    iput-wide v2, v1, Lcom/smartdigimkt/j8/a;->c:J

    .line 35
    :cond_8
    iget-object v1, p0, Lcom/smartdigimkt/k8/r;->a:Lcom/smartdigimkt/i8/a;

    .line 36
    iget-object v1, v1, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    if-eqz v1, :cond_a

    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/k8/r;->b:Lcom/smartdigimkt/c8/e;

    if-ne p1, v2, :cond_9

    .line 38
    iput v0, v1, Lcom/smartdigimkt/s6/a;->u:I

    goto :goto_4

    :cond_9
    const/4 v0, 0x2

    .line 39
    iput v0, v1, Lcom/smartdigimkt/s6/a;->u:I

    .line 40
    :cond_a
    :goto_4
    invoke-static {v1, p1}, Lcom/smartdigimkt/e8/a0;->a(Lcom/smartdigimkt/s6/a;Lcom/smartdigimkt/c8/e;)V

    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/k8/r;->a:Lcom/smartdigimkt/i8/a;

    .line 42
    iget-object p1, p1, Lcom/smartdigimkt/i8/a;->a:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Lcom/smartdigimkt/a7/e;->a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/a7/e;->a(ILcom/smartdigimkt/s6/a;)V

    .line 46
    iget-object p1, p0, Lcom/smartdigimkt/k8/r;->d:Lcom/smartdigimkt/k8/t;

    iget-object v0, p0, Lcom/smartdigimkt/k8/r;->a:Lcom/smartdigimkt/i8/a;

    .line 47
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/c;->a(Lcom/smartdigimkt/i8/a;)V

    return-void
.end method
