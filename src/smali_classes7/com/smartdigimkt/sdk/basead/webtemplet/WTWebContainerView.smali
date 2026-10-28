.class public Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lcom/smartdigimkt/o6/c;

.field public final b:Lcom/smartdigimkt/n6/a;

.field public final c:Lcom/smartdigimkt/y5/k;

.field public d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

.field public final e:Ljava/util/List;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/y5/k;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->f:Z

    .line 16
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 17
    iget-object p1, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 18
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->b:Lcom/smartdigimkt/n6/a;

    .line 19
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->c:Lcom/smartdigimkt/y5/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->a:Lcom/smartdigimkt/o6/c;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/smartdigimkt/f3/t;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/smartdigimkt/f3/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->f:Z

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->e:Ljava/util/List;

    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/y5/l;

    .line 18
    iget v2, v1, Lcom/smartdigimkt/y5/l;->a:I

    iget-object v1, v1, Lcom/smartdigimkt/y5/l;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->notifyInnerAdEvent(ILjava/util/Map;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    new-instance v0, Lcom/smartdigimkt/y5/j;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/y5/j;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->prepare(Lcom/smartdigimkt/y5/r;)V

    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public getJsCommunicationObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->getJsCommunicationObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->a:Lcom/smartdigimkt/o6/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/f3/t;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v3, Lcom/smartdigimkt/f3/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->a(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->a:Lcom/smartdigimkt/o6/c;

    invoke-static {v0}, Lcom/smartdigimkt/f3/t;->c(Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->a:Lcom/smartdigimkt/o6/c;

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/f3/t;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    move-result-object v10

    .line 8
    :try_start_0
    new-instance v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    new-instance v8, Lcom/smartdigimkt/y5/i;

    invoke-direct {v8, p0}, Lcom/smartdigimkt/y5/i;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;)V

    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->a:Lcom/smartdigimkt/o6/c;

    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->b:Lcom/smartdigimkt/n6/a;

    const/4 v4, 0x2

    move-object v9, p1

    invoke-static/range {v4 .. v11}, Lcom/smartdigimkt/y5/y;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Lcom/smartdigimkt/y5/x;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->c:Lcom/smartdigimkt/y5/k;

    if-eqz v0, :cond_1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wtWebView create fail with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v1, Lcom/smartdigimkt/j3/f;

    const-string v2, "10000"

    invoke-direct {v1, v2, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v0, v1}, Lcom/smartdigimkt/y5/k;->a(Lcom/smartdigimkt/j3/f;)V

    :cond_1
    return-void
.end method

.method public notifyInnerAdEvent(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->e:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->e:Ljava/util/List;

    new-instance v2, Lcom/smartdigimkt/y5/l;

    invoke-direct {v2, p1, p2}, Lcom/smartdigimkt/y5/l;-><init>(ILjava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->notifyInnerAdEvent(ILjava/util/Map;)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->release()V

    :cond_0
    return-void
.end method
