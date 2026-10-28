.class public final Lio/appmetrica/analytics/impl/Pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Qb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Qb;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Qb;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Pb;->a:Lio/appmetrica/analytics/impl/Qb;

    return-void
.end method


# virtual methods
.method public final getGplLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pb;->a:Lio/appmetrica/analytics/impl/Qb;

    return-object v0
.end method

.method public final getGpsLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pb;->a:Lio/appmetrica/analytics/impl/Qb;

    return-object v0
.end method

.method public final getNetworkLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pb;->a:Lio/appmetrica/analytics/impl/Qb;

    return-object v0
.end method

.method public final getPassiveLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pb;->a:Lio/appmetrica/analytics/impl/Qb;

    return-object v0
.end method
