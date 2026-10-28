.class public final Lsg/bigo/ads/cs/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/cs/b$b;,
        Lsg/bigo/ads/cs/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

.field public b:Z

.field private final c:Lcom/iab/omid/library/bigosg/adsession/AdSession;

.field private final d:Lcom/iab/omid/library/bigosg/adsession/AdEvents;


# direct methods
.method constructor <init>(Lcom/iab/omid/library/bigosg/adsession/AdSession;Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/cs/b;->b:Z

    iput-object p1, p0, Lsg/bigo/ads/cs/b;->c:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    iput-object p2, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-static {p1}, Lcom/iab/omid/library/bigosg/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/bigosg/adsession/AdSession;)Lcom/iab/omid/library/bigosg/adsession/AdEvents;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/cs/b;->d:Lcom/iab/omid/library/bigosg/adsession/AdEvents;

    iget-object p2, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    const-string v0, "loaded"

    if-eqz p2, :cond_0

    :try_start_0
    sget-object p2, Lcom/iab/omid/library/bigosg/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/bigosg/adsession/media/Position;

    const/4 v1, 0x1

    invoke-static {v1, p2}, Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/bigosg/adsession/media/Position;)Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iab/omid/library/bigosg/adsession/AdEvents;->loaded(Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;)V

    :goto_0
    invoke-virtual {p0, v0}, Lsg/bigo/ads/cs/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/AdEvents;->loaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cs/b;->d:Lcom/iab/omid/library/bigosg/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/AdEvents;->impressionOccurred()V

    const-string v0, "impression"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/cs/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(FF)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->start(FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/cs/b;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video start, duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", volume: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/cs/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsg/bigo/ads/cs/b$2;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->complete()V

    const-string p1, "video complete"

    :goto_1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/cs/b;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->thirdQuartile()V

    const-string p1, "video third quartile"

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->midpoint()V

    const-string p1, "video mid point"

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->firstQuartile()V

    const-string p1, "video first quartile"

    goto :goto_1
.end method

.method public final a(Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ad user interaction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/cs/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/cs/b;->c:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lsg/bigo/ads/bg/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/cs/b;->c()V

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/cs/b$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/cs/b$1;-><init>(Lsg/bigo/ads/cs/b;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsg/bigo/ads/cs/b$2;->b:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->skipped()V

    const-string p1, "video skipped"

    :goto_1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/cs/b;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->bufferFinish()V

    const-string p1, "video buffer finish"

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->bufferStart()V

    const-string p1, "video buffer start"

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->resume()V

    const-string p1, "video resume"

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->pause()V

    const-string p1, "video pause"

    goto :goto_1
.end method

.method final c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cs/b;->c:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
