.class public final Lads_mobile_sdk/bs1;
.super Lads_mobile_sdk/p6;
.source "SourceFile"


# instance fields
.field public e:Landroid/webkit/WebView;

.field public f:Ljava/lang/Long;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lads_mobile_sdk/p6;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/bs1;->f:Ljava/lang/Long;

    .line 9
    iput-object p3, p0, Lads_mobile_sdk/bs1;->g:Ljava/util/Map;

    .line 10
    iput-object p2, p0, Lads_mobile_sdk/bs1;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/n6;Lads_mobile_sdk/l6;)V
    .locals 4

    .line 86
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 87
    iget-object v1, p2, Lads_mobile_sdk/l6;->d:Ljava/util/HashMap;

    .line 88
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 94
    invoke-virtual {p0, p1, p2, v0}, Lads_mobile_sdk/p6;->a(Lads_mobile_sdk/n6;Lads_mobile_sdk/l6;Lorg/json/JSONObject;)V

    return-void

    .line 95
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 96
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 7

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/bs1;->f:Ljava/lang/Long;

    const-wide/16 v1, 0xfa0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 5
    iget-object v5, p0, Lads_mobile_sdk/bs1;->f:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    :goto_0
    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    .line 6
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 8
    new-instance v3, Lads_mobile_sdk/as1;

    invoke-direct {v3, p0}, Lads_mobile_sdk/as1;-><init>(Lads_mobile_sdk/bs1;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lads_mobile_sdk/bs1;->e:Landroid/webkit/WebView;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    new-instance v0, Landroid/webkit/WebView;

    sget-object v1, Lads_mobile_sdk/x81;->b:Lads_mobile_sdk/x81;

    .line 3
    iget-object v1, v1, Lads_mobile_sdk/x81;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lads_mobile_sdk/bs1;->e:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/bs1;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/bs1;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 12
    iget-object v0, p0, Lads_mobile_sdk/bs1;->e:Landroid/webkit/WebView;

    new-instance v1, Lads_mobile_sdk/zr1;

    invoke-direct {v1, p0}, Lads_mobile_sdk/zr1;-><init>(Lads_mobile_sdk/bs1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    iget-object v0, p0, Lads_mobile_sdk/bs1;->e:Landroid/webkit/WebView;

    .line 30
    new-instance v1, Lads_mobile_sdk/zj3;

    invoke-direct {v1, v0}, Lads_mobile_sdk/zj3;-><init>(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    .line 31
    iget-object v0, p0, Lads_mobile_sdk/bs1;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lads_mobile_sdk/bs1;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lads_mobile_sdk/y22;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lads_mobile_sdk/bs1;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/bs1;->f:Ljava/lang/Long;

    return-void

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lads_mobile_sdk/bs1;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
