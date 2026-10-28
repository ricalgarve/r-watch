.class public final Lcom/smartdigimkt/j4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/u5/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j4/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j4/c;->a:Lcom/smartdigimkt/j4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callbackClickResult(Lcom/smartdigimkt/o6/i;)V
    .locals 0

    return-void
.end method

.method public final getBaseAdContent()Lcom/smartdigimkt/o6/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBaseAdRequestInfo()Lcom/smartdigimkt/n6/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final getWebProgressBarView()Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onWebFinish()V
    .locals 0

    return-void
.end method

.method public final onWebPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/j4/c;->a:Lcom/smartdigimkt/j4/i;

    .line 2
    iget-object p2, p1, Lcom/smartdigimkt/j4/i;->a:Ljava/lang/String;

    .line 3
    iget-boolean p2, p1, Lcom/smartdigimkt/j4/i;->w:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/smartdigimkt/j4/i;->w:Z

    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/j4/i;->a(Lcom/smartdigimkt/j4/i;)V

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/j4/c;->a:Lcom/smartdigimkt/j4/i;

    iget-object p2, p1, Lcom/smartdigimkt/j4/i;->c:Lcom/smartdigimkt/n6/a;

    iget-object p1, p1, Lcom/smartdigimkt/j4/i;->b:Lcom/smartdigimkt/o6/c;

    const-string v0, "1"

    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    :cond_0
    return-void
.end method

.method public final onWebPageLoadError(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/j4/c;->a:Lcom/smartdigimkt/j4/i;

    .line 2
    iget-boolean p2, p1, Lcom/smartdigimkt/j4/i;->w:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/smartdigimkt/j4/i;->w:Z

    .line 4
    iget-object p2, p1, Lcom/smartdigimkt/j4/i;->e:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/j4/i;->t:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/j4/c;->a:Lcom/smartdigimkt/j4/i;

    iget-object p2, p1, Lcom/smartdigimkt/j4/i;->c:Lcom/smartdigimkt/n6/a;

    iget-object p1, p1, Lcom/smartdigimkt/j4/i;->b:Lcom/smartdigimkt/o6/c;

    const-string v0, "2"

    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    :cond_0
    return-void
.end method

.method public final onWebPageStart(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final recordRedirectUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final supportDeeplinkJump()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
