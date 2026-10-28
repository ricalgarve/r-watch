.class final Lcom/thinkup/banner/api/TUBannerView$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/banner/api/TUBannerView$1;->onBannerShow(Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkup/banner/api/TUBannerView$1;

.field final synthetic val$customBannerAdapter:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

.field final synthetic val$isRefresh:Z


# direct methods
.method constructor <init>(Lcom/thinkup/banner/api/TUBannerView$1;Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView$1$2;->this$1:Lcom/thinkup/banner/api/TUBannerView$1;

    iput-object p2, p0, Lcom/thinkup/banner/api/TUBannerView$1$2;->val$customBannerAdapter:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    iput-boolean p3, p0, Lcom/thinkup/banner/api/TUBannerView$1$2;->val$isRefresh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$1$2;->val$customBannerAdapter:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    invoke-static {v0}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$1$2;->this$1:Lcom/thinkup/banner/api/TUBannerView$1;

    iget-object v1, v1, Lcom/thinkup/banner/api/TUBannerView$1;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v1}, Lcom/thinkup/banner/api/TUBannerView;->access$100(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/core/api/TUAdRevenueListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$1$2;->this$1:Lcom/thinkup/banner/api/TUBannerView$1;

    iget-object v1, v1, Lcom/thinkup/banner/api/TUBannerView$1;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v1}, Lcom/thinkup/banner/api/TUBannerView;->access$100(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/core/api/TUAdRevenueListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/thinkup/core/api/TUAdRevenueListener;->onAdRevenuePaid(Lcom/thinkup/core/api/TUAdInfo;)V

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$1$2;->this$1:Lcom/thinkup/banner/api/TUBannerView$1;

    iget-object v1, v1, Lcom/thinkup/banner/api/TUBannerView$1;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v1}, Lcom/thinkup/banner/api/TUBannerView;->access$000(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/api/TUBannerListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 140
    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$1$2;->val$customBannerAdapter:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/thinkup/banner/api/TUBannerView$1$2;->val$isRefresh:Z

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$1$2;->this$1:Lcom/thinkup/banner/api/TUBannerView$1;

    iget-object v1, v1, Lcom/thinkup/banner/api/TUBannerView$1;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v1}, Lcom/thinkup/banner/api/TUBannerView;->access$000(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/api/TUBannerListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/thinkup/banner/api/TUBannerListener;->onBannerAutoRefreshed(Lcom/thinkup/core/api/TUAdInfo;)V

    return-void

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$1$2;->this$1:Lcom/thinkup/banner/api/TUBannerView$1;

    iget-object v1, v1, Lcom/thinkup/banner/api/TUBannerView$1;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v1}, Lcom/thinkup/banner/api/TUBannerView;->access$000(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/api/TUBannerListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/thinkup/banner/api/TUBannerListener;->onBannerShow(Lcom/thinkup/core/api/TUAdInfo;)V

    :cond_2
    return-void
.end method
