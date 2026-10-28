.class Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$5;
.super Ljava/lang/Object;
.source "V5_V8BillingProxy.java"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->doQueryProductDetails(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;


# direct methods
.method constructor <init>(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 445
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$5;->this$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "billingResult",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 448
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 449
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 450
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/ProductDetails;

    if-eqz p2, :cond_0

    .line 453
    :try_start_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tiktok/iap/billing/client/BillUtils;->parserJsonFromProductDetail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-static {v0}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 456
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$5;->this$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->access$400(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 457
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$5;->this$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    invoke-static {v1}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->access$500(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 464
    :cond_1
    iget-object p1, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$5;->this$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    invoke-static {p1}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->access$600(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;)V

    :cond_2
    return-void
.end method
