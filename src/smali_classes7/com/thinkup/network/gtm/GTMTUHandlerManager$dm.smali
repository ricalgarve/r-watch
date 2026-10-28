.class Lcom/thinkup/network/gtm/GTMTUHandlerManager$dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/RewardVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/network/gtm/GTMTUHandlerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "dm"
.end annotation


# instance fields
.field d0:Ljava/lang/String;

.field final synthetic dd:Lcom/thinkup/network/gtm/GTMTUHandlerManager;


# direct methods
.method private constructor <init>(Lcom/thinkup/network/gtm/GTMTUHandlerManager;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager$dm;->dd:Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager$dm;->d0:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkup/network/gtm/GTMTUHandlerManager;Ljava/lang/String;Lcom/thinkup/network/gtm/GTMTUHandlerManager$d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thinkup/network/gtm/GTMTUHandlerManager$dm;-><init>(Lcom/thinkup/network/gtm/GTMTUHandlerManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager$dm;->dd:Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager$dm;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getShowAdapter(Ljava/lang/String;)Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/RewardVideoListener;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager$dm;->dd:Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager$dm;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getShowAdapter(Ljava/lang/String;)Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/RewardVideoListener;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager$dm;->dd:Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager$dm;->d0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->d0(Lcom/thinkup/network/gtm/GTMTUHandlerManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    .line 4
    instance-of v2, v1, Lcom/mbridge/msdk/out/RewardVideoListener;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/mbridge/msdk/out/RewardVideoListener;

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/out/RewardVideoListener;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager$dm;->dd:Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager$dm;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getShowAdapter(Ljava/lang/String;)Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager$dm;->dd:Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager$dm;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getShowAdapter(Ljava/lang/String;)Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/RewardVideoListener;->onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager$dm;->dd:Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager$dm;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getShowAdapter(Ljava/lang/String;)Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/RewardVideoListener;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager$dm;->dd:Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager$dm;->d0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->d0(Lcom/thinkup/network/gtm/GTMTUHandlerManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    .line 4
    instance-of v2, v1, Lcom/mbridge/msdk/out/RewardVideoListener;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/mbridge/msdk/out/RewardVideoListener;

    invoke-interface {v1, p1, p2}, Lcom/mbridge/msdk/out/RewardVideoListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager$dm;->dd:Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager$dm;->d0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->d0(Lcom/thinkup/network/gtm/GTMTUHandlerManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    .line 4
    instance-of v2, v1, Lcom/mbridge/msdk/out/RewardVideoListener;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/mbridge/msdk/out/RewardVideoListener;

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/out/RewardVideoListener;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    goto :goto_0

    :cond_1
    return-void
.end method
