.class public final Lio/appmetrica/analytics/impl/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Xa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/nb;
    .locals 1

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/xi;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/xi;-><init>()V

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 0

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 0

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 0

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 0

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    sget-object p2, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->UNKNOWN:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lio/appmetrica/analytics/StartupParamsCallback;->onRequestError(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/mb;
    .locals 0

    .line 1
    new-instance p1, Lio/appmetrica/analytics/impl/ui;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/ui;-><init>()V

    return-object p1
.end method

.method public final clearAppEnvironment()V
    .locals 0

    return-void
.end method

.method public final d()Lio/appmetrica/analytics/impl/sa;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/sa;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/sa;-><init>()V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/AdvIdentifiersResult;

    new-instance v1, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    sget-object v2, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->INTERNAL_ERROR:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    const/4 v3, 0x0

    const-string v4, "Device user is in locked state"

    invoke-direct {v1, v3, v2, v4}, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V

    new-instance v5, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    invoke-direct {v5, v3, v2, v4}, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V

    new-instance v6, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    invoke-direct {v6, v3, v2, v4}, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V

    invoke-direct {v0, v1, v5, v6}, Lio/appmetrica/analytics/AdvIdentifiersResult;-><init>(Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;)V

    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/Ec;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ec;

    new-instance v1, Lio/appmetrica/analytics/impl/Sc;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Sc;-><init>()V

    .line 2
    new-instance v2, Lio/appmetrica/analytics/impl/U7;

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/U7;-><init>(Lio/appmetrica/analytics/impl/db;)V

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Ec;-><init>(Lio/appmetrica/analytics/impl/db;Lio/appmetrica/analytics/impl/U7;)V

    return-object v0
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
