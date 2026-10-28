.class public final Lcom/thinkup/banner/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;


# instance fields
.field d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/thinkup/banner/d/o;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

.field n:Z


# direct methods
.method public constructor <init>(Lcom/thinkup/banner/d/o;Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;Z)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/thinkup/banner/d/m;->n:Z

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/thinkup/banner/d/m;->d:Ljava/lang/ref/WeakReference;

    .line 35
    iput-object p2, p0, Lcom/thinkup/banner/d/m;->m:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    .line 36
    iput-boolean p3, p0, Lcom/thinkup/banner/d/m;->n:Z

    return-void
.end method


# virtual methods
.method public final onBannerAdClicked()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/thinkup/banner/d/m;->m:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/thinkup/banner/d/m;->m:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/qo;->n(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 88
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mdd()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 98
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/no/n;->d()Lcom/thinkup/core/common/no/n;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/banner/d/m;->m:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/no/n;->m(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 101
    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->o:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/thinkup/banner/d/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/banner/d/o;

    if-eqz v0, :cond_2

    .line 104
    iget-object v1, p0, Lcom/thinkup/banner/d/m;->m:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    invoke-interface {v0, v1}, Lcom/thinkup/banner/d/o;->onBannerClicked(Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onBannerAdClose()V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/thinkup/banner/d/m;->m:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    if-eqz v0, :cond_1

    .line 43
    invoke-static {}, Lcom/thinkup/core/common/no/n;->d()Lcom/thinkup/core/common/no/n;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/banner/d/m;->m:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/n;->n(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 44
    iget-object v0, p0, Lcom/thinkup/banner/d/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/banner/d/o;

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/thinkup/banner/d/m;->m:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    invoke-interface {v0, v1}, Lcom/thinkup/banner/d/o;->onBannerClose(Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/thinkup/banner/d/m;->m:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    invoke-virtual {v0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->q:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;Z)V

    :cond_1
    return-void
.end method

.method public final onBannerAdShow()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/thinkup/banner/d/m;->m:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    if-eqz v0, :cond_1

    .line 64
    invoke-static {}, Lcom/thinkup/core/common/no/n;->d()Lcom/thinkup/core/common/no/n;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/banner/d/m;->m:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/n;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 65
    iget-object v0, p0, Lcom/thinkup/banner/d/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/banner/d/o;

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/thinkup/banner/d/m;->m:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    iget-boolean v2, p0, Lcom/thinkup/banner/d/m;->n:Z

    invoke-interface {v0, v1, v2}, Lcom/thinkup/banner/d/o;->onBannerShow(Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;Z)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/thinkup/banner/d/m;->m:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    invoke-virtual {v0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/thinkup/banner/d/m;->m:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    invoke-virtual {v1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/m0;->d(Ljava/util/Map;)V

    .line 72
    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->n:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/thinkup/banner/d/m;->m:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/qo;->m(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 75
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    iget-object v1, p0, Lcom/thinkup/banner/d/m;->m:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    invoke-virtual {v1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;)V

    :cond_1
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/thinkup/banner/d/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/banner/d/o;

    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/thinkup/banner/d/m;->m:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    invoke-interface {v0, v1, p1}, Lcom/thinkup/banner/d/o;->onDeeplinkCallback(Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;Z)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/thinkup/banner/d/m;->m:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {v0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 119
    sget-object p1, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/thinkup/core/common/o/dn$nd;->mm:Ljava/lang/String;

    .line 120
    :goto_0
    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->do:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, p1, v2}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/thinkup/banner/d/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/banner/d/o;

    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Lcom/thinkup/banner/d/m;->m:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    invoke-interface {v0, p1, v1, p2}, Lcom/thinkup/banner/d/o;->onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/thinkup/banner/d/m;->m:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    .line 132
    sget-object p2, Lcom/thinkup/core/common/o/dn$nd;->dq:Ljava/lang/String;

    sget-object v0, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, p2, v0, v1}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
