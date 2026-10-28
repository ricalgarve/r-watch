.class public final Lcom/inmobi/media/Og;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;ZLcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;)V
    .locals 1

    const-string v0, "videoExperience"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getProgress()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;->getShowProgress()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->getShowProgress()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/media/Og;->a:Z

    .line 10
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getLoopVideoOnComplete()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_1
    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/inmobi/media/Og;->b:Z

    .line 13
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getProgress()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;->getColor()[I

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->getForegroundColor()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lcom/inmobi/media/Og;->c:[I

    .line 16
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->getBackgroundColor()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/Og;->d:[I

    .line 19
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getProgress()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;->getHeight()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->getHeight()I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/inmobi/media/Og;->e:I

    .line 22
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->getProgressPolling()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/inmobi/media/Og;->f:J

    return-void
.end method
