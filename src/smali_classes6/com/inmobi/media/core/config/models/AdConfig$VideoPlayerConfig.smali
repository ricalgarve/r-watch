.class public final Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoPlayerConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0014\u001a\u00020\u0005R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;",
        "",
        "<init>",
        "()V",
        "loopVideoOnComplete",
        "",
        "getLoopVideoOnComplete",
        "()Z",
        "progressConfig",
        "Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;",
        "getProgressConfig",
        "()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;",
        "audioConfig",
        "Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;",
        "getAudioConfig",
        "()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;",
        "viewability",
        "Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;",
        "getViewability",
        "()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;",
        "isValid",
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
.field private final audioConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;

.field private final loopVideoOnComplete:Z

.field private final progressConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;

.field private final viewability:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->progressConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;

    .line 5
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->audioConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;

    .line 6
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->viewability:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;

    return-void
.end method


# virtual methods
.method public final getAudioConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->audioConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;

    return-object v0
.end method

.method public final getLoopVideoOnComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->loopVideoOnComplete:Z

    return v0
.end method

.method public final getProgressConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->progressConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;

    return-object v0
.end method

.method public final getViewability()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->viewability:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->progressConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->audioConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->viewability:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
