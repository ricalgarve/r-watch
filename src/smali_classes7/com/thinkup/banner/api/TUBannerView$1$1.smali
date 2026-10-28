.class final Lcom/thinkup/banner/api/TUBannerView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/banner/api/TUBannerView$1;->onBannerClicked(Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkup/banner/api/TUBannerView$1;

.field final synthetic val$customBannerAdapter:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/banner/api/TUBannerView$1;Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView$1$1;->this$1:Lcom/thinkup/banner/api/TUBannerView$1;

    iput-object p2, p0, Lcom/thinkup/banner/api/TUBannerView$1$1;->val$customBannerAdapter:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$1$1;->this$1:Lcom/thinkup/banner/api/TUBannerView$1;

    iget-object v0, v0, Lcom/thinkup/banner/api/TUBannerView$1;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v0}, Lcom/thinkup/banner/api/TUBannerView;->access$000(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/api/TUBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$1$1;->this$1:Lcom/thinkup/banner/api/TUBannerView$1;

    iget-object v0, v0, Lcom/thinkup/banner/api/TUBannerView$1;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v0}, Lcom/thinkup/banner/api/TUBannerView;->access$000(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/api/TUBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$1$1;->val$customBannerAdapter:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    invoke-static {v1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkup/banner/api/TUBannerListener;->onBannerClicked(Lcom/thinkup/core/api/TUAdInfo;)V

    :cond_0
    return-void
.end method
