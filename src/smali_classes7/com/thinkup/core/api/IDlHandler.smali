.class public interface abstract Lcom/thinkup/core/api/IDlHandler;
.super Ljava/lang/Object;


# virtual methods
.method public abstract checkDataFetchType(Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;)I
.end method

.method public abstract cleanExpiredInfo()V
.end method

.method public abstract fillDataFetchStatus(Landroid/content/Context;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;)V
.end method

.method public abstract fillRequestDataForDl(Lorg/json/JSONObject;)V
.end method

.method public abstract getBaseAdHandler()Lcom/thinkup/core/api/IExHandlerBaseAd;
.end method

.method public abstract handleOfferClick(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/thinkup/core/common/dq/m;)V
.end method

.method public abstract onAppForegroundStatusChanged(Z)V
.end method

.method public abstract onApplicationBoot()V
.end method

.method public abstract openDataConfirmDialog(Landroid/content/Context;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dq/d;)V
.end method
