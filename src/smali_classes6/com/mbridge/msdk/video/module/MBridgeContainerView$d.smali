.class Lcom/mbridge/msdk/video/module/MBridgeContainerView$d;
.super Lcom/mbridge/msdk/video/module/listener/impl/i;
.source "MBridgeContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Lcom/mbridge/msdk/video/signal/factory/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mbridge/msdk/video/module/MBridgeContainerView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/video/module/listener/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$d;->b:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/video/module/listener/impl/i;-><init>(Lcom/mbridge/msdk/video/module/listener/a;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/listener/impl/i;->a(ILjava/lang/Object;)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$d;->b:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->webviewshow()V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$d;->b:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 7
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$d;->b:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object p2, p2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$d;->b:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object p2, p2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$d;->b:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object p2, p2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$d;->b:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object p2, p2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/mbridge/msdk/foundation/entity/n;->N:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/mbridge/msdk/foundation/entity/n;->O:I

    :goto_0
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeContainerView$d;->b:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v0, p2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->a(Lcom/mbridge/msdk/video/module/MBridgeContainerView;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/same/report/g;->d(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
