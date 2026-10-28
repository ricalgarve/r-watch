.class public final Lcom/inmobi/media/O1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Lcom/inmobi/media/gc;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;)V
    .locals 7

    const-string v0, "videoExperience"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getAudio()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->getStartMuted()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->getStartMuted()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/media/O1;->a:Z

    .line 9
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getAudio()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->getMuteIconWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->getMuteIconWidth()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/inmobi/media/O1;->b:I

    .line 12
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getAudio()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->getMuteIconHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->getMuteIconHeight()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/inmobi/media/O1;->c:I

    .line 15
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getAudio()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->getMuteIconMargin()[I

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const-string v5, "<this>"

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    array-length v5, v0

    if-eq v5, v4, :cond_3

    .line 55
    new-instance v0, Lcom/inmobi/media/gc;

    invoke-direct {v0, v6, v6, v6, v6}, Lcom/inmobi/media/gc;-><init>(IIII)V

    goto :goto_4

    .line 57
    :cond_3
    new-instance v4, Lcom/inmobi/media/gc;

    aget v5, v0, v6

    aget v3, v0, v3

    aget v2, v0, v2

    aget v0, v0, v1

    invoke-direct {v4, v5, v3, v2, v0}, Lcom/inmobi/media/gc;-><init>(IIII)V

    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->getMuteIconMargin()Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v4, :cond_5

    .line 106
    new-instance v0, Lcom/inmobi/media/gc;

    invoke-direct {v0, v6, v6, v6, v6}, Lcom/inmobi/media/gc;-><init>(IIII)V

    goto :goto_4

    .line 108
    :cond_5
    new-instance v4, Lcom/inmobi/media/gc;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v4, v5, v3, v2, v0}, Lcom/inmobi/media/gc;-><init>(IIII)V

    :goto_3
    move-object v0, v4

    .line 109
    :goto_4
    iput-object v0, p0, Lcom/inmobi/media/O1;->d:Lcom/inmobi/media/gc;

    .line 112
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getAudio()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->getMuteIconPosition()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->getMuteIconPosition()I

    move-result p1

    :goto_5
    iput p1, p0, Lcom/inmobi/media/O1;->e:I

    return-void
.end method
