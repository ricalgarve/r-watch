.class public final Lcom/smartdigimkt/a5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a5/p;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    iput-object p2, p0, Lcom/smartdigimkt/a5/p;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a5/p;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    iget-object v1, p0, Lcom/smartdigimkt/a5/p;->a:Landroid/content/Context;

    sget v2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->S:I

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    :try_start_0
    new-instance v4, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    invoke-direct {v4, v1}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 4
    new-instance v4, Lcom/smartdigimkt/u5/c;

    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/o6/c;

    invoke-direct {v4, v5}, Lcom/smartdigimkt/u5/c;-><init>(Lcom/smartdigimkt/o6/c;)V

    iput-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->J:Lcom/smartdigimkt/u5/c;

    .line 5
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 6
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-static {v1}, Lcom/smartdigimkt/t5/z;->a(Landroid/content/Context;)V

    .line 14
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 15
    invoke-static {v4, v0, v2}, Lcom/smartdigimkt/t5/z;->a(Landroid/webkit/WebView;Lcom/smartdigimkt/u5/b;Z)V

    .line 16
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    new-instance v5, Lcom/smartdigimkt/a5/r;

    invoke-direct {v5, v0, v1}, Lcom/smartdigimkt/a5/r;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 17
    iput-boolean v3, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    iput-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->N:Z

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/a5/p;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 21
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->D:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v4, 0x4b0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-direct {v1, v2, v2, v2, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->D:Landroid/view/animation/TranslateAnimation;

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 24
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->D:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->E:Landroid/view/animation/TranslateAnimation;

    if-nez v1, :cond_1

    .line 28
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v1, v2, v2, v6, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->E:Landroid/view/animation/TranslateAnimation;

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 30
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->E:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->E:Landroid/view/animation/TranslateAnimation;

    new-instance v2, Lcom/smartdigimkt/a5/q;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/a5/q;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void
.end method
