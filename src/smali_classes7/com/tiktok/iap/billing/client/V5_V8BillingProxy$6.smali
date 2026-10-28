.class Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$6;
.super Ljava/lang/Object;
.source "V5_V8BillingProxy.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->tryCreateAndStartBillingClient()V
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

    .line 487
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    invoke-static {v0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->access$700(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 491
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    invoke-static {v0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->access$800(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "billingResult"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    invoke-static {v0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->access$700(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 497
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    invoke-static {v0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->access$800(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
