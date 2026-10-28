.class public final Lcom/smartdigimkt/s4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/s4/t;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/s4/t;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    iget-boolean v2, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->r:Z

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/s4/t;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->r:Z

    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [I

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/s4/t;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    aget v4, v3, v0

    int-to-float v4, v4

    aget v5, v3, v2

    int-to-float v5, v5

    invoke-static {v1, v4, v5}, Lcom/smartdigimkt/s4/d;->a(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;FF)V

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/s4/t;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    aget v4, v3, v0

    aget v3, v3, v2

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/smartdigimkt/s4/t;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 12
    invoke-static {v1, v4, v3, v5, v6}, Lcom/smartdigimkt/s4/d;->a(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;IIII)V

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/s4/t;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    invoke-static {v1}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->a(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/s4/t;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    iget-boolean v3, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->t:Z

    if-eqz v3, :cond_1

    .line 18
    new-instance v3, Lcom/smartdigimkt/e4/e;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Lcom/smartdigimkt/e4/e;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->s:Lcom/smartdigimkt/e4/e;

    if-eqz v4, :cond_0

    .line 21
    new-instance v4, Lcom/smartdigimkt/e4/c;

    invoke-direct {v4, v3}, Lcom/smartdigimkt/e4/c;-><init>(Lcom/smartdigimkt/e4/e;)V

    iput-object v4, v3, Lcom/smartdigimkt/e4/e;->e:Lcom/smartdigimkt/e4/c;

    .line 22
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    const-string v5, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    iget-object v5, v3, Lcom/smartdigimkt/e4/e;->a:Landroid/content/Context;

    iget-object v6, v3, Lcom/smartdigimkt/e4/e;->e:Lcom/smartdigimkt/e4/c;

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    iput-boolean v2, v3, Lcom/smartdigimkt/e4/e;->c:Z

    .line 26
    :cond_0
    iget-object v2, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->s:Lcom/smartdigimkt/e4/e;

    invoke-virtual {v2}, Lcom/smartdigimkt/e4/e;->a()D

    .line 27
    iget-object v2, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->s:Lcom/smartdigimkt/e4/e;

    new-instance v3, Lcom/smartdigimkt/s4/u;

    invoke-direct {v3, v1}, Lcom/smartdigimkt/s4/u;-><init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V

    .line 28
    iput-object v3, v2, Lcom/smartdigimkt/e4/e;->d:Lcom/smartdigimkt/e4/d;

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/s4/t;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->q:Lcom/smartdigimkt/s4/g;

    if-eqz v1, :cond_2

    .line 30
    check-cast v1, Lcom/smartdigimkt/x4/p3;

    .line 31
    iget-object v1, v1, Lcom/smartdigimkt/x4/p3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 32
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g:Lcom/smartdigimkt/x4/u3;

    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v1}, Lcom/smartdigimkt/x4/u3;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return v0
.end method
