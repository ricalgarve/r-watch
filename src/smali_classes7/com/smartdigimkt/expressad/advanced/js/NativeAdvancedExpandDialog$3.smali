.class Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->g:Lcom/smartdigimkt/g/a;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/smartdigimkt/f/c;

    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    iget-object v0, p1, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p1, Lcom/smartdigimkt/f/f;->k:Z

    .line 6
    iget-object p1, v0, Lcom/smartdigimkt/g/g;->a:Lcom/smartdigimkt/x0/j;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/smartdigimkt/x0/j;->closeFullScreen()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 9
    iget-object v0, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 10
    const-string v4, "utf-8"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 12
    iget-object v0, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->c:Landroid/widget/FrameLayout;

    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 20
    iput-object v0, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->g:Lcom/smartdigimkt/g/a;

    return-void
.end method
