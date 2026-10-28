.class final Lcom/thinkup/banner/api/TUBannerView$1$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/banner/api/TUBannerView$1;->onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkup/banner/api/TUBannerView$1;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$customBannerAdapter:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

.field final synthetic val$networkConfirmInfo:Lcom/thinkup/core/api/TUNetworkConfirmInfo;


# direct methods
.method constructor <init>(Lcom/thinkup/banner/api/TUBannerView$1;Landroid/content/Context;Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView$1$5;->this$1:Lcom/thinkup/banner/api/TUBannerView$1;

    iput-object p2, p0, Lcom/thinkup/banner/api/TUBannerView$1$5;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkup/banner/api/TUBannerView$1$5;->val$customBannerAdapter:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    iput-object p4, p0, Lcom/thinkup/banner/api/TUBannerView$1$5;->val$networkConfirmInfo:Lcom/thinkup/core/api/TUNetworkConfirmInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$1$5;->this$1:Lcom/thinkup/banner/api/TUBannerView$1;

    iget-object v0, v0, Lcom/thinkup/banner/api/TUBannerView$1;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v0}, Lcom/thinkup/banner/api/TUBannerView;->access$000(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/api/TUBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$1$5;->this$1:Lcom/thinkup/banner/api/TUBannerView$1;

    iget-object v0, v0, Lcom/thinkup/banner/api/TUBannerView$1;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v0}, Lcom/thinkup/banner/api/TUBannerView;->access$000(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/api/TUBannerListener;

    move-result-object v0

    instance-of v0, v0, Lcom/thinkup/banner/api/TUBannerExListener;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$1$5;->this$1:Lcom/thinkup/banner/api/TUBannerView$1;

    iget-object v0, v0, Lcom/thinkup/banner/api/TUBannerView$1;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v0}, Lcom/thinkup/banner/api/TUBannerView;->access$000(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/api/TUBannerListener;

    move-result-object v0

    check-cast v0, Lcom/thinkup/banner/api/TUBannerExListener;

    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$1$5;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView$1$5;->val$customBannerAdapter:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    invoke-static {v2}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/banner/api/TUBannerView$1$5;->val$networkConfirmInfo:Lcom/thinkup/core/api/TUNetworkConfirmInfo;

    invoke-interface {v0, v1, v2, v3}, Lcom/thinkup/banner/api/TUBannerExListener;->onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V

    :cond_0
    return-void
.end method
