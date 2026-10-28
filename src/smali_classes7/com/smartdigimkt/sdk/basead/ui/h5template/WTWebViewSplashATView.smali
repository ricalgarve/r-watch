.class public Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;
.source "SourceFile"


# static fields
.field public static final synthetic j0:I


# instance fields
.field public i0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->i0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/m5/c;->f:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->notifyInnerAdEvent(ILjava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_h5_template_splash"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->n()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->i0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->release()V

    :cond_0
    return-void
.end method

.method public getATViewType()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->n()V

    .line 3
    new-instance v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    new-instance v4, Lcom/smartdigimkt/l5/e;

    invoke-direct {v4, p0}, Lcom/smartdigimkt/l5/e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/y5/k;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->i0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v1, :cond_0

    .line 36
    iput-object v0, v1, Lcom/smartdigimkt/e5/d;->q:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    :cond_0
    const/4 v0, 0x0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    if-eqz v1, :cond_1

    .line 38
    sget-object v2, Lcom/smartdigimkt/f3/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x3

    invoke-static {v3, v0, v1}, Lcom/smartdigimkt/f3/t;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-static {v3, v0, v1}, Lcom/smartdigimkt/f3/t;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    move-result-object v1

    .line 40
    sget-object v2, Lcom/smartdigimkt/f3/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->getJsCommunicationObject()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lcom/smartdigimkt/f3/t;->a:Ljava/util/HashMap;

    .line 51
    :cond_2
    new-instance v1, Lcom/smartdigimkt/b6/a;

    invoke-direct {v1}, Lcom/smartdigimkt/b6/a;-><init>()V

    move-object v0, v1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 53
    instance-of v1, v0, Lcom/smartdigimkt/b6/a;

    if-eqz v1, :cond_4

    .line 54
    move-object v1, v0

    check-cast v1, Lcom/smartdigimkt/b6/a;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 55
    iput-object v2, v1, Lcom/smartdigimkt/z5/f;->b:Lcom/smartdigimkt/e5/d;

    .line 56
    move-object v1, v0

    check-cast v1, Lcom/smartdigimkt/b6/a;

    new-instance v2, Lcom/smartdigimkt/l5/f;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/l5/f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;)V

    .line 57
    iput-object v2, v1, Lcom/smartdigimkt/z5/f;->a:Lcom/smartdigimkt/z5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 58
    instance-of v2, v0, Lcom/smartdigimkt/b6/a;

    if-nez v2, :cond_5

    goto :goto_1

    .line 65
    :cond_5
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->i0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    invoke-virtual {v2, v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->init(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->i0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->i0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 70
    :cond_6
    :goto_1
    new-instance v0, Lcom/smartdigimkt/j3/f;

    const-string v2, "40002"

    const-string v3, "Adx template show fail without exception:empty jsCommunication"

    invoke-direct {v0, v2, v3}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(Lcom/smartdigimkt/j3/f;)V

    const/16 v0, 0xa

    .line 73
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(ZI)V

    return-void
.end method

.method public needShowSplashEndCard()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method
