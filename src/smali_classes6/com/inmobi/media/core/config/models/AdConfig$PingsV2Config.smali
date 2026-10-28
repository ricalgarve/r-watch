.class public final Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PingsV2Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\"#$%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000bR\u0014\u0010\u0014\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000bR\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;",
        "",
        "<init>",
        "()V",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "maxEntries",
        "",
        "getMaxEntries",
        "()I",
        "maxBatchSize",
        "Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;",
        "getMaxBatchSize",
        "()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;",
        "readTimeout",
        "getReadTimeout",
        "connectTimeout",
        "getConnectTimeout",
        "callTimeout",
        "getCallTimeout",
        "expiry",
        "Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;",
        "getExpiry",
        "()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;",
        "retryConfig",
        "Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;",
        "getRetryConfig",
        "()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;",
        "interval",
        "Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;",
        "getInterval",
        "()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;",
        "PingExpiryConfig",
        "PingBatchSizeConfig",
        "PingRetryConfig",
        "PingIntervalConfig",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callTimeout:I

.field private final connectTimeout:I

.field private final enabled:Z

.field private final expiry:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

.field private final interval:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;

.field private final maxBatchSize:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

.field private final maxEntries:I

.field private final readTimeout:I

.field private final retryConfig:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->maxEntries:I

    .line 5
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->maxBatchSize:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    const/16 v0, 0x1e

    .line 6
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->readTimeout:I

    .line 7
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->connectTimeout:I

    const/16 v0, 0x3c

    .line 8
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->callTimeout:I

    .line 9
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->expiry:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    .line 10
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->retryConfig:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    .line 11
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->interval:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;

    return-void
.end method


# virtual methods
.method public final getCallTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->callTimeout:I

    return v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->connectTimeout:I

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->enabled:Z

    return v0
.end method

.method public final getExpiry()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->expiry:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    return-object v0
.end method

.method public final getInterval()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->interval:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;

    return-object v0
.end method

.method public final getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->maxBatchSize:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    return-object v0
.end method

.method public final getMaxEntries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->maxEntries:I

    return v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->readTimeout:I

    return v0
.end method

.method public final getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->retryConfig:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    return-object v0
.end method
