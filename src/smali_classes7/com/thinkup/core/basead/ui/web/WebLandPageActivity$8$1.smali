.class final Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$8;->onProgressChanged(Landroid/webkit/WebView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$8;


# direct methods
.method constructor <init>(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$8;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$8$1;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$8$1;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$8;

    iget-object v0, v0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$8;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {v0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->dn(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Lcom/thinkup/core/basead/ui/web/WebProgressBarView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/thinkup/core/basead/ui/web/WebProgressBarView;->setVisibility(I)V

    return-void
.end method
