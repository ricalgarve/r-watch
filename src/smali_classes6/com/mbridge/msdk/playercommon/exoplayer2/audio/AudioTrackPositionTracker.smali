.class final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;
.super Ljava/lang/Object;
.source "AudioTrackPositionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$PlayState;
    }
.end annotation


# static fields
.field private static final FORCE_RESET_WORKAROUND_TIMEOUT_MS:J = 0xc8L

.field private static final MAX_AUDIO_TIMESTAMP_OFFSET_US:J = 0x4c4b40L

.field private static final MAX_LATENCY_US:J = 0x4c4b40L

.field private static final MAX_PLAYHEAD_OFFSET_COUNT:I = 0xa

.field private static final MIN_LATENCY_SAMPLE_INTERVAL_US:I = 0x7a120

.field private static final MIN_PLAYHEAD_OFFSET_SAMPLE_INTERVAL_US:I = 0x7530

.field private static final PLAYSTATE_PAUSED:I = 0x2

.field private static final PLAYSTATE_PLAYING:I = 0x3

.field private static final PLAYSTATE_STOPPED:I = 0x1


# instance fields
.field private audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

.field private audioTrack:Landroid/media/AudioTrack;

.field private bufferSize:I

.field private bufferSizeUs:J

.field private endPlaybackHeadPosition:J

.field private forceResetWorkaroundTimeMs:J

.field private hasData:Z

.field private isOutputPcm:Z

.field private lastLatencySampleTimeUs:J

.field private lastPlayheadSampleTimeUs:J

.field private lastRawPlaybackHeadPosition:J

.field private latencyUs:J

.field private final listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;

.field private needsPassthroughWorkarounds:Z

.field private nextPlayheadOffsetIndex:I

.field private outputPcmFrameSize:I

.field private outputSampleRate:I

.field private passthroughWorkaroundPauseOffset:J

.field private playheadOffsetCount:I

.field private final playheadOffsets:[J

.field private rawPlaybackHeadWrapCount:J

.field private smoothedPlayheadOffsetUs:J

.field private stopPlaybackHeadPosition:J

.field private stopTimestampUs:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    const/16 p1, 0xa

    .line 3
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    return-void
.end method

.method private forceHasPendingData()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private framesToDurationUs(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->outputSampleRate:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private getPlaybackHeadPosition()J
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    sub-long/2addr v0, v2

    .line 4
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->outputSampleRate:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 5
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_1

    return-wide v4

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 15
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    .line 20
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    iput-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    .line 22
    :cond_2
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    add-long/2addr v6, v8

    .line 25
    :cond_3
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    const/16 v8, 0x1c

    if-gt v1, v8, :cond_6

    cmp-long v1, v6, v4

    if-nez v1, :cond_5

    .line 26
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    cmp-long v1, v8, v4

    if-lez v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 34
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 37
    :cond_4
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    return-wide v0

    .line 39
    :cond_5
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 43
    :cond_6
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    .line 45
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 47
    :cond_7
    iput-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 48
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v6, v0

    return-wide v6
.end method

.method private getPlaybackHeadPositionUs()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private maybePollAndCheckTimestamp(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->maybePollTimestamp(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->getTimestampSystemTimeUs()J

    move-result-wide v4

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->getTimestampPositionFrames()J

    move-result-wide v2

    sub-long v0, v4, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v6, 0x4c4b40

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    move-wide v6, p1

    move-wide v8, p3

    invoke-interface/range {v1 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onSystemTimeUsMismatch(JJJJ)V

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->rejectTimestamp()V

    return-void

    :cond_1
    move-wide v8, v6

    move-wide v6, p1

    move-wide p1, v8

    move-wide v8, p3

    .line 15
    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    move-result-wide p3

    sub-long/2addr p3, v8

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    invoke-interface/range {v1 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onPositionFramesMismatch(JJJJ)V

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->rejectTimestamp()V

    return-void

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->acceptTimestamp()V

    return-void
.end method

.method private maybeSampleSyncParams()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPositionUs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 7
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7530

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    .line 9
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    sub-long v8, v0, v4

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0xa

    .line 10
    rem-int/2addr v7, v6

    iput v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 11
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    if-ge v7, v6, :cond_1

    add-int/lit8 v7, v7, 0x1

    .line 12
    iput v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 14
    :cond_1
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 15
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    const/4 v2, 0x0

    .line 16
    :goto_0
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    if-ge v2, v3, :cond_2

    .line 17
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    aget-wide v9, v8, v2

    int-to-long v11, v3

    div-long/2addr v9, v11

    add-long/2addr v6, v9

    iput-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    if-eqz v2, :cond_3

    :goto_1
    return-void

    .line 27
    :cond_3
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->maybePollAndCheckTimestamp(JJ)V

    .line 28
    invoke-direct {p0, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->maybeUpdateLatency(J)V

    return-void
.end method

.method private maybeUpdateLatency(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->isOutputPcm:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x15f90

    .line 2
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    :cond_0
    return-void
.end method

.method private static needsPassthroughWorkarounds(I)Z
    .locals 2

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private resetSyncParams()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 3
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 4
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    return-void
.end method


# virtual methods
.method public getAvailableBufferSize(J)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v0

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->outputPcmFrameSize:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 2
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->bufferSize:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public getCurrentPositionUs(Z)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->maybeSampleSyncParams()V

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->hasTimestamp()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->getTimestampPositionFrames()J

    move-result-wide v2

    .line 11
    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    move-result-wide v2

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->isTimestampAdvancing()Z

    move-result p1

    if-nez p1, :cond_1

    return-wide v2

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->getTimestampSystemTimeUs()J

    move-result-wide v4

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    return-wide v2

    .line 19
    :cond_2
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    if-nez v2, :cond_3

    .line 21
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPositionUs()J

    move-result-wide v0

    goto :goto_0

    .line 26
    :cond_3
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    add-long/2addr v0, v2

    :goto_0
    if-nez p1, :cond_4

    .line 29
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J

    sub-long/2addr v0, v2

    :cond_4
    return-wide v0
.end method

.method public handleEndOfStream(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    return-void
.end method

.method public hasPendingData(J)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->forceHasPendingData()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStalled(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public mayHandleBuffer(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 7
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->hasData:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    .line 19
    :cond_1
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->hasData:Z

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->hasData:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    if-eqz p1, :cond_2

    .line 22
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->bufferSize:I

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onUnderrun(IJ)V

    :cond_2
    return v2
.end method

.method public pause()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->resetSyncParams()V

    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->reset()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->resetSyncParams()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    return-void
.end method

.method public setAudioTrack(Landroid/media/AudioTrack;III)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->outputPcmFrameSize:I

    .line 3
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->bufferSize:I

    .line 4
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 6
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 7
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->isEncodingPcm(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->isOutputPcm:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    .line 8
    div-int/2addr p4, p3

    int-to-long p1, p4

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 10
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 11
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->hasData:Z

    .line 13
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 14
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 15
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->reset()V

    return-void
.end method
