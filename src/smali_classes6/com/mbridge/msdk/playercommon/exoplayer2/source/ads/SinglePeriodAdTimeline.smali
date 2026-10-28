.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/SinglePeriodAdTimeline;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;
.source "SinglePeriodAdTimeline.java"


# instance fields
.field private final adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindowCount()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    return-void
.end method


# virtual methods
.method public getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 2
    iget-object v2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    iget-object v3, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    iget v4, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    iget-wide v5, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->durationUs:J

    .line 7
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v7

    iget-object v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    move-object v1, p2

    .line 8
    invoke-virtual/range {v1 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    return-object v1
.end method

.method public getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;ZJ)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;ZJ)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    move-result-object p1

    move-object p2, p0

    .line 2
    iget-wide p3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->durationUs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    iget-wide p3, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    iput-wide p3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->durationUs:J

    :cond_0
    return-object p1
.end method
