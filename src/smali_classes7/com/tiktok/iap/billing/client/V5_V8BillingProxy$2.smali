.class Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$2;
.super Ljava/lang/Object;
.source "V5_V8BillingProxy.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchaseHistoryResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->doQueryPurchaseHistory()V
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

    .line 215
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$2;->this$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1
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
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    .line 218
    sget-boolean p1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackINAPP()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$2;->this$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->access$300(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;ZLjava/util/List;)V

    :cond_0
    return-void
.end method
