.class public final Lio/appmetrica/analytics/impl/h6;
.super Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/fm;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/fm;",
            "Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;",
            "Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/fm;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/fm;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/fm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0, p2, p3, p4}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/h6;->a:Lio/appmetrica/analytics/impl/fm;

    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/impl/h6;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;

    return-void
.end method
