.class Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$1;
.super Ljava/lang/Object;
.source "V5_V8BillingProxy.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;
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

    .line 55
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$1;->this$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
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
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$1;->this$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    invoke-static {v0, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->access$000(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 59
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$1;->this$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    invoke-static {v0, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->access$100(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 61
    invoke-static {}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->access$200()Lcom/tiktok/util/TTLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on billing result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
