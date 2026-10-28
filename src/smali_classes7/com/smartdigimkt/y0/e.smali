.class public final Lcom/smartdigimkt/y0/e;
.super Lcom/smartdigimkt/k/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/smartdigimkt/n2/a;

.field public final e:Lcom/smartdigimkt/v/f;

.field public final f:Lcom/smartdigimkt/y0/l;

.field public final g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/n2/a;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/y0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/k/a;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/y0/e;->j:I

    .line 13
    iput-object p2, p0, Lcom/smartdigimkt/y0/e;->a:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/smartdigimkt/y0/e;->b:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/smartdigimkt/y0/e;->c:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/smartdigimkt/y0/e;->d:Lcom/smartdigimkt/n2/a;

    .line 19
    iput-object p7, p0, Lcom/smartdigimkt/y0/e;->e:Lcom/smartdigimkt/v/f;

    .line 22
    iput-object p8, p0, Lcom/smartdigimkt/y0/e;->f:Lcom/smartdigimkt/y0/l;

    .line 23
    iput-boolean p1, p0, Lcom/smartdigimkt/y0/e;->g:Z

    .line 24
    iput-boolean p1, p0, Lcom/smartdigimkt/y0/e;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p2, "id"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4
    sget-object p2, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    sget-object p2, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v8}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p2, Lcom/smartdigimkt/m1/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    const-string p2, ""

    :goto_0
    move-object v7, p2

    .line 11
    sget-object p2, Lcom/smartdigimkt/m1/f;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/v/f;

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 13
    :goto_1
    sget-object p2, Lcom/smartdigimkt/m1/f;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/smartdigimkt/s2/d;

    :cond_2
    move-object v6, v1

    .line 15
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    check-cast p1, Lcom/smartdigimkt/n/c;

    .line 18
    iget-object v3, p1, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_4

    .line 19
    sget-object v1, Lcom/smartdigimkt/y0/q;->a:Lcom/smartdigimkt/y0/r;

    .line 20
    iget-boolean v2, p0, Lcom/smartdigimkt/y0/e;->k:Z

    iget p1, p0, Lcom/smartdigimkt/y0/e;->j:I

    if-nez p1, :cond_3

    const/4 p1, 0x3

    goto :goto_2

    :cond_3
    const/4 p1, 0x6

    :goto_2
    move v9, p1

    invoke-static/range {v1 .. v9}, Lcom/smartdigimkt/y0/r;->a(Lcom/smartdigimkt/y0/r;ZLcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/smartdigimkt/v/f;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/s2/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    iget p1, p0, Lcom/smartdigimkt/y0/e;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/smartdigimkt/y0/e;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/y0/e;->h:Z

    if-nez v0, :cond_2

    .line 8
    const-string v0, "wfr=1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 10
    sget-object p2, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    sget-object p2, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/y0/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/smartdigimkt/y0/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/y0/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/smartdigimkt/p2/v;->a(Ljava/lang/String;Z)V

    .line 17
    iget-object p2, p0, Lcom/smartdigimkt/y0/e;->d:Lcom/smartdigimkt/n2/a;

    if-eqz p2, :cond_0

    .line 18
    iput-boolean v0, p2, Lcom/smartdigimkt/n2/a;->b:Z

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/y0/e;->f:Lcom/smartdigimkt/y0/l;

    if-eqz p2, :cond_1

    .line 21
    invoke-interface {p2}, Lcom/smartdigimkt/y0/l;->a()V

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/i4/a;->a(Landroid/webkit/WebView;)V

    .line 25
    iput-boolean v0, p0, Lcom/smartdigimkt/y0/e;->h:Z

    :cond_2
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    sget-object p1, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/smartdigimkt/y0/e;->b:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, "_"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-object v1, p0, Lcom/smartdigimkt/y0/e;->c:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-object v0, p0, Lcom/smartdigimkt/y0/e;->a:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0}, Lcom/smartdigimkt/p2/v;->a(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/y0/e;->f:Lcom/smartdigimkt/y0/l;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/y0/e;->d:Lcom/smartdigimkt/n2/a;

    if-eqz p1, :cond_0

    .line 7
    iput-boolean v0, p1, Lcom/smartdigimkt/n2/a;->b:Z

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "onReceivedError\uff1a "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/smartdigimkt/y0/e;->e:Lcom/smartdigimkt/v/f;

    const p4, 0xd6d88

    .line 9
    invoke-static {p4, p1, p2, p3}, Lcom/smartdigimkt/y0/r;->a(ILjava/lang/String;Ljava/lang/Exception;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/w/b;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/smartdigimkt/y0/e;->f:Lcom/smartdigimkt/y0/l;

    invoke-interface {p2, p1}, Lcom/smartdigimkt/y0/l;->a(Lcom/smartdigimkt/w/b;)V

    :cond_1
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    sget-object p1, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    sget-object p1, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/y0/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/y0/e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9
    instance-of v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->addNativeCloseButtonWhenWebViewCrash()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public final readyState(Landroid/webkit/WebView;I)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/smartdigimkt/y0/e;->i:Z

    if-nez p1, :cond_8

    .line 8
    iget-boolean p1, p0, Lcom/smartdigimkt/y0/e;->g:Z

    const/4 v0, 0x1

    const-string v1, "_"

    if-ne p2, v0, :cond_5

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/smartdigimkt/y0/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/y0/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object p2, Lcom/smartdigimkt/n2/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    sget-object v3, Lcom/smartdigimkt/n2/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/smartdigimkt/y0/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/y0/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object p2, Lcom/smartdigimkt/n2/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    sget-object v3, Lcom/smartdigimkt/n2/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/smartdigimkt/y0/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/y0/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/y0/e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/y0/e;->d:Lcom/smartdigimkt/n2/a;

    iget-boolean v2, p0, Lcom/smartdigimkt/y0/e;->g:Z

    invoke-static {p1, p2, v0, v2}, Lcom/smartdigimkt/n2/b;->a(Ljava/lang/String;Lcom/smartdigimkt/n2/a;ZZ)V

    .line 24
    sget-object p1, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    sget-object p1, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/y0/e;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/smartdigimkt/y0/e;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/smartdigimkt/y0/e;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/p2/v;->a(Ljava/lang/String;Z)V

    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/y0/e;->d:Lcom/smartdigimkt/n2/a;

    if-eqz p1, :cond_4

    .line 29
    iput-boolean v0, p1, Lcom/smartdigimkt/n2/a;->b:Z

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/y0/e;->f:Lcom/smartdigimkt/y0/l;

    if-eqz p1, :cond_7

    .line 32
    invoke-interface {p1}, Lcom/smartdigimkt/y0/l;->a()V

    goto :goto_2

    .line 36
    :cond_5
    sget-object p1, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    sget-object p1, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/y0/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/y0/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/y0/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/smartdigimkt/p2/v;->a(Ljava/lang/String;Z)V

    .line 39
    iget-object p1, p0, Lcom/smartdigimkt/y0/e;->d:Lcom/smartdigimkt/n2/a;

    if-eqz p1, :cond_6

    .line 40
    iput-boolean v2, p1, Lcom/smartdigimkt/n2/a;->b:Z

    .line 41
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/y0/e;->f:Lcom/smartdigimkt/y0/l;

    if-eqz p1, :cond_7

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "readyState:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v1, p0, Lcom/smartdigimkt/y0/e;->e:Lcom/smartdigimkt/v/f;

    const v2, 0xd6d88

    .line 43
    invoke-static {v2, p1, p2, v1}, Lcom/smartdigimkt/y0/r;->a(ILjava/lang/String;Ljava/lang/Exception;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/w/b;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/smartdigimkt/y0/e;->f:Lcom/smartdigimkt/y0/l;

    invoke-interface {p2, p1}, Lcom/smartdigimkt/y0/l;->a(Lcom/smartdigimkt/w/b;)V

    .line 47
    :cond_7
    :goto_2
    iput-boolean v0, p0, Lcom/smartdigimkt/y0/e;->i:Z

    :cond_8
    return-void
.end method
