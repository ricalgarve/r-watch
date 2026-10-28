.class public Lcom/mbridge/msdk/out/MBBannerView;
.super Landroid/widget/RelativeLayout;
.source "MBBannerView.java"

# interfaces
.implements Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;


# instance fields
.field private bidToken:Ljava/lang/String;

.field private controller:Lcom/mbridge/msdk/mbbanner/controll/a;

.field private hadAttached:Z

.field private isVisible:Z

.field private mBannerAdListener:Lcom/mbridge/msdk/out/BannerAdListener;

.field private mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

.field private unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/mbridge/msdk/out/MBBannerView;->hadAttached:Z

    .line 6
    iput-boolean p2, p0, Lcom/mbridge/msdk/out/MBBannerView;->isVisible:Z

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/out/MBBannerView;)Lcom/mbridge/msdk/mbbanner/controll/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/controll/a;

    return-object p0
.end method

.method private callbackAndReportFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 2

    .line 1
    const-string v0, ""

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/error/b;->l()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 8
    const-string p2, "2000047"

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BannerView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBBannerView;->mBannerAdListener:Lcom/mbridge/msdk/out/BannerAdListener;

    if-eqz p1, :cond_1

    .line 13
    iget-object p2, p0, Lcom/mbridge/msdk/out/MBBannerView;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private delayedNotify()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/out/MBBannerView$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/out/MBBannerView$1;-><init>(Lcom/mbridge/msdk/out/MBBannerView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private updateAttachedState(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBBannerView;->hadAttached:Z

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/controll/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/controll/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/controll/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/mbridge/msdk/out/MBBannerView;->unitId:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-direct {v0, v1, p3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 3
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/v0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p3, v0}, Lcom/mbridge/msdk/foundation/tools/v0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mbridge/msdk/mbbanner/controll/a;-><init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 8
    iget-boolean p1, p0, Lcom/mbridge/msdk/out/MBBannerView;->isVisible:Z

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->c(Z)V

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/controll/a;

    iget-boolean p2, p0, Lcom/mbridge/msdk/out/MBBannerView;->hadAttached:Z

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/mbbanner/controll/a;->b(Z)V

    return-void
.end method

.method public load()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->bidToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/report/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBannerView;->unitId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v1

    .line 3
    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->h(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/controll/a;

    if-eqz v2, :cond_0

    .line 6
    iget-boolean v1, p0, Lcom/mbridge/msdk/out/MBBannerView;->hadAttached:Z

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/mbbanner/controll/a;->b(Z)V

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/controll/a;

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/foundation/error/b;

    const v3, 0xd6daa

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 10
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/out/MBBannerView;->callbackAndReportFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/error/b;)V

    return-void
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBannerView;->bidToken:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBannerView;->unitId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v1

    .line 4
    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->h(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/controll/a;

    if-eqz v2, :cond_1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/controll/a;

    iget-boolean v2, p0, Lcom/mbridge/msdk/out/MBBannerView;->hadAttached:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbbanner/controll/a;->b(Z)V

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/controll/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbbanner/controll/a;->b(I)V

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v2, 0xd6da3

    invoke-direct {p1, v2}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v1, p1}, Lcom/mbridge/msdk/out/MBBannerView;->callbackAndReportFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/error/b;)V

    return-void

    .line 18
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v2, 0xd6daa

    invoke-direct {p1, v2}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, v1, p1}, Lcom/mbridge/msdk/out/MBBannerView;->callbackAndReportFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/error/b;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/out/MBBannerView;->updateAttachedState(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/out/MBBannerView;->updateAttachedState(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/controll/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->bidToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->g()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/controll/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->bidToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mbridge/msdk/foundation/feedback/b;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->h()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/controll/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(IIII)V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->isVisible:Z

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/controll/a;

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBannerView;->delayedNotify()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->c(Z)V

    :cond_2
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/out/MBBannerView;->isVisible:Z

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/controll/a;

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBannerView;->delayedNotify()V

    return-void

    .line 8
    :cond_1
    sget-boolean p1, Lcom/mbridge/msdk/foundation/feedback/b;->f:Z

    if-eqz p1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->c(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->mBannerAdListener:Lcom/mbridge/msdk/out/BannerAdListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/mbridge/msdk/out/MBBannerView;->mBannerAdListener:Lcom/mbridge/msdk/out/BannerAdListener;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/controll/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->i()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public setAllowShowCloseBtn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/controll/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBannerView;->mBannerAdListener:Lcom/mbridge/msdk/out/BannerAdListener;

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/controll/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/out/BannerAdListener;)V

    :cond_0
    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBannerView;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public setRefreshTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/controll/a;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->b(I)V

    :cond_0
    return-void
.end method

.method public updateBannerSize(Lcom/mbridge/msdk/out/BannerSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/controll/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/out/BannerSize;)V

    :cond_0
    return-void
.end method
