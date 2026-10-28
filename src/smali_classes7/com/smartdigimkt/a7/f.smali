.class public final Lcom/smartdigimkt/a7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/s6/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    iget-object v0, v0, Lcom/smartdigimkt/s6/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->d:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    iget-object v0, v0, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    iget-object v3, v3, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/e6/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/s6/c;->e:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    .line 11
    iget-object v2, v0, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/smartdigimkt/b8/m;->a()Lcom/smartdigimkt/b8/m;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/b8/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/c8/e;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, v2, Lcom/smartdigimkt/c8/e;->x:Lorg/json/JSONObject;

    .line 15
    iput-object v2, v0, Lcom/smartdigimkt/s6/c;->K:Lorg/json/JSONObject;

    .line 16
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMAdxSetting;->getInstance()Lcom/smartdigimkt/sdk/api/SDMAdxSetting;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    iget-object v2, v2, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/api/SDMAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    iput v1, v0, Lcom/smartdigimkt/s6/c;->O:I

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/s6/c;->h:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    invoke-static {v0, v2}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/c8/a;Lcom/smartdigimkt/s6/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 30
    :cond_3
    iget-object v2, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    .line 31
    iget-object v3, v0, Lcom/smartdigimkt/c8/a;->u:Ljava/util/Map;

    if-eqz v3, :cond_7

    .line 32
    iget-object v4, v2, Lcom/smartdigimkt/s6/c;->G:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 33
    iget-object v2, v2, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 35
    :cond_4
    iget-object v4, v2, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 36
    iget-object v4, v2, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v2, v2, Lcom/smartdigimkt/s6/c;->G:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 38
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    .line 39
    sget-object v2, Lcom/smartdigimkt/a7/n;->e:Lcom/smartdigimkt/a7/n;

    if-nez v2, :cond_6

    .line 40
    const-class v2, Lcom/smartdigimkt/a7/n;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    sget-object v3, Lcom/smartdigimkt/a7/n;->e:Lcom/smartdigimkt/a7/n;

    if-nez v3, :cond_5

    .line 42
    new-instance v3, Lcom/smartdigimkt/a7/n;

    invoke-direct {v3, v0}, Lcom/smartdigimkt/a7/n;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/smartdigimkt/a7/n;->e:Lcom/smartdigimkt/a7/n;

    .line 43
    :cond_5
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 45
    :cond_6
    :goto_1
    sget-object v0, Lcom/smartdigimkt/a7/n;->e:Lcom/smartdigimkt/a7/n;

    .line 46
    iget-object v2, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/a7/p;->a(Lcom/smartdigimkt/s6/e;Z)V

    return-void

    .line 53
    :cond_7
    iget-object v1, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    invoke-static {v0, v1}, Lcom/smartdigimkt/a7/i;->b(Lcom/smartdigimkt/c8/a;Lcom/smartdigimkt/s6/c;)Z

    move-result v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 55
    :goto_2
    invoke-static {}, Lcom/smartdigimkt/a7/m;->a()Lcom/smartdigimkt/a7/m;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/a7/f;->a:Lcom/smartdigimkt/s6/c;

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/a7/m;->a(Lcom/smartdigimkt/s6/c;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_3
    return-void
.end method
