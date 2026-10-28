.class final Lcom/thinkup/banner/api/TUBannerView$1$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/banner/api/TUBannerView$1;->onDeeplinkCallback(Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkup/banner/api/TUBannerView$1;

.field final synthetic val$customBannerAdapter:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

.field final synthetic val$isSuccess:Z


# direct methods
.method constructor <init>(Lcom/thinkup/banner/api/TUBannerView$1;Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView$1$4;->this$1:Lcom/thinkup/banner/api/TUBannerView$1;

    iput-object p2, p0, Lcom/thinkup/banner/api/TUBannerView$1$4;->val$customBannerAdapter:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    iput-boolean p3, p0, Lcom/thinkup/banner/api/TUBannerView$1$4;->val$isSuccess:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$1$4;->this$1:Lcom/thinkup/banner/api/TUBannerView$1;

    iget-object v0, v0, Lcom/thinkup/banner/api/TUBannerView$1;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v0}, Lcom/thinkup/banner/api/TUBannerView;->access$000(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/api/TUBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$1$4;->this$1:Lcom/thinkup/banner/api/TUBannerView$1;

    iget-object v0, v0, Lcom/thinkup/banner/api/TUBannerView$1;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v0}, Lcom/thinkup/banner/api/TUBannerView;->access$000(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/api/TUBannerListener;

    move-result-object v0

    instance-of v0, v0, Lcom/thinkup/banner/api/TUBannerExListener;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$1$4;->this$1:Lcom/thinkup/banner/api/TUBannerView$1;

    iget-object v0, v0, Lcom/thinkup/banner/api/TUBannerView$1;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v0}, Lcom/thinkup/banner/api/TUBannerView;->access$000(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/api/TUBannerListener;

    move-result-object v0

    check-cast v0, Lcom/thinkup/banner/api/TUBannerExListener;

    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$1$4;->this$1:Lcom/thinkup/banner/api/TUBannerView$1;

    iget-object v1, v1, Lcom/thinkup/banner/api/TUBannerView$1;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    iget-boolean v1, v1, Lcom/thinkup/banner/api/TUBannerView;->mIsRefresh:Z

    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView$1$4;->val$customBannerAdapter:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    invoke-static {v2}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v2

    iget-boolean v3, p0, Lcom/thinkup/banner/api/TUBannerView$1$4;->val$isSuccess:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/thinkup/banner/api/TUBannerExListener;->onDeeplinkCallback(ZLcom/thinkup/core/api/TUAdInfo;Z)V

    :cond_0
    return-void
.end method
