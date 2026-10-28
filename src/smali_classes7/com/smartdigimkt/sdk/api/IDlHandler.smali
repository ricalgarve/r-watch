.class public interface abstract Lcom/smartdigimkt/sdk/api/IDlHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkDataFetchType(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)I
.end method

.method public abstract cleanExpiredInfo()V
.end method

.method public abstract createDataFetchListener(Lcom/smartdigimkt/sdk/api/SDMEventInterface;)Lcom/smartdigimkt/sdk/api/SDMEventInterface;
.end method

.method public abstract fillDataFetchStatus(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
.end method

.method public abstract fillRequestDataForDl(Lorg/json/JSONObject;)V
.end method

.method public abstract getBaseAdHandler()Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;
.end method

.method public abstract handleOfferClick(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/smartdigimkt/u6/b;)V
.end method

.method public abstract onAppForegroundStatusChanged(Z)V
.end method

.method public abstract onApplicationBoot()V
.end method

.method public abstract openDataConfirmDialog(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/u6/a;)V
.end method

.method public abstract registerMarketReceiver(Lcom/smartdigimkt/o6/c;)V
.end method
