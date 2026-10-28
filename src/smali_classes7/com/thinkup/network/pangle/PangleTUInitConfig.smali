.class public Lcom/thinkup/network/pangle/PangleTUInitConfig;
.super Lcom/thinkup/core/api/TUInitConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thinkup/core/api/TUInitConfig;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/thinkup/core/api/TUInitConfig;->paramMap:Ljava/util/Map;

    const-string v1, "app_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/api/TUInitConfig;->initMediation:Lcom/thinkup/core/api/TUInitMediation;

    return-void
.end method
