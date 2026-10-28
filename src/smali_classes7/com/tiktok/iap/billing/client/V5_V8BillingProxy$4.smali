.class Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$4;
.super Ljava/lang/Object;
.source "V5_V8BillingProxy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->filterPurchase(ZLjava/util/Map;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tiktok/iap/billing/model/TTPayData;",
        ">;"
    }
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

    .line 403
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$4;->this$0:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tiktok/iap/billing/model/TTPayData;Lcom/tiktok/iap/billing/model/TTPayData;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    iget-wide v0, p2, Lcom/tiktok/iap/billing/model/TTPayData;->purchaseTime:J

    iget-wide p1, p1, Lcom/tiktok/iap/billing/model/TTPayData;->purchaseTime:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    .line 403
    check-cast p1, Lcom/tiktok/iap/billing/model/TTPayData;

    check-cast p2, Lcom/tiktok/iap/billing/model/TTPayData;

    invoke-virtual {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$4;->compare(Lcom/tiktok/iap/billing/model/TTPayData;Lcom/tiktok/iap/billing/model/TTPayData;)I

    move-result p1

    return p1
.end method
