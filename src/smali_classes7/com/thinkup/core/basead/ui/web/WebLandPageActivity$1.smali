.class final Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->n(Ljava/lang/String;)V
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

    .line 300
    iput-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$1;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 303
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$1;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->d(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;)V

    .line 304
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$1;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->m(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 305
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$1;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->m(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method
