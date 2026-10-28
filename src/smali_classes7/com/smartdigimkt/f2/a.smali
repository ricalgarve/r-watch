.class public final Lcom/smartdigimkt/f2/a;
.super Lcom/smartdigimkt/k/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f2/a;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    invoke-direct {p0}, Lcom/smartdigimkt/k/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/smartdigimkt/i4/a;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/k/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/f2/a;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    iget-boolean p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->s:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->s:Z

    :cond_0
    return-void
.end method

.method public final readyState(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/k/b;->readyState(Landroid/webkit/WebView;I)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/f2/a;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->r:Z

    :cond_1
    return-void
.end method
