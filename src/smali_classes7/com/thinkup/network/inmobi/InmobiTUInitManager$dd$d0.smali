.class Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd;


# direct methods
.method constructor <init>(Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd;

    iget-object v0, v0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd;->dn:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    invoke-virtual {v0}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getTopOnInfoExtraMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd;

    iget-object v1, v1, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd;->d0:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/thinkup/network/inmobi/InmobiRequestInfo;

    iget-object v2, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd;

    iget-object v2, v2, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd;->dd:Ljava/util/Map;

    invoke-direct {v1, v0, v2}, Lcom/thinkup/network/inmobi/InmobiRequestInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd;

    iget-boolean v2, v0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd;->dm:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd;->dd:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/thinkup/network/inmobi/InmobiRequestInfo;->fillBannerData(Ljava/util/Map;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd;

    iget-object v0, v0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd;->d0:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    invoke-interface {v0, v1}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onSuccess(Lcom/thinkup/core/api/TUBidRequestInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd;

    iget-object v1, v1, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd;->d0:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz v1, :cond_1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getToken fail with exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
