.class public interface abstract Lcom/thinkup/core/api/IExHandlerBaseAd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/api/IExHandlerBaseAd$DataFetchListener;
    }
.end annotation


# virtual methods
.method public abstract addDataFetchListener(Lcom/thinkup/core/api/IExHandlerBaseAd$DataFetchListener;)V
.end method

.method public abstract onAdxAdDestroy(Landroid/content/Context;)V
.end method

.method public abstract pause(Lcom/thinkup/core/common/dm/nn;)V
.end method

.method public abstract removeDataFetchListener(Lcom/thinkup/core/api/IExHandlerBaseAd$DataFetchListener;)V
.end method

.method public abstract updateOfferInfoWithDataInfo(Lcom/thinkup/core/common/dm/nn;)V
.end method
