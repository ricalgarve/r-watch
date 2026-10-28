.class final Lcom/thinkup/banner/api/TUBannerView$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/banner/api/TUBannerView$2;->onAdLoadFail(Lcom/thinkup/core/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkup/banner/api/TUBannerView$2;

.field final synthetic val$adError:Lcom/thinkup/core/api/AdError;


# direct methods
.method constructor <init>(Lcom/thinkup/banner/api/TUBannerView$2;Lcom/thinkup/core/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView$2$2;->this$1:Lcom/thinkup/banner/api/TUBannerView$2;

    iput-object p2, p0, Lcom/thinkup/banner/api/TUBannerView$2$2;->val$adError:Lcom/thinkup/core/api/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$2$2;->this$1:Lcom/thinkup/banner/api/TUBannerView$2;

    iget-object v0, v0, Lcom/thinkup/banner/api/TUBannerView$2;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v0}, Lcom/thinkup/banner/api/TUBannerView;->access$000(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/api/TUBannerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$2$2;->this$1:Lcom/thinkup/banner/api/TUBannerView$2;

    iget-object v0, v0, Lcom/thinkup/banner/api/TUBannerView$2;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v0}, Lcom/thinkup/banner/api/TUBannerView;->access$300(Lcom/thinkup/banner/api/TUBannerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$2$2;->this$1:Lcom/thinkup/banner/api/TUBannerView$2;

    iget-object v0, v0, Lcom/thinkup/banner/api/TUBannerView$2;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    iget-boolean v0, v0, Lcom/thinkup/banner/api/TUBannerView;->mIsRefresh:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$2$2;->this$1:Lcom/thinkup/banner/api/TUBannerView$2;

    iget-object v0, v0, Lcom/thinkup/banner/api/TUBannerView$2;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v0}, Lcom/thinkup/banner/api/TUBannerView;->access$000(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/api/TUBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$2$2;->val$adError:Lcom/thinkup/core/api/AdError;

    invoke-interface {v0, v1}, Lcom/thinkup/banner/api/TUBannerListener;->onBannerAutoRefreshFail(Lcom/thinkup/core/api/AdError;)V

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$2$2;->this$1:Lcom/thinkup/banner/api/TUBannerView$2;

    iget-object v0, v0, Lcom/thinkup/banner/api/TUBannerView$2;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v0}, Lcom/thinkup/banner/api/TUBannerView;->access$000(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/api/TUBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$2$2;->val$adError:Lcom/thinkup/core/api/AdError;

    invoke-interface {v0, v1}, Lcom/thinkup/banner/api/TUBannerListener;->onBannerFailed(Lcom/thinkup/core/api/AdError;)V

    :cond_1
    return-void
.end method
