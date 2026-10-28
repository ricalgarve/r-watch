.class final Lcom/thinkup/banner/api/TUBannerView$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/banner/api/TUBannerView$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkup/banner/api/TUBannerView$7;


# direct methods
.method constructor <init>(Lcom/thinkup/banner/api/TUBannerView$7;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView$7$1;->this$1:Lcom/thinkup/banner/api/TUBannerView$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 651
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$7$1;->this$1:Lcom/thinkup/banner/api/TUBannerView$7;

    iget-object v0, v0, Lcom/thinkup/banner/api/TUBannerView$7;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v0}, Lcom/thinkup/banner/api/TUBannerView;->access$000(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/api/TUBannerListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 652
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$7$1;->this$1:Lcom/thinkup/banner/api/TUBannerView$7;

    iget-object v0, v0, Lcom/thinkup/banner/api/TUBannerView$7;->val$baseAdAdapter:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-static {v0}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {v0}, Lcom/thinkup/core/api/TUAdInfo;->getNetworkFirmId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 655
    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$7$1;->this$1:Lcom/thinkup/banner/api/TUBannerView$7;

    iget-object v1, v1, Lcom/thinkup/banner/api/TUBannerView$7;->val$baseAdAdapter:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    const/4 v2, 0x0

    const-string v3, "Banner"

    invoke-static {v3, v1, v2}, Lcom/thinkup/core/common/nn/dd;->d(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/api/BaseAd;)V

    .line 658
    :cond_0
    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$7$1;->this$1:Lcom/thinkup/banner/api/TUBannerView$7;

    iget-object v1, v1, Lcom/thinkup/banner/api/TUBannerView$7;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v1}, Lcom/thinkup/banner/api/TUBannerView;->access$100(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/core/api/TUAdRevenueListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 659
    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$7$1;->this$1:Lcom/thinkup/banner/api/TUBannerView$7;

    iget-object v1, v1, Lcom/thinkup/banner/api/TUBannerView$7;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v1}, Lcom/thinkup/banner/api/TUBannerView;->access$100(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/core/api/TUAdRevenueListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/thinkup/core/api/TUAdRevenueListener;->onAdRevenuePaid(Lcom/thinkup/core/api/TUAdInfo;)V

    .line 661
    :cond_1
    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$7$1;->this$1:Lcom/thinkup/banner/api/TUBannerView$7;

    iget-boolean v1, v1, Lcom/thinkup/banner/api/TUBannerView$7;->val$isRefresh:Z

    if-eqz v1, :cond_2

    .line 662
    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$7$1;->this$1:Lcom/thinkup/banner/api/TUBannerView$7;

    iget-object v1, v1, Lcom/thinkup/banner/api/TUBannerView$7;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v1}, Lcom/thinkup/banner/api/TUBannerView;->access$000(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/api/TUBannerListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/thinkup/banner/api/TUBannerListener;->onBannerAutoRefreshed(Lcom/thinkup/core/api/TUAdInfo;)V

    return-void

    .line 664
    :cond_2
    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$7$1;->this$1:Lcom/thinkup/banner/api/TUBannerView$7;

    iget-object v1, v1, Lcom/thinkup/banner/api/TUBannerView$7;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v1}, Lcom/thinkup/banner/api/TUBannerView;->access$000(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/api/TUBannerListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/thinkup/banner/api/TUBannerListener;->onBannerShow(Lcom/thinkup/core/api/TUAdInfo;)V

    :cond_3
    return-void
.end method
