.class public interface abstract Lcom/thinkup/core/api/TUNativeAdInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;,
        Lcom/thinkup/core/api/TUNativeAdInfo$AdController;
    }
.end annotation


# virtual methods
.method public abstract getAdController()Lcom/thinkup/core/api/TUNativeAdInfo$AdController;
.end method

.method public abstract getAdMaterial()Lcom/thinkup/core/api/ITUThirdPartyMaterial;
.end method

.method public abstract prepare(Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;)V
.end method
