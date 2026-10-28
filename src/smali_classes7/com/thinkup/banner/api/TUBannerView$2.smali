.class Lcom/thinkup/banner/api/TUBannerView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/banner/api/TUBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/banner/api/TUBannerView;


# direct methods
.method constructor <init>(Lcom/thinkup/banner/api/TUBannerView;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView$2;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadFail(Lcom/thinkup/core/api/AdError;)V
    .locals 2

    .line 221
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/banner/api/TUBannerView$2$2;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/banner/api/TUBannerView$2$2;-><init>(Lcom/thinkup/banner/api/TUBannerView$2;Lcom/thinkup/core/api/AdError;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    .line 234
    iget-object p1, p0, Lcom/thinkup/banner/api/TUBannerView$2;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {p1}, Lcom/thinkup/banner/api/TUBannerView;->access$700(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/d/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/thinkup/banner/api/TUBannerView$2;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {p1}, Lcom/thinkup/banner/api/TUBannerView;->access$800(Lcom/thinkup/banner/api/TUBannerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/thinkup/banner/api/TUBannerView$2;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {p1}, Lcom/thinkup/banner/api/TUBannerView;->access$900(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/m/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/banner/m/d;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 235
    iget-object p1, p0, Lcom/thinkup/banner/api/TUBannerView$2;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {p1}, Lcom/thinkup/banner/api/TUBannerView;->access$900(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/m/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/banner/m/d;->m()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$2;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/thinkup/banner/api/TUBannerView;->isShowCall:Z

    .line 200
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/banner/api/TUBannerView$2$1;

    invoke-direct {v1, p0}, Lcom/thinkup/banner/api/TUBannerView$2$1;-><init>(Lcom/thinkup/banner/api/TUBannerView$2;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method
