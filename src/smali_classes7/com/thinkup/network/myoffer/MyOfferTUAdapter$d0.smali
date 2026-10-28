.class Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/myoffer/MyOfferTUAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Ljava/util/Map;

.field final synthetic dd:Landroid/content/Context;

.field final synthetic dm:Ljava/util/Map;

.field final synthetic dn:Landroid/content/Context;

.field final synthetic do:Lcom/thinkup/network/myoffer/MyOfferTUAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/myoffer/MyOfferTUAdapter;Ljava/util/Map;Landroid/content/Context;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;->do:Lcom/thinkup/network/myoffer/MyOfferTUAdapter;

    iput-object p2, p0, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;->d0:Ljava/util/Map;

    iput-object p3, p0, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;->dd:Landroid/content/Context;

    iput-object p4, p0, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;->dm:Ljava/util/Map;

    iput-object p5, p0, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;->dn:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;->do:Lcom/thinkup/network/myoffer/MyOfferTUAdapter;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;->d0:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    const-string v2, "key_width"

    invoke-static {v0, v2, v1}, Lcom/thinkup/core/api/TUInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;->d0:Ljava/util/Map;

    const-string v3, "key_height"

    invoke-static {v2, v3, v1}, Lcom/thinkup/core/api/TUInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;->d0:Ljava/util/Map;

    const-string v3, "native_video_auto_play"

    const-string v4, "1"

    invoke-static {v2, v3, v4}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0

    .line 2
    :cond_0
    const-string v2, ""

    move v0, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;->do:Lcom/thinkup/network/myoffer/MyOfferTUAdapter;

    new-instance v4, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    iget-object v5, p0, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;->dd:Landroid/content/Context;

    iget-object v6, p0, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;->do:Lcom/thinkup/network/myoffer/MyOfferTUAdapter;

    iget-object v6, v6, Lcom/thinkup/network/myoffer/MyOfferTUAdapter;->dm:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/thinkup/network/myoffer/MyOfferTUAdapter;->dd:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    .line 11
    new-instance v3, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    invoke-direct {v3}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;-><init>()V

    iget-object v4, p0, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;->dm:Ljava/util/Map;

    .line 12
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setExtraMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;->do:Lcom/thinkup/network/myoffer/MyOfferTUAdapter;

    .line 13
    invoke-static {v4}, Lcom/thinkup/network/myoffer/MyOfferTUAdapter;->d0(Lcom/thinkup/network/myoffer/MyOfferTUAdapter;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setCustomEventMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    move-result-object v3

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 16
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setNativeVideoAutoPlay(Ljava/lang/String;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    :cond_1
    if-lez v1, :cond_2

    .line 19
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setAdWidth(I)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    :cond_2
    if-lez v0, :cond_3

    .line 22
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setAdHeight(I)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;->do:Lcom/thinkup/network/myoffer/MyOfferTUAdapter;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUAdapter;->dd:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    new-instance v1, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0$d0;

    invoke-direct {v1, p0}, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0$d0;-><init>(Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;)V

    .line 51
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUAdapter$d0;->do:Lcom/thinkup/network/myoffer/MyOfferTUAdapter;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUAdapter;->dd:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    invoke-virtual {v3}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->build()Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method
