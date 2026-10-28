.class public final Lcom/inmobi/media/hn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/inmobi/media/Og;

.field public final d:Lcom/inmobi/media/O1;

.field public final e:Lcom/inmobi/media/Zn;


# direct methods
.method public constructor <init>(ZLcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;)V
    .locals 2

    const-string v0, "videoExperience"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/hn;->a:Z

    .line 8
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getLoopVideoOnComplete()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getVideoPlayerConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->getLoopVideoOnComplete()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/hn;->b:Z

    .line 11
    new-instance p1, Lcom/inmobi/media/Og;

    .line 13
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getVideoPlayerConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->getLoopVideoOnComplete()Z

    move-result v0

    .line 14
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getVideoPlayerConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->getProgressConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;

    move-result-object v1

    .line 15
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/Og;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;ZLcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;)V

    iput-object p1, p0, Lcom/inmobi/media/hn;->c:Lcom/inmobi/media/Og;

    .line 22
    new-instance p1, Lcom/inmobi/media/O1;

    .line 24
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getVideoPlayerConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->getAudioConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;

    move-result-object v0

    .line 25
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/O1;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;)V

    iput-object p1, p0, Lcom/inmobi/media/hn;->d:Lcom/inmobi/media/O1;

    .line 31
    new-instance p1, Lcom/inmobi/media/Zn;

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getVideoPlayerConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/inmobi/media/Zn;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;)V

    iput-object p1, p0, Lcom/inmobi/media/hn;->e:Lcom/inmobi/media/Zn;

    return-void
.end method
