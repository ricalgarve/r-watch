.class public final Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;
.super Ljava/lang/Object;


# instance fields
.field private final mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    return-void
.end method

.method public static createVideoEvents(Lcom/iab/omid/library/bigosg/adsession/AdSession;)Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/bigosg/adsession/AdSession;)Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;

    invoke-direct {v0, p0}, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;-><init>(Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;)V

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "Cannot create MediaEvents for JavaScript AdSession"

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MediaEvents already exists for AdSession"

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "VideoEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create VideoEvents for JavaScript AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final adUserInteraction(Lcom/iab/omid/library/bigosg/adsession/video/InteractionType;)V
    .locals 1

    const-string v0, "InteractionType is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/bigosg/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/video/InteractionType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;->valueOf(Ljava/lang/String;)Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;)V

    return-void
.end method

.method public final bufferFinish()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->bufferFinish()V

    return-void
.end method

.method public final bufferStart()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->bufferStart()V

    return-void
.end method

.method public final complete()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->complete()V

    return-void
.end method

.method public final firstQuartile()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->firstQuartile()V

    return-void
.end method

.method public final loaded(Lcom/iab/omid/library/bigosg/adsession/video/VastProperties;)V
    .locals 1

    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/bigosg/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/video/VastProperties;->a()Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->loaded(Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;)V

    return-void
.end method

.method public final midpoint()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->midpoint()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->pause()V

    return-void
.end method

.method public final playerStateChange(Lcom/iab/omid/library/bigosg/adsession/video/PlayerState;)V
    .locals 1

    const-string v0, "PlayerState is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/bigosg/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/video/PlayerState;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iab/omid/library/bigosg/adsession/media/PlayerState;->valueOf(Ljava/lang/String;)Lcom/iab/omid/library/bigosg/adsession/media/PlayerState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/bigosg/adsession/media/PlayerState;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->resume()V

    return-void
.end method

.method public final skipped()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->skipped()V

    return-void
.end method

.method public final start(FF)V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->start(FF)V

    return-void
.end method

.method public final thirdQuartile()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->thirdQuartile()V

    return-void
.end method

.method public final volumeChange(F)V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->volumeChange(F)V

    return-void
.end method
