.class public Lcom/smartdigimkt/expressad/out/TemplateBannerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p4/b;


# instance fields
.field public a:Lcom/smartdigimkt/v0/c;

.field public b:Lcom/smartdigimkt/x0/e;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->c:Z

    .line 6
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->d:Z

    .line 20
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p2, Lcom/smartdigimkt/s/a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    const-string v1, ""

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/v0/c;->j:Lcom/smartdigimkt/v/g;

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/v/f;

    if-eqz v3, :cond_1

    .line 10
    iget-wide v4, v3, Lcom/smartdigimkt/v/f;->S:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 20
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/v/f;

    if-nez v3, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    iget-wide v3, v3, Lcom/smartdigimkt/v/f;->S:J

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_6

    .line 24
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :catch_0
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_3
    return-object v1
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lcom/smartdigimkt/v0/c;->j:Lcom/smartdigimkt/v/g;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/smartdigimkt/v/g;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/v0/c;->j:Lcom/smartdigimkt/v/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/v/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public init(Lcom/smartdigimkt/x0/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/v0/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/smartdigimkt/v0/c;-><init>(Lcom/smartdigimkt/expressad/out/TemplateBannerView;Lcom/smartdigimkt/x0/f;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    .line 2
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->d:Z

    .line 3
    iput-boolean p1, v0, Lcom/smartdigimkt/v0/c;->n:Z

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/v0/c;->a()V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    iget-boolean p2, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->c:Z

    .line 6
    iput-boolean p2, p1, Lcom/smartdigimkt/v0/c;->m:Z

    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/v0/c;->a()V

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/v0/c;->b()V

    return-void
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public load(Lcom/smartdigimkt/v/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->c:Z

    .line 3
    iput-boolean v1, v0, Lcom/smartdigimkt/v0/c;->m:Z

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/v0/c;->a()V

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/v0/c;->b()V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    .line 7
    iput-object p1, v0, Lcom/smartdigimkt/v0/c;->j:Lcom/smartdigimkt/v/g;

    .line 25
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    move-result-object v1

    iget-object v2, v0, Lcom/smartdigimkt/v0/c;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/smartdigimkt/v0/c;->s:Lcom/smartdigimkt/v0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    move-result-object v4

    monitor-enter v4

    .line 28
    :try_start_0
    iget-object v5, v1, Lcom/smartdigimkt/t0/b;->a:Landroid/content/Context;

    if-nez v5, :cond_0

    .line 29
    new-instance p1, Lcom/smartdigimkt/w/b;

    const v5, 0xd6d99

    invoke-direct {p1, v5}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 30
    iput-object v2, p1, Lcom/smartdigimkt/w/b;->i:Ljava/lang/String;

    .line 31
    iput-object v3, p1, Lcom/smartdigimkt/w/b;->h:Ljava/lang/String;

    .line 32
    iget-object v1, v1, Lcom/smartdigimkt/t0/b;->b:Lcom/smartdigimkt/u0/d;

    .line 33
    iget-object v2, v1, Lcom/smartdigimkt/u0/d;->a:Landroid/os/Handler;

    new-instance v3, Lcom/smartdigimkt/u0/a;

    invoke-direct {v3, v1, v0, p1}, Lcom/smartdigimkt/u0/a;-><init>(Lcom/smartdigimkt/u0/d;Lcom/smartdigimkt/v0/b;Lcom/smartdigimkt/w/b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    monitor-exit v4

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v5, v1, Lcom/smartdigimkt/t0/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 46
    iget-object v5, v1, Lcom/smartdigimkt/t0/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 48
    new-instance p1, Lcom/smartdigimkt/w/b;

    const-string v5, "Current unit is loading!"

    const v6, 0xd6d90

    invoke-direct {p1, v6, v5}, Lcom/smartdigimkt/w/b;-><init>(ILjava/lang/String;)V

    .line 49
    iput-object v2, p1, Lcom/smartdigimkt/w/b;->i:Ljava/lang/String;

    .line 50
    iput-object v3, p1, Lcom/smartdigimkt/w/b;->h:Ljava/lang/String;

    .line 51
    iget-object v1, v1, Lcom/smartdigimkt/t0/b;->b:Lcom/smartdigimkt/u0/d;

    .line 52
    iget-object v2, v1, Lcom/smartdigimkt/u0/d;->a:Landroid/os/Handler;

    new-instance v3, Lcom/smartdigimkt/u0/a;

    invoke-direct {v3, v1, v0, p1}, Lcom/smartdigimkt/u0/a;-><init>(Lcom/smartdigimkt/u0/d;Lcom/smartdigimkt/v0/b;Lcom/smartdigimkt/w/b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    monitor-exit v4

    return-void

    .line 58
    :cond_2
    iget-object v2, v1, Lcom/smartdigimkt/t0/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/t0/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/r0/a;

    move-result-object v2

    .line 62
    new-instance v5, Lcom/smartdigimkt/t0/f;

    iget-object v6, v1, Lcom/smartdigimkt/t0/b;->a:Landroid/content/Context;

    iget-object v7, v1, Lcom/smartdigimkt/t0/b;->b:Lcom/smartdigimkt/u0/d;

    invoke-direct {v5, v6, v2, v0, v7}, Lcom/smartdigimkt/t0/f;-><init>(Landroid/content/Context;Lcom/smartdigimkt/r0/a;Lcom/smartdigimkt/v0/b;Lcom/smartdigimkt/u0/d;)V

    .line 64
    new-instance v0, Lcom/smartdigimkt/t0/a;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/t0/a;-><init>(Lcom/smartdigimkt/t0/b;)V

    invoke-virtual {v5, v3, p1, v0}, Lcom/smartdigimkt/t0/f;->a(Ljava/lang/String;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/t0/a;)V

    .line 73
    monitor-exit v4

    return-void

    .line 74
    :cond_3
    :goto_0
    new-instance p1, Lcom/smartdigimkt/w/b;

    const v5, 0xd6d81

    invoke-direct {p1, v5}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 75
    iput-object v2, p1, Lcom/smartdigimkt/w/b;->i:Ljava/lang/String;

    .line 76
    iput-object v3, p1, Lcom/smartdigimkt/w/b;->h:Ljava/lang/String;

    .line 77
    iget-object v1, v1, Lcom/smartdigimkt/t0/b;->b:Lcom/smartdigimkt/u0/d;

    .line 78
    iget-object v2, v1, Lcom/smartdigimkt/u0/d;->a:Landroid/os/Handler;

    new-instance v3, Lcom/smartdigimkt/u0/a;

    invoke-direct {v3, v1, v0, p1}, Lcom/smartdigimkt/u0/a;-><init>(Lcom/smartdigimkt/u0/d;Lcom/smartdigimkt/v0/b;Lcom/smartdigimkt/w/b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->b:Lcom/smartdigimkt/x0/e;

    if-eqz p1, :cond_5

    .line 111
    const-string v0, "banner controler init error\uff0cplease check it"

    invoke-interface {p1, v0}, Lcom/smartdigimkt/x0/e;->onLoadFailed(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->c:Z

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v0, v1, Lcom/smartdigimkt/v0/c;->m:Z

    .line 5
    invoke-virtual {v1}, Lcom/smartdigimkt/v0/c;->a()V

    .line 6
    invoke-virtual {v1}, Lcom/smartdigimkt/v0/c;->b()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->c:Z

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v0, v1, Lcom/smartdigimkt/v0/c;->m:Z

    .line 5
    invoke-virtual {v1}, Lcom/smartdigimkt/v0/c;->a()V

    .line 6
    invoke-virtual {v1}, Lcom/smartdigimkt/v0/c;->b()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    move-result-object v1

    iget-object v0, v0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/t0/b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/smartdigimkt/x/c;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    move-result-object v1

    iget-object v0, v0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/t0/b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    if-eqz v0, :cond_1

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, v0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    int-to-float p1, p1

    int-to-float p2, p2

    .line 5
    :try_start_0
    const-string p4, "javascript:window.mraidbridge.notifySizeChangeEvent(%.1f, %.1f);"

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {p3, p1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    :goto_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->d:Z

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 4
    new-instance p1, Lcom/smartdigimkt/x0/k;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x0/k;-><init>(Lcom/smartdigimkt/expressad/out/TemplateBannerView;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 5
    :cond_1
    iput-boolean p1, v0, Lcom/smartdigimkt/v0/c;->n:Z

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/v0/c;->a()V

    :cond_2
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->d:Z

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/smartdigimkt/x0/k;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x0/k;-><init>(Lcom/smartdigimkt/expressad/out/TemplateBannerView;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 5
    :cond_1
    sget-boolean p1, Lcom/smartdigimkt/x/c;->b:Z

    if-eqz p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    .line 9
    iput-boolean v0, p1, Lcom/smartdigimkt/v0/c;->n:Z

    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/v0/c;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->b:Lcom/smartdigimkt/x0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->b:Lcom/smartdigimkt/x0/e;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    if-eqz v0, :cond_16

    .line 5
    iput-object v1, v0, Lcom/smartdigimkt/v0/c;->i:Lcom/smartdigimkt/x0/e;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lcom/smartdigimkt/v0/c;->o:Z

    .line 11
    iget-object v2, v0, Lcom/smartdigimkt/v0/c;->s:Lcom/smartdigimkt/v0/b;

    if-eqz v2, :cond_1

    .line 12
    iput-object v1, v0, Lcom/smartdigimkt/v0/c;->s:Lcom/smartdigimkt/v0/b;

    .line 14
    :cond_1
    iget-object v2, v0, Lcom/smartdigimkt/v0/c;->r:Lcom/smartdigimkt/v0/a;

    if-eqz v2, :cond_2

    .line 15
    iput-object v1, v0, Lcom/smartdigimkt/v0/c;->r:Lcom/smartdigimkt/v0/a;

    .line 17
    :cond_2
    iget-object v2, v0, Lcom/smartdigimkt/v0/c;->e:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz v2, :cond_3

    .line 18
    iput-object v1, v0, Lcom/smartdigimkt/v0/c;->e:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 20
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    move-result-object v2

    iget-object v3, v0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3}, Lcom/smartdigimkt/t0/b;->a(ILjava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    move-result-object v2

    iget-object v3, v0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    .line 22
    iget-object v4, v2, Lcom/smartdigimkt/t0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 24
    iget-object v4, v2, Lcom/smartdigimkt/t0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_4

    .line 26
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    :cond_4
    iget-object v2, v2, Lcom/smartdigimkt/t0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    move-result-object v2

    .line 30
    iget-object v3, v2, Lcom/smartdigimkt/t0/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_6

    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34
    :cond_6
    iget-object v3, v2, Lcom/smartdigimkt/t0/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_7

    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 38
    :cond_7
    iget-object v3, v2, Lcom/smartdigimkt/t0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_a

    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_9
    iget-object v3, v2, Lcom/smartdigimkt/t0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 47
    :cond_a
    iget-object v2, v2, Lcom/smartdigimkt/t0/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_b

    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 49
    :cond_b
    iget-object v0, v0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    if-eqz v0, :cond_16

    .line 50
    iget-object v2, v0, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    if-eqz v2, :cond_c

    .line 51
    iput-object v1, v0, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    .line 53
    :cond_c
    iget-object v2, v0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    if-eqz v2, :cond_d

    .line 54
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/h4/f;)V

    .line 56
    :cond_d
    iget-object v2, v0, Lcom/smartdigimkt/t0/r;->A:Lcom/smartdigimkt/t0/g;

    if-eqz v2, :cond_e

    .line 57
    iput-object v1, v0, Lcom/smartdigimkt/t0/r;->A:Lcom/smartdigimkt/t0/g;

    .line 59
    :cond_e
    iget-object v2, v0, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_f
    iget-object v2, v0, Lcom/smartdigimkt/t0/r;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_10

    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_10
    iget-object v2, v0, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz v2, :cond_11

    .line 66
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    :cond_11
    iget-object v2, v0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    if-eqz v2, :cond_12

    .line 69
    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 71
    :cond_12
    iget-object v2, v0, Lcom/smartdigimkt/t0/r;->t:Lcom/smartdigimkt/q0/h;

    if-eqz v2, :cond_14

    .line 72
    iget-object v3, v2, Lcom/smartdigimkt/q0/h;->f:Lcom/smartdigimkt/t0/l;

    if-eqz v3, :cond_13

    .line 73
    iput-object v1, v2, Lcom/smartdigimkt/q0/h;->f:Lcom/smartdigimkt/t0/l;

    .line 76
    :cond_13
    iget-object v3, v2, Lcom/smartdigimkt/q0/h;->g:Lcom/smartdigimkt/q0/g;

    if-eqz v3, :cond_14

    .line 77
    iput-object v1, v2, Lcom/smartdigimkt/q0/h;->g:Lcom/smartdigimkt/q0/g;

    .line 78
    :cond_14
    iget-object v2, v0, Lcom/smartdigimkt/t0/r;->z:Lcom/smartdigimkt/t0/l;

    if-eqz v2, :cond_15

    .line 79
    iput-object v1, v0, Lcom/smartdigimkt/t0/r;->z:Lcom/smartdigimkt/t0/l;

    .line 80
    :cond_15
    sget-object v1, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 81
    iget-object v0, v0, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/x/c;->b(Ljava/lang/String;)V

    .line 82
    :cond_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public setAllowShowCloseBtn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    if-eqz v0, :cond_1

    .line 2
    iput-boolean p1, v0, Lcom/smartdigimkt/v0/c;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    iput p1, v0, Lcom/smartdigimkt/v0/c;->d:I

    :cond_1
    return-void
.end method

.method public setBannerAdListener(Lcom/smartdigimkt/x0/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->b:Lcom/smartdigimkt/x0/e;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, Lcom/smartdigimkt/v0/c;->i:Lcom/smartdigimkt/x0/e;

    :cond_0
    return-void
.end method

.method public updateBannerSize(Lcom/smartdigimkt/x0/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 3
    iget v1, p1, Lcom/smartdigimkt/x0/f;->a:I

    .line 4
    iput v1, v0, Lcom/smartdigimkt/v0/c;->f:I

    .line 5
    iget p1, p1, Lcom/smartdigimkt/x0/f;->b:I

    .line 6
    iput p1, v0, Lcom/smartdigimkt/v0/c;->g:I

    :cond_0
    return-void
.end method
