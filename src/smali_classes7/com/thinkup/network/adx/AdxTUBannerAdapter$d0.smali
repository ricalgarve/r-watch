.class Lcom/thinkup/network/adx/AdxTUBannerAdapter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/adx/AdxTUBannerAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Landroid/content/Context;

.field final synthetic dd:Ljava/util/Map;

.field final synthetic dm:Ljava/util/Map;

.field final synthetic dn:Lcom/thinkup/network/adx/AdxTUBannerAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/adx/AdxTUBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/adx/AdxTUBannerAdapter$d0;->dn:Lcom/thinkup/network/adx/AdxTUBannerAdapter;

    iput-object p2, p0, Lcom/thinkup/network/adx/AdxTUBannerAdapter$d0;->d0:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkup/network/adx/AdxTUBannerAdapter$d0;->dd:Ljava/util/Map;

    iput-object p4, p0, Lcom/thinkup/network/adx/AdxTUBannerAdapter$d0;->dm:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUBannerAdapter$d0;->dn:Lcom/thinkup/network/adx/AdxTUBannerAdapter;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUBannerAdapter$d0;->dn:Lcom/thinkup/network/adx/AdxTUBannerAdapter;

    new-instance v1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    iget-object v2, p0, Lcom/thinkup/network/adx/AdxTUBannerAdapter$d0;->d0:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/thinkup/network/adx/AdxTUBannerAdapter;->d0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUBannerAdapter$d0;->dn:Lcom/thinkup/network/adx/AdxTUBannerAdapter;

    iget-object v1, v0, Lcom/thinkup/network/adx/AdxTUBannerAdapter;->d0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTUBannerAdapter;->dd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->setPlacementId(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    invoke-direct {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;-><init>()V

    iget-object v1, p0, Lcom/thinkup/network/adx/AdxTUBannerAdapter$d0;->dd:Ljava/util/Map;

    .line 5
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setExtraMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/adx/AdxTUBannerAdapter$d0;->dn:Lcom/thinkup/network/adx/AdxTUBannerAdapter;

    .line 6
    invoke-static {v1}, Lcom/thinkup/network/adx/AdxTUBannerAdapter;->d0(Lcom/thinkup/network/adx/AdxTUBannerAdapter;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setCustomEventMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/adx/AdxTUBannerAdapter$d0;->dm:Ljava/util/Map;

    .line 7
    const-string v2, "key_width"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/api/TUInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setAdWidth(I)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/adx/AdxTUBannerAdapter$d0;->dm:Ljava/util/Map;

    .line 8
    const-string v2, "key_height"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/api/TUInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setAdHeight(I)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setBannerRefresh(Z)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->build()Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/thinkup/network/adx/AdxTUBannerAdapter$d0;->dn:Lcom/thinkup/network/adx/AdxTUBannerAdapter;

    iget-object v1, v1, Lcom/thinkup/network/adx/AdxTUBannerAdapter;->d0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    new-instance v2, Lcom/thinkup/network/adx/AdxTUBannerAdapter$d0$d0;

    invoke-direct {v2, p0}, Lcom/thinkup/network/adx/AdxTUBannerAdapter$d0$d0;-><init>(Lcom/thinkup/network/adx/AdxTUBannerAdapter$d0;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->setListener(Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;)V

    .line 53
    iget-object v1, p0, Lcom/thinkup/network/adx/AdxTUBannerAdapter$d0;->dn:Lcom/thinkup/network/adx/AdxTUBannerAdapter;

    iget-object v1, v1, Lcom/thinkup/network/adx/AdxTUBannerAdapter;->d0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method
