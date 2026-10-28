.class final Lcom/tiktok/iap/TTInAppPurchaseWrapper$2;
.super Lcom/tiktok/util/TTSafeRunnable;
.source "TTInAppPurchaseWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/TTInAppPurchaseWrapper;->tryReportIapEvent(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/tiktok/util/TTSafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public doSafeRun()V
    .locals 1

    .line 77
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->access$000()Lcom/tiktok/iap/billing/client/IBillingProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Lcom/tiktok/iap/billing/client/IBillingProxy;->queryPurchaseHistory()V

    :cond_0
    return-void
.end method
