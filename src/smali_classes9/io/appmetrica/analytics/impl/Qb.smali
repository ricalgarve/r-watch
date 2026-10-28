.class public final Lio/appmetrica/analytics/impl/Qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtractor(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Landroid/location/LocationListener;)Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractor;
    .locals 0

    .line 1
    new-instance p1, Lio/appmetrica/analytics/impl/Rb;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Rb;-><init>()V

    return-object p1
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Last known extractor stub"

    return-object v0
.end method
