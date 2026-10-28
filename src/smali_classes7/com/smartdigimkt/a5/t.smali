.class public final Lcom/smartdigimkt/a5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a5/t;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a5/t;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/smartdigimkt/e3/e;->d(Ljava/lang/String;)Lcom/smartdigimkt/o6/i;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/a5/t;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    iget v2, v0, Lcom/smartdigimkt/o6/i;->a:I

    iput v2, v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/a5/t;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 11
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 12
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->recordRedirectUrl(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/a5/t;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/a5/t;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/a5/t;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->B:Landroid/widget/LinearLayout;

    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->D:Landroid/view/animation/TranslateAnimation;

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/a5/t;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 20
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->E:Landroid/view/animation/TranslateAnimation;

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method
