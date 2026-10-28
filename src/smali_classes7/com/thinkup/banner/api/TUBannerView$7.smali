.class Lcom/thinkup/banner/api/TUBannerView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/banner/api/TUBannerView;->notifyBannerImpression(Landroid/content/Context;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/banner/api/TUBannerView;

.field final synthetic val$adTrackingInfo:Lcom/thinkup/core/common/dm/m0;

.field final synthetic val$baseAdAdapter:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isRefresh:Z


# direct methods
.method constructor <init>(Lcom/thinkup/banner/api/TUBannerView;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0;Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 636
    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView$7;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    iput-object p2, p0, Lcom/thinkup/banner/api/TUBannerView$7;->val$baseAdAdapter:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    iput-object p3, p0, Lcom/thinkup/banner/api/TUBannerView$7;->val$adTrackingInfo:Lcom/thinkup/core/common/dm/m0;

    iput-object p4, p0, Lcom/thinkup/banner/api/TUBannerView$7;->val$context:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/thinkup/banner/api/TUBannerView$7;->val$isRefresh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 640
    invoke-static {}, Lcom/thinkup/core/common/no/n;->d()Lcom/thinkup/core/common/no/n;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$7;->val$baseAdAdapter:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/n;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 642
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$7;->val$adTrackingInfo:Lcom/thinkup/core/common/dm/m0;

    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$7;->val$baseAdAdapter:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-virtual {v1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/m0;->d(Ljava/util/Map;)V

    .line 643
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$7;->val$adTrackingInfo:Lcom/thinkup/core/common/dm/m0;

    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->n:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$7;->val$adTrackingInfo:Lcom/thinkup/core/common/dm/m0;

    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$7;->val$baseAdAdapter:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/qo;->m(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 646
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$7;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$7;->val$adTrackingInfo:Lcom/thinkup/core/common/dm/m0;

    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$7;->val$baseAdAdapter:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-virtual {v1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;)V

    .line 648
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/banner/api/TUBannerView$7$1;

    invoke-direct {v1, p0}, Lcom/thinkup/banner/api/TUBannerView$7$1;-><init>(Lcom/thinkup/banner/api/TUBannerView$7;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method
