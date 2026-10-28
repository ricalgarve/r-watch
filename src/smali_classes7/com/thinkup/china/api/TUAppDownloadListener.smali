.class public interface abstract Lcom/thinkup/china/api/TUAppDownloadListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/api/TUEventInterface;


# virtual methods
.method public abstract onDownloadFail(Lcom/thinkup/core/api/TUAdInfo;JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDownloadFinish(Lcom/thinkup/core/api/TUAdInfo;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDownloadPause(Lcom/thinkup/core/api/TUAdInfo;JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDownloadStart(Lcom/thinkup/core/api/TUAdInfo;JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDownloadUpdate(Lcom/thinkup/core/api/TUAdInfo;JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onInstalled(Lcom/thinkup/core/api/TUAdInfo;Ljava/lang/String;Ljava/lang/String;)V
.end method
