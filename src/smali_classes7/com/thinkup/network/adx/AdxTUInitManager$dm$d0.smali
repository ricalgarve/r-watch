.class Lcom/thinkup/network/adx/AdxTUInitManager$dm$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/adx/AdxTUInitManager$dm;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/adx/AdxTUInitManager$dm;


# direct methods
.method constructor <init>(Lcom/thinkup/network/adx/AdxTUInitManager$dm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/adx/AdxTUInitManager$dm$d0;->d0:Lcom/thinkup/network/adx/AdxTUInitManager$dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/thinkup/network/adx/AdxBidRequestInfo;

    invoke-direct {v0, p1}, Lcom/thinkup/network/adx/AdxBidRequestInfo;-><init>(Lorg/json/JSONObject;)V

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUInitManager$dm$d0;->d0:Lcom/thinkup/network/adx/AdxTUInitManager$dm;

    iget-object v1, p1, Lcom/thinkup/network/adx/AdxTUInitManager$dm;->dd:Ljava/util/Map;

    iget-boolean p1, p1, Lcom/thinkup/network/adx/AdxTUInitManager$dm;->dm:Z

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/network/adx/AdxBidRequestInfo;->fillLocalExtra(Ljava/util/Map;Z)V

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUInitManager$dm$d0;->d0:Lcom/thinkup/network/adx/AdxTUInitManager$dm;

    iget-object p1, p1, Lcom/thinkup/network/adx/AdxTUInitManager$dm;->dn:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onSuccess(Lcom/thinkup/core/api/TUBidRequestInfo;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUInitManager$dm$d0;->d0:Lcom/thinkup/network/adx/AdxTUInitManager$dm;

    iget-object p1, p1, Lcom/thinkup/network/adx/AdxTUInitManager$dm;->dn:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    const-string v0, "Adx getBidTokenJSONObject fail"

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    return-void
.end method
