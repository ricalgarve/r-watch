.class public final Lcom/smartdigimkt/u5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/u5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/u5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/u5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/u5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->finish()V

    return-void
.end method
