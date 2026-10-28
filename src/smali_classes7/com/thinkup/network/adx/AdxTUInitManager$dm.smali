.class Lcom/thinkup/network/adx/AdxTUInitManager$dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/adx/AdxTUInitManager;->d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Ljava/util/Map;

.field final synthetic dd:Ljava/util/Map;

.field final synthetic dm:Z

.field final synthetic dn:Lcom/thinkup/core/api/TUBidRequestInfoListener;

.field final synthetic do:Lcom/thinkup/network/adx/AdxTUInitManager;


# direct methods
.method constructor <init>(Lcom/thinkup/network/adx/AdxTUInitManager;Ljava/util/Map;Ljava/util/Map;ZLcom/thinkup/core/api/TUBidRequestInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/adx/AdxTUInitManager$dm;->do:Lcom/thinkup/network/adx/AdxTUInitManager;

    iput-object p2, p0, Lcom/thinkup/network/adx/AdxTUInitManager$dm;->d0:Ljava/util/Map;

    iput-object p3, p0, Lcom/thinkup/network/adx/AdxTUInitManager$dm;->dd:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/thinkup/network/adx/AdxTUInitManager$dm;->dm:Z

    iput-object p5, p0, Lcom/thinkup/network/adx/AdxTUInitManager$dm;->dn:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInitManager$dm;->dn:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getSDMAdManager()Lcom/smartdigimkt/sdk/api/ISDMAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/adx/AdxTUInitManager$dm;->d0:Ljava/util/Map;

    new-instance v2, Lcom/thinkup/network/adx/AdxTUInitManager$dm$d0;

    invoke-direct {v2, p0}, Lcom/thinkup/network/adx/AdxTUInitManager$dm$d0;-><init>(Lcom/thinkup/network/adx/AdxTUInitManager$dm;)V

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/sdk/api/ISDMAdManager;->getBidTokenJSONObject(Ljava/util/Map;Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;)V

    return-void
.end method
