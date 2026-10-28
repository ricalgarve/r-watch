.class public Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;
.super Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "MraidWebView"


# instance fields
.field public q:Lcom/smartdigimkt/s4/g;

.field public r:Z

.field public s:Lcom/smartdigimkt/e4/e;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->r:Z

    return-void
.end method

.method public static a(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getObject()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->getBaseWebViewClient()Lcom/smartdigimkt/h4/e;

    move-result-object v1

    .line 4
    instance-of v2, v0, Lcom/smartdigimkt/s4/f;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 7
    move-object v3, v0

    check-cast v3, Lcom/smartdigimkt/s4/f;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/smartdigimkt/s4/f;->c:Ljava/lang/ref/WeakReference;

    .line 9
    :cond_0
    check-cast v0, Lcom/smartdigimkt/s4/f;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->q:Lcom/smartdigimkt/s4/g;

    if-eqz v2, :cond_1

    .line 10
    iput-object v2, v0, Lcom/smartdigimkt/s4/f;->a:Lcom/smartdigimkt/s4/g;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :cond_2
    :goto_0
    instance-of v0, v1, Lcom/smartdigimkt/s4/x;

    if-eqz v0, :cond_3

    .line 15
    check-cast v1, Lcom/smartdigimkt/s4/x;

    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->q:Lcom/smartdigimkt/s4/g;

    .line 16
    iput-object p0, v1, Lcom/smartdigimkt/s4/x;->d:Lcom/smartdigimkt/s4/g;

    :cond_3
    return-void
.end method


# virtual methods
.method public prepare(Landroid/content/Context;Lcom/smartdigimkt/s4/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->q:Lcom/smartdigimkt/s4/g;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/s4/t;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/s4/t;-><init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->release()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->setWebViewListener(Lcom/smartdigimkt/h4/f;)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->s:Lcom/smartdigimkt/e4/e;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/e4/e;->b()V

    :cond_0
    return-void
.end method

.method public setNeedRegisterVolumeChangeReceiver(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->t:Z

    return-void
.end method
