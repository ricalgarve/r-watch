.class final Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# static fields
.field private static final MAXIMUM_BUFFER_AHEAD_PERIODS:I = 0x64


# instance fields
.field private length:I

.field private loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

.field private nextWindowSequenceNumber:J

.field private oldFrontPeriodUid:Ljava/lang/Object;

.field private oldFrontPeriodWindowSequenceNumber:J

.field private final period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

.field private playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

.field private reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

.field private repeatMode:I

.field private shuffleModeEnabled:Z

.field private timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

.field private final window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 3
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    return-void
.end method

.method private canKeepMediaPeriodHolder(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 2
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    iget-wide v2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    iget-wide v2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getFirstMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;
    .locals 6

    .line 1
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->startPositionUs:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    return-object p1
.end method

.method private getFollowingMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;J)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;
    .locals 15

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 2
    iget-boolean v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 3
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v8, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    iget-object v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    iget v11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->repeatMode:I

    iget-boolean v12, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 4
    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;IZ)I

    move-result v3

    if-ne v3, v5, :cond_0

    return-object v6

    .line 12
    :cond_0
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 13
    invoke-virtual {v5, v3, v7, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    move-result-object v4

    iget v10, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    .line 14
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 15
    iget-object v5, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v7, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 16
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    invoke-virtual {v5, v10, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    move-result-object v5

    iget v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    const-wide/16 v11, 0x0

    if-ne v5, v3, :cond_3

    .line 23
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v7

    iget-wide v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->durationUs:J

    add-long/2addr v7, v2

    sub-long v7, v7, p2

    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    iget-object v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 30
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v2

    move-object v8, v3

    .line 31
    invoke-virtual/range {v7 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v6

    .line 40
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 41
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 42
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    goto :goto_0

    .line 45
    :cond_2
    iget-wide v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->nextWindowSequenceNumber:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v7

    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->nextWindowSequenceNumber:J

    :cond_3
    :goto_0
    move-object v0, p0

    move v1, v3

    move-wide v4, v7

    move-wide v2, v11

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(IJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v1

    move-wide v4, v2

    move-object v0, p0

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object v1

    return-object v1

    .line 55
    :cond_4
    iget-object v1, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 56
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 57
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 58
    iget v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 59
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdCountInAdGroup(I)I

    move-result v4

    if-ne v4, v5, :cond_5

    return-object v6

    .line 63
    :cond_5
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    iget v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 64
    invoke-virtual {v5, v3, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getNextAdIndexToPlay(II)I

    move-result v5

    if-ge v5, v4, :cond_7

    .line 67
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v4, v3, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->isAdAvailable(II)Z

    move-result v4

    if-nez v4, :cond_6

    return-object v6

    .line 69
    :cond_6
    iget v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    move v6, v3

    move v7, v4

    move v3, v5

    iget-wide v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->contentPositionUs:J

    move v2, v6

    move v8, v7

    iget-wide v6, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object v0, p0

    move v1, v8

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForAd(IIIJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object v1

    return-object v1

    .line 77
    :cond_7
    iget v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-wide v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->contentPositionUs:J

    iget-wide v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForContent(IJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object v1

    return-object v1

    .line 82
    :cond_8
    iget-wide v7, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v3, v7, v9

    if-eqz v3, :cond_b

    .line 84
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    move-result v3

    if-ne v3, v5, :cond_9

    .line 87
    iget v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    move v4, v3

    iget-wide v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    move v6, v4

    iget-wide v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForContent(IJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object v1

    return-object v1

    .line 92
    :cond_9
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v4

    .line 93
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v5, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->isAdAvailable(II)Z

    move-result v5

    if-nez v5, :cond_a

    return-object v6

    .line 95
    :cond_a
    iget v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-wide v6, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    move v2, v3

    move v3, v4

    move v8, v5

    move-wide v4, v6

    iget-wide v6, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object v0, p0

    move v1, v8

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForAd(IIIJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object v1

    return-object v1

    .line 103
    :cond_b
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupCount()I

    move-result v2

    if-nez v2, :cond_c

    return-object v6

    :cond_c
    sub-int/2addr v2, v4

    .line 108
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v3

    cmp-long v3, v3, v9

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 109
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->hasPlayedAdGroup(I)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_1

    .line 112
    :cond_d
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v3

    .line 113
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v4, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->isAdAvailable(II)Z

    move-result v4

    if-nez v4, :cond_e

    return-object v6

    .line 116
    :cond_e
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getDurationUs()J

    move-result-wide v4

    .line 117
    iget v6, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-wide v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object v0, p0

    move v1, v6

    move-wide v6, v7

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForAd(IIIJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object v1

    return-object v1

    :cond_f
    :goto_1
    return-object v6
.end method

.method private getMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    iget p5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {p4, p5, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->isAdAvailable(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget-wide v6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForAd(IIIJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForContent(IJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    return-object p1
.end method

.method private getMediaPeriodInfoForAd(IIIJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;
    .locals 12

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(IIIJ)V

    const-wide/high16 v4, -0x8000000000000000L

    .line 3
    invoke-direct {p0, v0, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->isLastInPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Z

    move-result v10

    .line 4
    invoke-direct {p0, v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->isLastInTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    move-result v11

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 7
    invoke-virtual {p1, v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    move-result-object p1

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 8
    invoke-virtual {p1, v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v8

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result p1

    if-ne p3, p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdResumePositionUs()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    move-wide v2, p1

    move-object v1, v0

    .line 13
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    const-wide/high16 v4, -0x8000000000000000L

    move-wide/from16 v6, p4

    invoke-direct/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZ)V

    return-object v0
.end method

.method private getMediaPeriodInfoForContent(IJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;
    .locals 12

    .line 1
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    move-wide/from16 v2, p4

    invoke-direct {v1, p1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(IJ)V

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    move-result p1

    const/4 v0, -0x1

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p1, v0, :cond_0

    move-wide v6, v4

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v6

    .line 8
    :goto_0
    invoke-direct {p0, v1, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->isLastInPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Z

    move-result v10

    .line 9
    invoke-direct {p0, v1, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->isLastInTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    move-result v11

    cmp-long p1, v6, v4

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getDurationUs()J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide v8, v6

    .line 11
    :goto_1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-wide v4, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZ)V

    return-object v0
.end method

.method private getUpdatedMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;
    .locals 12

    .line 4
    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 5
    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 6
    invoke-direct {p0, p2, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->isLastInPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Z

    move-result v10

    .line 7
    invoke-direct {p0, p2, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->isLastInTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    move-result v11

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 10
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v6, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v0, v1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getDurationUs()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v8, v4

    .line 13
    :goto_1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-wide v6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->contentPositionUs:J

    move-object v1, p2

    invoke-direct/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZ)V

    return-object v0
.end method

.method private isLastInPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    cmp-long p1, p2, v5

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v4

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdCountInAdGroup(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    return v4

    :cond_3
    if-eqz v2, :cond_4

    .line 19
    iget p3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne p3, v0, :cond_4

    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    add-int/lit8 p3, p2, -0x1

    if-ne p1, p3, :cond_4

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result p1

    if-ne p1, p2, :cond_5

    :goto_0
    return v1

    :cond_5
    return v4
.end method

.method private isLastInTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->isDynamic:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->repeatMode:I

    iget-boolean v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isLastPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private resolveMediaPeriodIdForAds(IJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    move-result v3

    const/4 p2, -0x1

    if-ne v3, p2, :cond_0

    .line 6
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-direct {p2, p1, p4, p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(IJ)V

    return-object p2

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v4

    .line 9
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    move v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(IIIJ)V

    return-object v1
.end method

.method private resolvePeriodIndexToWindowSequenceNumber(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    move-result-object p1

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 6
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    if-ne v1, v0, :cond_0

    .line 9
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFrontPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 15
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    iget-object p1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    return-wide v0

    .line 19
    :cond_1
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFrontPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 25
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    if-ne v1, v0, :cond_3

    .line 28
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    return-wide v0

    .line 31
    :cond_3
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    goto :goto_1

    .line 34
    :cond_4
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->nextWindowSequenceNumber:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->nextWindowSequenceNumber:J

    return-wide v0
.end method

.method private updateForPlaybackModeChange()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFrontPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->repeatMode:I

    iget-boolean v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;IZ)I

    move-result v2

    .line 13
    :goto_1
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-boolean v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    if-nez v4, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    if-eqz v3, :cond_3

    .line 17
    iget-object v4, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    if-eq v4, v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_0

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z

    move-result v2

    .line 29
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-object v4, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 30
    invoke-direct {p0, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object v3

    iput-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->hasPlayingPeriod()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_3
    return v1
.end method


# virtual methods
.method public advancePlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->release()V

    .line 6
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->length:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public advanceReadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public clear(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFrontPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->release()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 8
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 10
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 11
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 12
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->length:I

    return-void
.end method

.method public enqueueNextMediaPeriod([Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-nez v0, :cond_0

    move-object/from16 v9, p6

    .line 2
    iget-wide v0, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-wide v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->durationUs:J

    add-long/2addr v0, v2

    :goto_0
    move-wide v3, v0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;JLcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;)V

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->hasPlayingPeriod()Z

    move-result p1

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    iput-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    :cond_1
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 18
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 19
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->length:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->length:I

    .line 20
    iget-object p1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    return-object p1
.end method

.method public getFrontPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->hasPlayingPeriod()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public getLoadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public getNextMediaPeriodInfo(JLcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFirstMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFollowingMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;J)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public getReadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public getUpdatedMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;I)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    return-object p1
.end method

.method public hasPlayingPeriod()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoading(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->reevaluateBuffer(J)V

    :cond_0
    return-void
.end method

.method public removeAfter(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 4
    :goto_1
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-eqz p1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-ne p1, v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    move v0, v1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->release()V

    .line 11
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->length:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->length:I

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    return v0
.end method

.method public resolveMediaPeriodIdForAds(IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->resolvePeriodIndexToWindowSequenceNumber(I)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(IJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public setTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    return-void
.end method

.method public shouldLoadNextMediaPeriod()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-boolean v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isFinal:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->isFullyBuffered()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->length:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public updateQueuedPeriods(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Z
    .locals 8

    .line 1
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFrontPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    const/4 v1, 0x0

    move v3, p1

    :goto_0
    const/4 p1, 0x1

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    .line 8
    iget-object p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    invoke-virtual {p0, p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;I)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    goto :goto_2

    :cond_0
    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    .line 11
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 12
    invoke-virtual {v4, v3, v5, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    move-result-object v4

    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    .line 17
    :cond_1
    invoke-direct {p0, v1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFollowingMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;J)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object v2

    if-nez v2, :cond_2

    .line 20
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z

    move-result p2

    :goto_1
    xor-int/2addr p1, p2

    return p1

    .line 23
    :cond_2
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    invoke-virtual {p0, v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;I)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object v4

    iput-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 25
    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->canKeepMediaPeriodHolder(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 26
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z

    move-result p2

    goto :goto_1

    .line 30
    :cond_3
    :goto_2
    iget-object p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-boolean p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    if-eqz p1, :cond_4

    .line 32
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->repeatMode:I

    iget-boolean v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;IZ)I

    move-result p1

    move v3, p1

    .line 38
    :cond_4
    iget-object p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 39
    :cond_5
    :goto_3
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z

    move-result p2

    goto :goto_1

    :cond_6
    return p1
.end method

.method public updateRepeatMode(I)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->repeatMode:I

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->updateForPlaybackModeChange()Z

    move-result p1

    return p1
.end method

.method public updateShuffleModeEnabled(Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->updateForPlaybackModeChange()Z

    move-result p1

    return p1
.end method
