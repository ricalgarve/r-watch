.class public final Lcom/smartdigimkt/u5/e;
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
    iput-object p1, p0, Lcom/smartdigimkt/u5/e;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/u5/e;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 3
    invoke-static {p1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/u5/e;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method
