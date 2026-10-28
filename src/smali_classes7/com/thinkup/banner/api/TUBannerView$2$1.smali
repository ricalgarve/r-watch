.class final Lcom/thinkup/banner/api/TUBannerView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/banner/api/TUBannerView$2;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkup/banner/api/TUBannerView$2;


# direct methods
.method constructor <init>(Lcom/thinkup/banner/api/TUBannerView$2;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView$2$1;->this$1:Lcom/thinkup/banner/api/TUBannerView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    .line 205
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    .line 206
    invoke-static {}, Lcom/thinkup/core/common/no/n;->d()Lcom/thinkup/core/common/no/n;

    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$2$1;->this$1:Lcom/thinkup/banner/api/TUBannerView$2;

    iget-object v1, v1, Lcom/thinkup/banner/api/TUBannerView$2;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v1, v0}, Lcom/thinkup/banner/api/TUBannerView;->access$600(Lcom/thinkup/banner/api/TUBannerView;Z)Lcom/thinkup/core/common/dm/d;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/no/n;->d(Lcom/thinkup/core/common/dm/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :catchall_0
    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$2$1;->this$1:Lcom/thinkup/banner/api/TUBannerView$2;

    iget-object v1, v1, Lcom/thinkup/banner/api/TUBannerView$2;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v1}, Lcom/thinkup/banner/api/TUBannerView;->access$000(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/api/TUBannerListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$2$1;->this$1:Lcom/thinkup/banner/api/TUBannerView$2;

    iget-object v1, v1, Lcom/thinkup/banner/api/TUBannerView$2;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    iget-boolean v1, v1, Lcom/thinkup/banner/api/TUBannerView;->mIsRefresh:Z

    if-nez v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$2$1;->this$1:Lcom/thinkup/banner/api/TUBannerView$2;

    iget-object v1, v1, Lcom/thinkup/banner/api/TUBannerView$2;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v1}, Lcom/thinkup/banner/api/TUBannerView;->access$000(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/api/TUBannerListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/thinkup/banner/api/TUBannerListener;->onBannerLoaded()V

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$2$1;->this$1:Lcom/thinkup/banner/api/TUBannerView$2;

    iget-object v1, v1, Lcom/thinkup/banner/api/TUBannerView$2;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-virtual {v1, v0}, Lcom/thinkup/banner/api/TUBannerView;->controlShow(I)V

    return-void
.end method
