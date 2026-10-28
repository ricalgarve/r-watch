.class public final Lcom/smartdigimkt/s4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/s4/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/s4/l;->a:Lcom/smartdigimkt/s4/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/s4/l;->a:Lcom/smartdigimkt/s4/n;

    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/s4/n;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 3
    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/s4/l;->a:Lcom/smartdigimkt/s4/n;

    .line 5
    iget-object v0, p1, Lcom/smartdigimkt/s4/n;->c:Landroid/widget/FrameLayout;

    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/s4/n;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/s4/l;->a:Lcom/smartdigimkt/s4/n;

    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/s4/n;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->release()V

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/s4/l;->a:Lcom/smartdigimkt/s4/n;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/smartdigimkt/s4/n;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 13
    iput-object v0, p1, Lcom/smartdigimkt/s4/n;->f:Lcom/smartdigimkt/s4/g;

    return-void
.end method
