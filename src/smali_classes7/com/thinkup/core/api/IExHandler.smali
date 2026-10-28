.class public interface abstract Lcom/thinkup/core/api/IExHandler;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addPlLoadStateListener(Lcom/thinkup/core/common/dq/o;)V
.end method

.method public abstract createDataFetchListener(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/api/TUEventInterface;)Lcom/thinkup/core/api/TUEventInterface;
.end method

.method public abstract fillCDataParam(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract fillRequestData(Lorg/json/JSONObject;Lcom/thinkup/core/q/m;)V
.end method

.method public abstract fillRequestData(Lorg/json/JSONObject;Lcom/thinkup/core/q/m;I)V
.end method

.method public abstract fillRequestDeviceData(Lorg/json/JSONObject;I)V
.end method

.method public abstract fillTestDeviceData(Lorg/json/JSONObject;Lcom/thinkup/core/q/m;)V
.end method

.method public abstract getAid(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getCnDInfo()Lorg/json/JSONObject;
.end method

.method public abstract getDefaultMarketSchemePackageName()Ljava/lang/String;
.end method

.method public abstract getUniqueId(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract initDeviceInfo(Landroid/content/Context;)V
.end method

.method public abstract isContainsPlStr(Ljava/lang/String;)Z
.end method

.method public abstract onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Z
.end method

.method public abstract resetSSID()V
.end method

.method public abstract startPlugin(Landroid/content/Context;)V
.end method

.method public abstract startRefreshes(J)V
.end method

.method public abstract startUpDateUPID(Landroid/content/Context;)V
.end method

.method public abstract uploadAegisData(Lcom/thinkup/core/q/m;)V
.end method
