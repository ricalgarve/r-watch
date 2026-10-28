.class public final Lio/appmetrica/analytics/impl/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/nb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/db;
    .locals 0

    .line 3
    new-instance p1, Lio/appmetrica/analytics/impl/Sc;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Sc;-><init>()V

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/nb;
    .locals 0

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/pb;
    .locals 0

    .line 4
    new-instance p1, Lio/appmetrica/analytics/impl/ui;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/ui;-><init>()V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 0

    return-void
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/db;
    .locals 0

    .line 1
    new-instance p1, Lio/appmetrica/analytics/impl/Sc;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Sc;-><init>()V

    return-object p1
.end method

.method public final b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/mb;
    .locals 0

    .line 2
    new-instance p1, Lio/appmetrica/analytics/impl/ui;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/ui;-><init>()V

    return-object p1
.end method
