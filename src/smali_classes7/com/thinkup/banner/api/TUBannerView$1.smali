.class Lcom/thinkup/banner/api/TUBannerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/banner/d/o;


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

    .line 116
    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView$1;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClicked(Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;)V
    .locals 2

    .line 120
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/banner/api/TUBannerView$1$1;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/banner/api/TUBannerView$1$1;-><init>(Lcom/thinkup/banner/api/TUBannerView$1;Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBannerClose(Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;)V
    .locals 2

    .line 152
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/banner/api/TUBannerView$1$3;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/banner/api/TUBannerView$1$3;-><init>(Lcom/thinkup/banner/api/TUBannerView$1;Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    .line 161
    invoke-static {}, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->getInstance()Lcom/thinkup/core/basead/adx/api/TUAdxSetting;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/banner/api/TUBannerView$1;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v0}, Lcom/thinkup/banner/api/TUBannerView;->access$200(Lcom/thinkup/banner/api/TUBannerView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/thinkup/banner/api/TUBannerView$1;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/thinkup/banner/api/TUBannerView;->access$302(Lcom/thinkup/banner/api/TUBannerView;Z)Z

    .line 167
    iget-object p1, p0, Lcom/thinkup/banner/api/TUBannerView$1;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {p1}, Lcom/thinkup/banner/api/TUBannerView;->access$400(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/thinkup/banner/api/TUBannerView;->access$500(Lcom/thinkup/banner/api/TUBannerView;ILcom/thinkup/core/api/TUAdRequest;)V

    return-void
.end method

.method public onBannerShow(Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;Z)V
    .locals 2

    .line 132
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/banner/api/TUBannerView$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/banner/api/TUBannerView$1$2;-><init>(Lcom/thinkup/banner/api/TUBannerView$1;Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;Z)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeeplinkCallback(Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;Z)V
    .locals 2

    .line 172
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/banner/api/TUBannerView$1$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/banner/api/TUBannerView$1$4;-><init>(Lcom/thinkup/banner/api/TUBannerView$1;Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;Z)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 2

    .line 184
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/banner/api/TUBannerView$1$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/thinkup/banner/api/TUBannerView$1$5;-><init>(Lcom/thinkup/banner/api/TUBannerView$1;Landroid/content/Context;Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method
