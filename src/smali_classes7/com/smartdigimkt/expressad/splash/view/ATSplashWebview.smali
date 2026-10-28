.class public Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;
.super Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public finishAdSession()V
    .locals 0

    return-void
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;->r:Ljava/lang/String;

    return-object v0
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;->r:Ljava/lang/String;

    return-void
.end method
