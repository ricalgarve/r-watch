.class Lcom/tiktok/iap/billing/client/EmptyBillingProxy;
.super Ljava/lang/Object;
.source "EmptyBillingProxy.java"

# interfaces
.implements Lcom/tiktok/iap/billing/client/IBillingProxy;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVersion()Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;
    .locals 1

    .line 8
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->NONE:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public queryPurchaseHistory()V
    .locals 0

    return-void
.end method
