.class public interface abstract Lcom/thinkup/core/api/TUAdSourceStatusListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onAdSourceAttempt(Lcom/thinkup/core/api/TUAdInfo;)V
.end method

.method public abstract onAdSourceBiddingAttempt(Lcom/thinkup/core/api/TUAdInfo;)V
.end method

.method public abstract onAdSourceBiddingFail(Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/AdError;)V
.end method

.method public abstract onAdSourceBiddingFilled(Lcom/thinkup/core/api/TUAdInfo;)V
.end method

.method public abstract onAdSourceLoadFail(Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/AdError;)V
.end method

.method public abstract onAdSourceLoadFilled(Lcom/thinkup/core/api/TUAdInfo;)V
.end method
