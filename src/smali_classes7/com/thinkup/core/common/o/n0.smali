.class public final Lcom/thinkup/core/common/o/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/api/IDlHandler;
.implements Lcom/thinkup/core/api/IExHandler;
.implements Lcom/thinkup/core/api/IOdHandler;
.implements Lcom/thinkup/core/api/IOsExHandler;


# instance fields
.field private final d:Lcom/thinkup/core/api/IExHandler;

.field private final m:Lcom/thinkup/core/api/IDlHandler;

.field private final n:Lcom/thinkup/core/api/IOdHandler;

.field private final o:Lcom/thinkup/core/api/IOsExHandler;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/api/IExHandler;Lcom/thinkup/core/api/IDlHandler;Lcom/thinkup/core/api/IOdHandler;Lcom/thinkup/core/api/IOsExHandler;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/thinkup/core/common/o/n0;->d:Lcom/thinkup/core/api/IExHandler;

    .line 36
    iput-object p2, p0, Lcom/thinkup/core/common/o/n0;->m:Lcom/thinkup/core/api/IDlHandler;

    .line 37
    iput-object p3, p0, Lcom/thinkup/core/common/o/n0;->n:Lcom/thinkup/core/api/IOdHandler;

    .line 38
    iput-object p4, p0, Lcom/thinkup/core/common/o/n0;->o:Lcom/thinkup/core/api/IOsExHandler;

    return-void
.end method


# virtual methods
.method public final addPlLoadStateListener(Lcom/thinkup/core/common/dq/o;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->d:Lcom/thinkup/core/api/IExHandler;

    if-eqz v0, :cond_0

    .line 207
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/IExHandler;->addPlLoadStateListener(Lcom/thinkup/core/common/dq/o;)V

    :cond_0
    return-void
.end method

.method public final checkDataFetchType(Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;)I
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->m:Lcom/thinkup/core/api/IDlHandler;

    if-eqz v0, :cond_0

    .line 236
    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/api/IDlHandler;->checkDataFetchType(Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final checkDebuggerDevice(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->n:Lcom/thinkup/core/api/IOdHandler;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/api/IOdHandler;->checkDebuggerDevice(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cleanExpiredInfo()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->m:Lcom/thinkup/core/api/IDlHandler;

    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0}, Lcom/thinkup/core/api/IDlHandler;->cleanExpiredInfo()V

    :cond_0
    return-void
.end method

.method public final createDataFetchListener(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/api/TUEventInterface;)Lcom/thinkup/core/api/TUEventInterface;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->d:Lcom/thinkup/core/api/IExHandler;

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0, p1, p2, p3}, Lcom/thinkup/core/api/IExHandler;->createDataFetchListener(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/api/TUEventInterface;)Lcom/thinkup/core/api/TUEventInterface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->m:Lcom/thinkup/core/api/IDlHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fillCDataParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->d:Lcom/thinkup/core/api/IExHandler;

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/IExHandler;->fillCDataParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->n:Lcom/thinkup/core/api/IOdHandler;

    if-eqz v0, :cond_1

    .line 129
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/IOdHandler;->fillCDataParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 133
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    const-string v0, "at_device1"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "at_device2"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "at_device3"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final fillDataFetchStatus(Landroid/content/Context;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->m:Lcom/thinkup/core/api/IDlHandler;

    if-eqz v0, :cond_0

    .line 245
    invoke-interface {v0, p1, p2, p3}, Lcom/thinkup/core/api/IDlHandler;->fillDataFetchStatus(Landroid/content/Context;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;)V

    :cond_0
    return-void
.end method

.method public final fillRequestData(Lorg/json/JSONObject;Lcom/thinkup/core/q/m;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->d:Lcom/thinkup/core/api/IExHandler;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/api/IExHandler;->fillRequestData(Lorg/json/JSONObject;Lcom/thinkup/core/q/m;)V

    :cond_0
    return-void
.end method

.method public final fillRequestData(Lorg/json/JSONObject;Lcom/thinkup/core/q/m;I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->d:Lcom/thinkup/core/api/IExHandler;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, p1, p2, p3}, Lcom/thinkup/core/api/IExHandler;->fillRequestData(Lorg/json/JSONObject;Lcom/thinkup/core/q/m;I)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->n:Lcom/thinkup/core/api/IOdHandler;

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v0, p1, p2, p3}, Lcom/thinkup/core/api/IOdHandler;->fillRequestData(Lorg/json/JSONObject;Lcom/thinkup/core/q/m;I)V

    :cond_1
    return-void
.end method

.method public final fillRequestDataForDl(Lorg/json/JSONObject;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->m:Lcom/thinkup/core/api/IDlHandler;

    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/IDlHandler;->fillRequestDataForDl(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final fillRequestDeviceData(Lorg/json/JSONObject;I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->d:Lcom/thinkup/core/api/IExHandler;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/api/IExHandler;->fillRequestDeviceData(Lorg/json/JSONObject;I)V

    :cond_0
    return-void
.end method

.method public final fillTestDeviceData(Lorg/json/JSONObject;Lcom/thinkup/core/q/m;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->d:Lcom/thinkup/core/api/IExHandler;

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/api/IExHandler;->fillTestDeviceData(Lorg/json/JSONObject;Lcom/thinkup/core/q/m;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->n:Lcom/thinkup/core/api/IOdHandler;

    if-eqz v0, :cond_1

    .line 116
    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/api/IOdHandler;->fillTestDeviceData(Lorg/json/JSONObject;Lcom/thinkup/core/q/m;)V

    :cond_1
    return-void
.end method

.method public final getAid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->d:Lcom/thinkup/core/api/IExHandler;

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/IExHandler;->getAid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 164
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getBaseAdHandler()Lcom/thinkup/core/api/IExHandlerBaseAd;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->m:Lcom/thinkup/core/api/IDlHandler;

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v0}, Lcom/thinkup/core/api/IDlHandler;->getBaseAdHandler()Lcom/thinkup/core/api/IExHandlerBaseAd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCdnUrl()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->o:Lcom/thinkup/core/api/IOsExHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/thinkup/core/api/IOsExHandler;->getCdnUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getCnDInfo()Lorg/json/JSONObject;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->d:Lcom/thinkup/core/api/IExHandler;

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0}, Lcom/thinkup/core/api/IExHandler;->getCnDInfo()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultMarketSchemePackageName()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->d:Lcom/thinkup/core/api/IExHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/thinkup/core/api/IExHandler;->getDefaultMarketSchemePackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "com.android.vending"

    return-object v0
.end method

.method public final getGdprUrl()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->o:Lcom/thinkup/core/api/IOsExHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/thinkup/core/api/IOsExHandler;->getGdprUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getOsDmEntity()Lcom/thinkup/core/api/TUOsDmEntity;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->o:Lcom/thinkup/core/api/IOsExHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/thinkup/core/api/IOsExHandler;->getOsDmEntity()Lcom/thinkup/core/api/TUOsDmEntity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->d:Lcom/thinkup/core/api/IExHandler;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/IExHandler;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_0
    const-string v0, ""

    .line 63
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/thinkup/core/common/o/n0;->n:Lcom/thinkup/core/api/IOdHandler;

    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v1, p1}, Lcom/thinkup/core/api/IOdHandler;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final handleOfferClick(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/thinkup/core/common/dq/m;)V
    .locals 8

    .line 221
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->m:Lcom/thinkup/core/api/IDlHandler;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 222
    invoke-interface/range {v0 .. v7}, Lcom/thinkup/core/api/IDlHandler;->handleOfferClick(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/thinkup/core/common/dq/m;)V

    :cond_0
    return-void
.end method

.method public final initDeviceInfo(Landroid/content/Context;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->n:Lcom/thinkup/core/api/IOdHandler;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/IOdHandler;->initDeviceInfo(Landroid/content/Context;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->d:Lcom/thinkup/core/api/IExHandler;

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/IExHandler;->initDeviceInfo(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final isContainsPlStr(Ljava/lang/String;)Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->d:Lcom/thinkup/core/api/IExHandler;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/IExHandler;->isContainsPlStr(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onAppForegroundStatusChanged(Z)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->m:Lcom/thinkup/core/api/IDlHandler;

    if-eqz v0, :cond_0

    .line 268
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/IDlHandler;->onAppForegroundStatusChanged(Z)V

    :cond_0
    return-void
.end method

.method public final onApplicationBoot()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->m:Lcom/thinkup/core/api/IDlHandler;

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v0}, Lcom/thinkup/core/api/IDlHandler;->onApplicationBoot()V

    :cond_0
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->d:Lcom/thinkup/core/api/IExHandler;

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/api/IExHandler;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final openDataConfirmDialog(Landroid/content/Context;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dq/d;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->m:Lcom/thinkup/core/api/IDlHandler;

    if-eqz v0, :cond_0

    .line 229
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/thinkup/core/api/IDlHandler;->openDataConfirmDialog(Landroid/content/Context;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dq/d;)V

    :cond_0
    return-void
.end method

.method public final resetSSID()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->d:Lcom/thinkup/core/api/IExHandler;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0}, Lcom/thinkup/core/api/IExHandler;->resetSSID()V

    :cond_0
    return-void
.end method

.method public final startPlugin(Landroid/content/Context;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->d:Lcom/thinkup/core/api/IExHandler;

    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/IExHandler;->startPlugin(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final startRefreshes(J)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->d:Lcom/thinkup/core/api/IExHandler;

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/api/IExHandler;->startRefreshes(J)V

    :cond_0
    return-void
.end method

.method public final startUpDateUPID(Landroid/content/Context;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->d:Lcom/thinkup/core/api/IExHandler;

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/IExHandler;->startUpDateUPID(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final uploadAegisData(Lcom/thinkup/core/q/m;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/thinkup/core/common/o/n0;->d:Lcom/thinkup/core/api/IExHandler;

    if-eqz v0, :cond_0

    .line 309
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/IExHandler;->uploadAegisData(Lcom/thinkup/core/q/m;)V

    :cond_0
    return-void
.end method
