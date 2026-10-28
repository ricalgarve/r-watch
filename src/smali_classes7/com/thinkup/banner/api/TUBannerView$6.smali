.class final Lcom/thinkup/banner/api/TUBannerView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/banner/api/TUBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/thinkup/core/common/dm/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/banner/api/TUBannerView;

.field final synthetic val$adCacheInfo:Lcom/thinkup/core/common/dm/d;

.field final synthetic val$adTrackingInfo:Lcom/thinkup/core/common/dm/m0;

.field final synthetic val$baseAdAdapter:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isRefresh:Z

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lcom/thinkup/banner/api/TUBannerView;Lcom/thinkup/core/common/dm/m0;Landroid/content/Context;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 613
    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView$6;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    iput-object p2, p0, Lcom/thinkup/banner/api/TUBannerView$6;->val$adTrackingInfo:Lcom/thinkup/core/common/dm/m0;

    iput-object p3, p0, Lcom/thinkup/banner/api/TUBannerView$6;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/thinkup/banner/api/TUBannerView$6;->val$adCacheInfo:Lcom/thinkup/core/common/dm/d;

    iput-object p5, p0, Lcom/thinkup/banner/api/TUBannerView$6;->val$baseAdAdapter:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    iput-wide p6, p0, Lcom/thinkup/banner/api/TUBannerView$6;->val$timestamp:J

    iput-boolean p8, p0, Lcom/thinkup/banner/api/TUBannerView$6;->val$isRefresh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 616
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$6;->val$adTrackingInfo:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$6;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-virtual {v0}, Lcom/thinkup/banner/api/TUBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$6;->val$adTrackingInfo:Lcom/thinkup/core/common/dm/m0;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/qo;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/m0;)V

    .line 622
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$6;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView$6;->val$adCacheInfo:Lcom/thinkup/core/common/dm/d;

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/d;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/d;)V

    .line 624
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$6;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$6;->val$adTrackingInfo:Lcom/thinkup/core/common/dm/m0;

    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$6;->val$baseAdAdapter:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-virtual {v1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    iget-wide v2, p0, Lcom/thinkup/banner/api/TUBannerView$6;->val$timestamp:J

    const/16 v4, 0xd

    invoke-static {v4, v0, v1, v2, v3}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;J)V

    .line 626
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$6;->val$baseAdAdapter:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->supportImpressionCallback()Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$6;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$6;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView$6;->val$baseAdAdapter:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    iget-boolean v3, p0, Lcom/thinkup/banner/api/TUBannerView$6;->val$isRefresh:Z

    invoke-static {v0, v1, v2, v3}, Lcom/thinkup/banner/api/TUBannerView;->access$1500(Lcom/thinkup/banner/api/TUBannerView;Landroid/content/Context;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Z)V

    :cond_0
    return-void
.end method
