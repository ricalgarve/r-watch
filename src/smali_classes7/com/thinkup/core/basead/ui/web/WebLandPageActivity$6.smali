.class final Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->dm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;


# direct methods
.method constructor <init>(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$6;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 485
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$6;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->m(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$6;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->m(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 486
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$6;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->m(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 488
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$6;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-virtual {p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->finish()V

    return-void
.end method
