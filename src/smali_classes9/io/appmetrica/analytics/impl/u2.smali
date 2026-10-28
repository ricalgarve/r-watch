.class public final Lio/appmetrica/analytics/impl/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/om;)Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;
    .locals 2

    .line 6
    new-instance v0, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    iget v1, p1, Lio/appmetrica/analytics/impl/om;->a:I

    iget p1, p1, Lio/appmetrica/analytics/impl/om;->b:I

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;-><init>(II)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;)Lio/appmetrica/analytics/impl/om;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/om;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/om;-><init>()V

    .line 4
    iget v1, p1, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;->sendFrequencySeconds:I

    iput v1, v0, Lio/appmetrica/analytics/impl/om;->a:I

    .line 5
    iget p1, p1, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;->firstCollectingInappMaxAgeSeconds:I

    iput p1, v0, Lio/appmetrica/analytics/impl/om;->b:I

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/u2;->a(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;)Lio/appmetrica/analytics/impl/om;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/om;

    .line 2
    new-instance v0, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    iget v1, p1, Lio/appmetrica/analytics/impl/om;->a:I

    iget p1, p1, Lio/appmetrica/analytics/impl/om;->b:I

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;-><init>(II)V

    return-object v0
.end method
