.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;
.source "ClippingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final allowDynamicClippingUpdates:Z

.field private clippingError:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field private clippingTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

.field private final enableInitialDiscontinuity:Z

.field private final endUs:J

.field private manifest:Ljava/lang/Object;

.field private final mediaPeriods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

.field private periodEndUs:J

.field private periodStartUs:J

.field private final relativeToDefaultPosition:Z

.field private final startUs:J

.field private final window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;J)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;JJ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;JJZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;JJZZZ)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 7
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->startUs:J

    .line 8
    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->endUs:J

    .line 9
    iput-boolean p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->enableInitialDiscontinuity:Z

    .line 10
    iput-boolean p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    .line 11
    iput-boolean p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->relativeToDefaultPosition:Z

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    return-void
.end method

.method private refreshClippedTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    const/4 v1, 0x0

    move-object v3, p1

    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->getPositionInFirstPeriodUs()J

    move-result-wide v4

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->clippingTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->periodStartUs:J

    sub-long/2addr v1, v4

    .line 24
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->endUs:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->periodEndUs:J

    sub-long/2addr v6, v4

    :goto_0
    move-wide v4, v1

    goto :goto_4

    .line 27
    :cond_2
    :goto_1
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->startUs:J

    .line 28
    iget-wide v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->endUs:J

    .line 29
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->relativeToDefaultPosition:Z

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v12

    add-long/2addr v8, v12

    add-long/2addr v10, v12

    :cond_3
    add-long v12, v4, v8

    .line 34
    iput-wide v12, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->periodStartUs:J

    .line 36
    iget-wide v12, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->endUs:J

    cmp-long v0, v12, v6

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v6, v4, v10

    .line 38
    :goto_2
    iput-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->periodEndUs:J

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_5

    .line 41
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;

    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->periodStartUs:J

    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->periodEndUs:J

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->updateClipping(JJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move-wide v4, v8

    move-wide v6, v10

    .line 52
    :goto_4
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;JJ)V

    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->clippingTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->manifest:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->refreshSourceInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 58
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->clippingError:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;
    .locals 7

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->createPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->enableInitialDiscontinuity:Z

    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->periodStartUs:J

    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->periodEndUs:J

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;ZJJ)V

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected bridge synthetic getMediaTimeForChildMediaTime(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->getMediaTimeForChildMediaTime(Ljava/lang/Void;J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected getMediaTimeForChildMediaTime(Ljava/lang/Void;J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->startUs:J

    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 4
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->endUs:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p3, v2, v4

    if-eqz p3, :cond_1

    .line 5
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->clippingError:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->maybeThrowSourceInfoRefreshError()V

    return-void

    .line 5
    :cond_0
    throw v0
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method protected onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->clippingError:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->manifest:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->refreshClippedTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V

    return-void
.end method

.method public prepareSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->prepareSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Z)V

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public releasePeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->releasePeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->clippingTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->refreshClippedTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V

    :cond_0
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->releaseSourceInternal()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->clippingError:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->clippingTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    return-void
.end method
