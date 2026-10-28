.class public final synthetic Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# instance fields
.field public final synthetic f$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

.field public final synthetic f$1:Lcom/android/billingclient/api/Purchase;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;Lcom/android/billingclient/api/Purchase;ZLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$$ExternalSyntheticLambda0;->f$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    iput-object p2, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$$ExternalSyntheticLambda0;->f$1:Lcom/android/billingclient/api/Purchase;

    iput-boolean p3, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$$ExternalSyntheticLambda0;->f$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$$ExternalSyntheticLambda0;->f$1:Lcom/android/billingclient/api/Purchase;

    iget-boolean v2, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v3, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->lambda$querySkuAndTrack$0$com-tiktok-iap-billing-client-V5_V8BillingProxy(Lcom/android/billingclient/api/Purchase;ZLjava/util/List;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
