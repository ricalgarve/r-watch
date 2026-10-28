.class public Lcom/tiktok/iap/billing/client/TTBillingFactory;
.super Ljava/lang/Object;
.source "TTBillingFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBillingProxy()Lcom/tiktok/iap/billing/client/IBillingProxy;
    .locals 2

    .line 8
    invoke-static {}, Lcom/tiktok/iap/billing/GPBillVersions;->getMajorVersion()Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V5_V8:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    if-ne v0, v1, :cond_0

    .line 10
    new-instance v0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    invoke-direct {v0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;-><init>()V

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/tiktok/iap/billing/client/EmptyBillingProxy;

    invoke-direct {v0}, Lcom/tiktok/iap/billing/client/EmptyBillingProxy;-><init>()V

    return-object v0
.end method
