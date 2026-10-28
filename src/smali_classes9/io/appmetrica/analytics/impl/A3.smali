.class public final Lio/appmetrica/analytics/impl/A3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer$Client;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A3;->a:Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;

    return-void
.end method


# virtual methods
.method public final getOldETag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A3;->a:Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;->getETag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A3;->a:Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;->onError()V

    return-void
.end method

.method public final onNotModified()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A3;->a:Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;->onNotModified()V

    return-void
.end method

.method public final onResponse(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A3;->a:Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;->onResponse(Ljava/lang/String;[B)V

    return-void
.end method
