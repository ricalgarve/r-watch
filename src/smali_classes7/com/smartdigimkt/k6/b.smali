.class public final Lcom/smartdigimkt/k6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/IExHandler;
.implements Lcom/smartdigimkt/sdk/api/IDlHandler;
.implements Lcom/smartdigimkt/sdk/api/IOdHandler;
.implements Lcom/smartdigimkt/sdk/api/IOsExHandler;


# instance fields
.field public final a:Lcom/smartdigimkt/sdk/api/IExHandler;

.field public final b:Lcom/smartdigimkt/sdk/api/IDlHandler;

.field public final c:Lcom/smartdigimkt/sdk/api/IOdHandler;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/IExHandler;Lcom/smartdigimkt/sdk/api/IDlHandler;Lcom/smartdigimkt/sdk/api/IOdHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k6/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/k6/b;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 4
    iput-object p3, p0, Lcom/smartdigimkt/k6/b;->c:Lcom/smartdigimkt/sdk/api/IOdHandler;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final checkDataFetchType(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/IDlHandler;->checkDataFetchType(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final checkDebuggerDevice(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->c:Lcom/smartdigimkt/sdk/api/IOdHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/IOdHandler;->checkDebuggerDevice(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cleanExpiredInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/IDlHandler;->cleanExpiredInfo()V

    :cond_0
    return-void
.end method

.method public final createDataFetchListener(Lcom/smartdigimkt/sdk/api/SDMEventInterface;)Lcom/smartdigimkt/sdk/api/SDMEventInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IDlHandler;->createDataFetchListener(Lcom/smartdigimkt/sdk/api/SDMEventInterface;)Lcom/smartdigimkt/sdk/api/SDMEventInterface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final fillCDataParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandler;->fillCDataParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->c:Lcom/smartdigimkt/sdk/api/IOdHandler;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IOdHandler;->fillCDataParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
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

.method public final fillDataFetchStatus(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/IDlHandler;->fillDataFetchStatus(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    :cond_0
    return-void
.end method

.method public final fillRequestData(Lorg/json/JSONObject;Lcom/smartdigimkt/c8/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/IExHandler;->fillRequestData(Lorg/json/JSONObject;Lcom/smartdigimkt/c8/a;)V

    :cond_0
    return-void
.end method

.method public final fillRequestData(Lorg/json/JSONObject;Lcom/smartdigimkt/c8/a;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/IExHandler;->fillRequestData(Lorg/json/JSONObject;Lcom/smartdigimkt/c8/a;I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->c:Lcom/smartdigimkt/sdk/api/IOdHandler;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/IOdHandler;->fillRequestData(Lorg/json/JSONObject;Lcom/smartdigimkt/c8/a;I)V

    :cond_1
    return-void
.end method

.method public final fillRequestDataForDl(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IDlHandler;->fillRequestDataForDl(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final fillRequestDeviceData(Lorg/json/JSONObject;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/IExHandler;->fillRequestDeviceData(Lorg/json/JSONObject;I)V

    :cond_0
    return-void
.end method

.method public final fillTestDeviceData(Lorg/json/JSONObject;Lcom/smartdigimkt/c8/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/IExHandler;->fillTestDeviceData(Lorg/json/JSONObject;Lcom/smartdigimkt/c8/a;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->c:Lcom/smartdigimkt/sdk/api/IOdHandler;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/IOdHandler;->fillTestDeviceData(Lorg/json/JSONObject;Lcom/smartdigimkt/c8/a;)V

    :cond_1
    return-void
.end method

.method public final getAid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandler;->getAid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getBaseAdHandler()Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/IDlHandler;->getBaseAdHandler()Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCdnUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final getDefaultMarketSchemePackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/IExHandler;->getDefaultMarketSchemePackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "com.android.vending"

    return-object v0
.end method

.method public final getDmEntity()Lcom/smartdigimkt/sdk/api/SDMDmEntity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGdprUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final getUniqueId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandler;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, ""

    .line 6
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/k6/b;->c:Lcom/smartdigimkt/sdk/api/IOdHandler;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, p1}, Lcom/smartdigimkt/sdk/api/IOdHandler;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final handleOfferClick(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/smartdigimkt/u6/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 2
    invoke-interface/range {v0 .. v7}, Lcom/smartdigimkt/sdk/api/IDlHandler;->handleOfferClick(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/smartdigimkt/u6/b;)V

    :cond_0
    return-void
.end method

.method public final initDeviceInfo(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->c:Lcom/smartdigimkt/sdk/api/IOdHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IOdHandler;->initDeviceInfo(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandler;->initDeviceInfo(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final initPlugin(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandler;->initPlugin(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isContainsPlStr(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandler;->isContainsPlStr(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onAppForegroundStatusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IDlHandler;->onAppForegroundStatusChanged(Z)V

    :cond_0
    return-void
.end method

.method public final onApplicationBoot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/IDlHandler;->onApplicationBoot()V

    :cond_0
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/IExHandler;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final openDataConfirmDialog(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/u6/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/api/IDlHandler;->openDataConfirmDialog(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/u6/a;)V

    :cond_0
    return-void
.end method

.method public final registerMarketReceiver(Lcom/smartdigimkt/o6/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->b:Lcom/smartdigimkt/sdk/api/IDlHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IDlHandler;->registerMarketReceiver(Lcom/smartdigimkt/o6/c;)V

    :cond_0
    return-void
.end method

.method public final resetSSID()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/IExHandler;->resetSSID()V

    :cond_0
    return-void
.end method

.method public final startRefreshes(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k6/b;->a:Lcom/smartdigimkt/sdk/api/IExHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/IExHandler;->startRefreshes(J)V

    :cond_0
    return-void
.end method
