.class public final Lcom/smartdigimkt/q0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/q0/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/q0/e;->a:Lcom/smartdigimkt/q0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/q0/e;->a:Lcom/smartdigimkt/q0/g;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/q0/g;->g:Lcom/smartdigimkt/t0/l;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p1, Lcom/smartdigimkt/t0/r;->m:Z

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/s0/b;->closeFullScreen()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/q0/e;->a:Lcom/smartdigimkt/q0/g;

    .line 8
    iget-object v0, p1, Lcom/smartdigimkt/q0/g;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 9
    const-string v4, "utf-8"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/q0/e;->a:Lcom/smartdigimkt/q0/g;

    .line 11
    iget-object v0, p1, Lcom/smartdigimkt/q0/g;->c:Landroid/widget/FrameLayout;

    .line 12
    iget-object p1, p1, Lcom/smartdigimkt/q0/g;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/q0/e;->a:Lcom/smartdigimkt/q0/g;

    .line 15
    iget-object p1, p1, Lcom/smartdigimkt/q0/g;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 16
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/q0/e;->a:Lcom/smartdigimkt/q0/g;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lcom/smartdigimkt/q0/g;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 19
    iput-object v0, p1, Lcom/smartdigimkt/q0/g;->g:Lcom/smartdigimkt/t0/l;

    return-void
.end method
