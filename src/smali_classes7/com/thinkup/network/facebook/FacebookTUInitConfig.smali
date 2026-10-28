.class public Lcom/thinkup/network/facebook/FacebookTUInitConfig;
.super Lcom/thinkup/core/api/TUInitConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thinkup/core/api/TUInitConfig;-><init>()V

    .line 3
    invoke-static {}, Lcom/thinkup/network/facebook/FacebookTUInitManager;->getInstance()Lcom/thinkup/network/facebook/FacebookTUInitManager;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/api/TUInitConfig;->initMediation:Lcom/thinkup/core/api/TUInitMediation;

    return-void
.end method
