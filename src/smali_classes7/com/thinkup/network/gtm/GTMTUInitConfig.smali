.class public Lcom/thinkup/network/gtm/GTMTUInitConfig;
.super Lcom/thinkup/core/api/TUInitConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thinkup/core/api/TUInitConfig;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/thinkup/core/api/TUInitConfig;->paramMap:Ljava/util/Map;

    const-string v1, "appid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/thinkup/core/api/TUInitConfig;->paramMap:Ljava/util/Map;

    const-string v0, "appkey"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/api/TUInitConfig;->initMediation:Lcom/thinkup/core/api/TUInitMediation;

    return-void
.end method
