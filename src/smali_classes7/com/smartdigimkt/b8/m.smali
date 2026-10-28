.class public final Lcom/smartdigimkt/b8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/smartdigimkt/b8/m;


# instance fields
.field public final a:Lcom/smartdigimkt/b8/s;

.field public final b:Lcom/smartdigimkt/b8/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/smartdigimkt/b8/s;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/b8/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/b8/m;->a:Lcom/smartdigimkt/b8/s;

    .line 3
    new-instance v0, Lcom/smartdigimkt/b8/q;

    invoke-direct {v0}, Lcom/smartdigimkt/b8/q;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/b8/m;->b:Lcom/smartdigimkt/b8/q;

    return-void
.end method

.method public static a()Lcom/smartdigimkt/b8/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/b8/m;->c:Lcom/smartdigimkt/b8/m;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/b8/m;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/b8/m;->c:Lcom/smartdigimkt/b8/m;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/b8/m;

    invoke-direct {v1}, Lcom/smartdigimkt/b8/m;-><init>()V

    sput-object v1, Lcom/smartdigimkt/b8/m;->c:Lcom/smartdigimkt/b8/m;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/b8/m;->c:Lcom/smartdigimkt/b8/m;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/smartdigimkt/c8/e;
    .locals 5

    .line 18
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/b8/m;->a:Lcom/smartdigimkt/b8/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v2, v1, Lcom/smartdigimkt/b8/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/c8/e;

    if-eqz v3, :cond_0

    return-object v3

    .line 30
    :cond_0
    iget-object v1, v1, Lcom/smartdigimkt/b8/s;->a:Landroid/content/Context;

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_PL_SY"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    const-string v4, "sdm_adx_rp_sdk"

    invoke-static {v1, v4, v3}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 35
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {p1, v3}, Lcom/smartdigimkt/c8/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/smartdigimkt/c8/e;

    move-result-object p1

    .line 38
    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/smartdigimkt/c8/e;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/b8/m;->a:Lcom/smartdigimkt/b8/s;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v0, p1}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v0, p2, Lcom/smartdigimkt/b8/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p2, p2, Lcom/smartdigimkt/b8/s;->a:Landroid/content/Context;

    const-string v0, "sdm_adx_rp_sdk"

    .line 45
    const-string v1, "_PL_SY"

    invoke-static {p1, v1}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/x7/c;->a()Lcom/smartdigimkt/x7/c;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/smartdigimkt/x7/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/x7/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/smartdigimkt/x7/a;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/smartdigimkt/c8/e;Lorg/json/JSONObject;)V
    .locals 4

    .line 9
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/b8/m;->a:Lcom/smartdigimkt/b8/s;

    .line 11
    iget-object v2, v1, Lcom/smartdigimkt/b8/s;->a:Landroid/content/Context;

    if-eqz v2, :cond_3

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {v0, p1}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, v1, Lcom/smartdigimkt/b8/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v0, p2, Lcom/smartdigimkt/c8/e;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 16
    :goto_0
    iget p2, p2, Lcom/smartdigimkt/c8/e;->l:I

    if-ne p2, v3, :cond_2

    move v2, v3

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    if-nez v2, :cond_3

    .line 17
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p2

    new-instance v0, Lcom/smartdigimkt/b8/r;

    invoke-direct {v0, v1, p3, p1}, Lcom/smartdigimkt/b8/r;-><init>(Lcom/smartdigimkt/b8/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method
