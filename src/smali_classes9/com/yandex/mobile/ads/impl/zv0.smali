.class public final Lcom/yandex/mobile/ads/impl/zv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cd;
.implements Lcom/yandex/mobile/ads/impl/ai1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zv0$b;,
        Lcom/yandex/mobile/ads/impl/zv0$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/b00;

.field private final c:Landroid/media/metrics/PlaybackSession;

.field private final d:J

.field private final e:Lcom/yandex/mobile/ads/impl/b52$d;

.field private final f:Lcom/yandex/mobile/ads/impl/b52$b;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/yandex/mobile/ads/impl/uh1;

.field private o:Lcom/yandex/mobile/ads/impl/zv0$b;

.field private p:Lcom/yandex/mobile/ads/impl/zv0$b;

.field private q:Lcom/yandex/mobile/ads/impl/zv0$b;

.field private r:Lcom/yandex/mobile/ads/impl/bc0;

.field private s:Lcom/yandex/mobile/ads/impl/bc0;

.field private t:Lcom/yandex/mobile/ads/impl/bc0;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zv0;->a:Landroid/content/Context;

    .line 150
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zv0;->c:Landroid/media/metrics/PlaybackSession;

    .line 151
    new-instance p1, Lcom/yandex/mobile/ads/impl/b52$d;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/b52$d;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zv0;->e:Lcom/yandex/mobile/ads/impl/b52$d;

    .line 152
    new-instance p1, Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/b52$b;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 153
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zv0;->h:Ljava/util/HashMap;

    .line 154
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zv0;->g:Ljava/util/HashMap;

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/zv0;->d:J

    const/4 p1, 0x0

    .line 156
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zv0;->l:I

    .line 157
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zv0;->m:I

    .line 158
    new-instance p1, Lcom/yandex/mobile/ads/impl/b00;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/b00;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zv0;->b:Lcom/yandex/mobile/ads/impl/b00;

    .line 159
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/b00;->a(Lcom/yandex/mobile/ads/impl/ai1;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/zv0;
    .locals 2

    .line 107
    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 110
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/zv0;

    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/zv0;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method

.method private a()V
    .locals 7

    .line 714
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/zv0;->A:Z

    if-eqz v2, :cond_3

    .line 715
    iget v2, p0, Lcom/yandex/mobile/ads/impl/zv0;->z:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 716
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/zv0;->x:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 717
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/zv0;->y:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 718
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zv0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 719
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zv0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 721
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zv0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 722
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zv0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 724
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zv0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    .line 725
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 726
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 730
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zv0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-virtual {v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    .line 732
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 733
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->i:Ljava/lang/String;

    .line 734
    iput v1, p0, Lcom/yandex/mobile/ads/impl/zv0;->z:I

    .line 735
    iput v1, p0, Lcom/yandex/mobile/ads/impl/zv0;->x:I

    .line 736
    iput v1, p0, Lcom/yandex/mobile/ads/impl/zv0;->y:I

    .line 737
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->r:Lcom/yandex/mobile/ads/impl/bc0;

    .line 738
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->s:Lcom/yandex/mobile/ads/impl/bc0;

    .line 739
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->t:Lcom/yandex/mobile/ads/impl/bc0;

    .line 740
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/zv0;->A:Z

    return-void
.end method

.method private a(IJLcom/yandex/mobile/ads/impl/bc0;I)V
    .locals 3

    .line 3078
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/zv0;->d:J

    sub-long/2addr p2, v1

    .line 3079
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_d

    .line 3081
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_1

    const/4 v1, 0x3

    if-eq p5, v0, :cond_2

    if-eq p5, v1, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v0

    .line 3082
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 3083
    iget-object p5, p4, Lcom/yandex/mobile/ads/impl/bc0;->l:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 3085
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 3087
    :cond_3
    iget-object p5, p4, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    if-eqz p5, :cond_4

    .line 3088
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 3090
    :cond_4
    iget-object p5, p4, Lcom/yandex/mobile/ads/impl/bc0;->j:Ljava/lang/String;

    if-eqz p5, :cond_5

    .line 3091
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 3093
    :cond_5
    iget p5, p4, Lcom/yandex/mobile/ads/impl/bc0;->i:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_6

    .line 3094
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 3096
    :cond_6
    iget p5, p4, Lcom/yandex/mobile/ads/impl/bc0;->r:I

    if-eq p5, v1, :cond_7

    .line 3097
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 3099
    :cond_7
    iget p5, p4, Lcom/yandex/mobile/ads/impl/bc0;->s:I

    if-eq p5, v1, :cond_8

    .line 3100
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 3102
    :cond_8
    iget p5, p4, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    if-eq p5, v1, :cond_9

    .line 3103
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 3105
    :cond_9
    iget p5, p4, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    if-eq p5, v1, :cond_a

    .line 3106
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 3108
    :cond_a
    iget-object p5, p4, Lcom/yandex/mobile/ads/impl/bc0;->d:Ljava/lang/String;

    if-eqz p5, :cond_c

    .line 3109
    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 3110
    const-string v2, "-"

    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    .line 3111
    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_b

    aget-object p5, p5, p3

    goto :goto_1

    :cond_b
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    .line 3112
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 3113
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_c

    .line 3114
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 3117
    :cond_c
    iget p2, p4, Lcom/yandex/mobile/ads/impl/bc0;->t:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_e

    .line 3118
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    .line 3121
    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 3123
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/zv0;->A:Z

    .line 3124
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zv0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    .line 1321
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    .line 1325
    :cond_0
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    .line 1329
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/b52$b;

    const/4 v2, 0x0

    .line 1330
    invoke-virtual {p1, p2, v1, v2}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$b;Z)Lcom/yandex/mobile/ads/impl/b52$b;

    .line 1331
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zv0;->f:Lcom/yandex/mobile/ads/impl/b52$b;

    iget p2, p2, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zv0;->e:Lcom/yandex/mobile/ads/impl/b52$d;

    const-wide/16 v3, 0x0

    .line 1332
    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    .line 1333
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zv0;->e:Lcom/yandex/mobile/ads/impl/b52$d;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/b52$d;->d:Lcom/yandex/mobile/ads/impl/vv0;

    .line 1334
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/vv0;->c:Lcom/yandex/mobile/ads/impl/vv0$g;

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    .line 1338
    :cond_2
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/vv0$f;->a:Landroid/net/Uri;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/vv0$f;->b:Ljava/lang/String;

    .line 1339
    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/y82;->a(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, p2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    .line 1340
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 1341
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zv0;->e:Lcom/yandex/mobile/ads/impl/b52$d;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/b52$d;->o:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/b52$d;->m:Z

    if-nez v2, :cond_6

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/b52$d;->j:Z

    if-nez v2, :cond_6

    .line 1344
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b52$d;->a()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1345
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zv0;->e:Lcom/yandex/mobile/ads/impl/b52$d;

    .line 1346
    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/b52$d;->o:J

    .line 1347
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/y82;->b(J)J

    move-result-wide v2

    .line 1348
    invoke-virtual {v0, v2, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 1351
    :cond_6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zv0;->e:Lcom/yandex/mobile/ads/impl/b52$d;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b52$d;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move p2, v1

    .line 1352
    :goto_2
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 1354
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/zv0;->A:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2348
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->u:Z

    .line 2350
    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zv0;->k:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cd$a;IJ)V
    .locals 7

    .line 1356
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/cd$a;->d:Lcom/yandex/mobile/ads/impl/hw0$b;

    if-eqz v0, :cond_2

    .line 1357
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zv0;->b:Lcom/yandex/mobile/ads/impl/b00;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/cd$a;->b:Lcom/yandex/mobile/ads/impl/b52;

    .line 1358
    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/b00;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;)Ljava/lang/String;

    move-result-object p1

    .line 1360
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1361
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zv0;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1362
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zv0;->h:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 1363
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    add-long/2addr v5, p3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 1364
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/zv0;->g:Ljava/util/HashMap;

    if-nez v1, :cond_1

    goto :goto_1

    .line 1367
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    int-to-long v0, p2

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 1368
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cd$a;Lcom/yandex/mobile/ads/impl/xv0;)V
    .locals 5

    .line 1611
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/cd$a;->d:Lcom/yandex/mobile/ads/impl/hw0$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1616
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/zv0$b;

    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/xv0;->c:Lcom/yandex/mobile/ads/impl/bc0;

    .line 1617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    iget v2, p2, Lcom/yandex/mobile/ads/impl/xv0;->d:I

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zv0;->b:Lcom/yandex/mobile/ads/impl/b00;

    iget-object v4, p1, Lcom/yandex/mobile/ads/impl/cd$a;->b:Lcom/yandex/mobile/ads/impl/b52;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/cd$a;->d:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 1619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    invoke-virtual {v3, v4, p1}, Lcom/yandex/mobile/ads/impl/b00;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/zv0$b;-><init>(Lcom/yandex/mobile/ads/impl/bc0;ILjava/lang/String;)V

    .line 1622
    iget p1, p2, Lcom/yandex/mobile/ads/impl/xv0;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    .line 1631
    :cond_1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->q:Lcom/yandex/mobile/ads/impl/zv0$b;

    return-void

    .line 1632
    :cond_2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->p:Lcom/yandex/mobile/ads/impl/zv0$b;

    return-void

    .line 1633
    :cond_3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->o:Lcom/yandex/mobile/ads/impl/zv0$b;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cd$a;Ljava/lang/String;)V
    .locals 1

    .line 2524
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/cd$a;->d:Lcom/yandex/mobile/ads/impl/hw0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2528
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zv0;->a()V

    .line 2529
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zv0;->i:Ljava/lang/String;

    .line 2530
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 2532
    const-string v0, "ExoPlayerLib"

    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    .line 2533
    const-string v0, "2.18.1"

    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zv0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2534
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/cd$a;->b:Lcom/yandex/mobile/ads/impl/b52;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/cd$a;->d:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/zv0;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/di1;Lcom/yandex/mobile/ads/impl/cd$b;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    .line 1939
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/cd$b;->a()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_30

    :cond_0
    const/4 v7, 0x0

    move v1, v7

    .line 1940
    :goto_0
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/cd$b;->a()I

    move-result v2

    const/16 v8, 0xb

    if-ge v1, v2, :cond_3

    .line 1941
    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/cd$b;->b(I)I

    move-result v2

    .line 1942
    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/cd$b;->c(I)Lcom/yandex/mobile/ads/impl/cd$a;

    move-result-object v3

    if-nez v2, :cond_1

    .line 1944
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/zv0;->b:Lcom/yandex/mobile/ads/impl/b00;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/b00;->d(Lcom/yandex/mobile/ads/impl/cd$a;)V

    goto :goto_1

    :cond_1
    if-ne v2, v8, :cond_2

    .line 1946
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/zv0;->b:Lcom/yandex/mobile/ads/impl/b00;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/zv0;->k:I

    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/b00;->a(Lcom/yandex/mobile/ads/impl/cd$a;I)V

    goto :goto_1

    .line 1948
    :cond_2
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/zv0;->b:Lcom/yandex/mobile/ads/impl/b00;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/b00;->c(Lcom/yandex/mobile/ads/impl/cd$a;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1949
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1950
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/cd$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1951
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/cd$b;->c(I)Lcom/yandex/mobile/ads/impl/cd$a;

    move-result-object v1

    .line 1952
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zv0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v4, :cond_4

    .line 1953
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/cd$a;->b:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/cd$a;->d:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-direct {v0, v4, v1}, Lcom/yandex/mobile/ads/impl/zv0;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;)V

    :cond_4
    const/4 v9, 0x2

    .line 1956
    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/cd$b;->a(I)Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_c

    .line 1957
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/di1;->getCurrentTracks()Lcom/yandex/mobile/ads/impl/u62;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/u62;->a()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v1

    .line 1958
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/wj0;->a(I)Lcom/yandex/mobile/ads/impl/c82;

    move-result-object v1

    .line 1959
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/u62$a;

    move v5, v7

    .line 1960
    :goto_2
    iget v14, v4, Lcom/yandex/mobile/ads/impl/u62$a;->b:I

    if-ge v5, v14, :cond_5

    .line 1961
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/u62$a;->b(I)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 1962
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/u62$a;->a(I)Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v14

    iget-object v14, v14, Lcom/yandex/mobile/ads/impl/bc0;->p:Lcom/yandex/mobile/ads/impl/x30;

    if-eqz v14, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_c

    .line 1963
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v4, Lcom/yandex/mobile/ads/impl/y82;->a:I

    move v4, v7

    .line 1964
    :goto_4
    iget v5, v14, Lcom/yandex/mobile/ads/impl/x30;->e:I

    if-ge v4, v5, :cond_b

    .line 1965
    invoke-virtual {v14, v4}, Lcom/yandex/mobile/ads/impl/x30;->a(I)Lcom/yandex/mobile/ads/impl/x30$b;

    move-result-object v5

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/x30$b;->c:Ljava/util/UUID;

    .line 1966
    sget-object v15, Lcom/yandex/mobile/ads/impl/cm;->d:Ljava/util/UUID;

    invoke-virtual {v5, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/4 v4, 0x3

    goto :goto_5

    .line 1971
    :cond_8
    sget-object v15, Lcom/yandex/mobile/ads/impl/cm;->e:Ljava/util/UUID;

    invoke-virtual {v5, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    move v4, v9

    goto :goto_5

    .line 1974
    :cond_9
    sget-object v15, Lcom/yandex/mobile/ads/impl/cm;->c:Ljava/util/UUID;

    invoke-virtual {v5, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v4, 0x6

    goto :goto_5

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    move v4, v13

    .line 1975
    :goto_5
    invoke-virtual {v1, v4}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_c
    const/16 v1, 0x3f3

    .line 1978
    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/cd$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1979
    iget v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->z:I

    add-int/2addr v1, v13

    iput v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->z:I

    .line 1980
    :cond_d
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->n:Lcom/yandex/mobile/ads/impl/uh1;

    const/4 v4, 0x5

    const/4 v14, 0x4

    if-nez v1, :cond_e

    move v4, v13

    const/16 v5, 0x8

    const/16 v8, 0xd

    const/16 v16, 0x6

    const/16 v17, 0x9

    goto/16 :goto_1b

    .line 1984
    :cond_e
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/zv0;->a:Landroid/content/Context;

    iget v12, v0, Lcom/yandex/mobile/ads/impl/zv0;->v:I

    if-ne v12, v14, :cond_f

    move v12, v13

    goto :goto_6

    :cond_f
    move v12, v7

    .line 1985
    :goto_6
    iget v15, v1, Lcom/yandex/mobile/ads/impl/uh1;->b:I

    const/16 v5, 0x3e9

    if-ne v15, v5, :cond_10

    .line 1986
    new-instance v5, Lcom/yandex/mobile/ads/impl/zv0$a;

    const/16 v10, 0x14

    invoke-direct {v5, v10, v7}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    :goto_7
    move-object v4, v5

    :goto_8
    const/16 v5, 0x8

    const/16 v8, 0xd

    const/4 v13, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x9

    goto/16 :goto_1a

    .line 1992
    :cond_10
    instance-of v5, v1, Lcom/yandex/mobile/ads/impl/f60;

    if-eqz v5, :cond_12

    .line 1993
    move-object v5, v1

    check-cast v5, Lcom/yandex/mobile/ads/impl/f60;

    .line 1994
    iget v15, v5, Lcom/yandex/mobile/ads/impl/f60;->d:I

    if-ne v15, v13, :cond_11

    move v15, v13

    goto :goto_9

    :cond_11
    move v15, v7

    .line 1996
    :goto_9
    iget v5, v5, Lcom/yandex/mobile/ads/impl/f60;->h:I

    goto :goto_a

    :cond_12
    move v5, v7

    move v15, v5

    .line 1998
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    .line 1999
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    instance-of v11, v13, Ljava/io/IOException;

    const/16 v8, 0x17

    if-eqz v11, :cond_2a

    .line 2001
    instance-of v5, v13, Lcom/yandex/mobile/ads/impl/dh0;

    if-eqz v5, :cond_13

    .line 2002
    check-cast v13, Lcom/yandex/mobile/ads/impl/dh0;

    iget v5, v13, Lcom/yandex/mobile/ads/impl/dh0;->e:I

    .line 2003
    new-instance v8, Lcom/yandex/mobile/ads/impl/zv0$a;

    invoke-direct {v8, v4, v5}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    move-object v4, v8

    goto :goto_8

    .line 2005
    :cond_13
    instance-of v5, v13, Lcom/yandex/mobile/ads/impl/ch0;

    if-nez v5, :cond_28

    instance-of v5, v13, Lcom/yandex/mobile/ads/impl/ag1;

    if-eqz v5, :cond_14

    goto/16 :goto_f

    .line 2012
    :cond_14
    instance-of v5, v13, Lcom/yandex/mobile/ads/impl/bh0;

    if-nez v5, :cond_23

    instance-of v11, v13, Lcom/yandex/mobile/ads/impl/s72$a;

    if-eqz v11, :cond_15

    goto/16 :goto_d

    .line 2034
    :cond_15
    iget v5, v1, Lcom/yandex/mobile/ads/impl/uh1;->b:I

    const/16 v10, 0x3ea

    const/16 v11, 0x15

    if-ne v5, v10, :cond_16

    .line 2035
    new-instance v5, Lcom/yandex/mobile/ads/impl/zv0$a;

    invoke-direct {v5, v11, v7}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    goto :goto_7

    .line 2037
    :cond_16
    instance-of v5, v13, Lcom/yandex/mobile/ads/impl/y30$a;

    if-eqz v5, :cond_20

    .line 2039
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 2040
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2041
    sget v10, Lcom/yandex/mobile/ads/impl/y82;->a:I

    if-lt v10, v11, :cond_1a

    instance-of v11, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v11, :cond_1a

    .line 2042
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v5

    .line 2043
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v9, :cond_19

    if-eq v5, v14, :cond_19

    const/16 v8, 0xa

    if-eq v5, v8, :cond_18

    const/4 v8, 0x7

    if-eq v5, v8, :cond_19

    const/16 v8, 0x8

    if-eq v5, v8, :cond_17

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    const/16 v8, 0x1776

    goto :goto_b

    :pswitch_0
    const/16 v8, 0x1772

    goto :goto_b

    :cond_17
    :pswitch_1
    const/16 v8, 0x1773

    goto :goto_b

    :cond_18
    :pswitch_2
    const/16 v8, 0x1774

    goto :goto_b

    :cond_19
    :pswitch_3
    const/16 v8, 0x1775

    :goto_b
    packed-switch v8, :pswitch_data_2

    const/16 v8, 0x1b

    goto :goto_c

    :pswitch_4
    const/16 v8, 0x1a

    goto :goto_c

    :pswitch_5
    const/16 v8, 0x19

    goto :goto_c

    :pswitch_6
    const/16 v8, 0x1c

    goto :goto_c

    :pswitch_7
    const/16 v8, 0x18

    .line 2045
    :goto_c
    new-instance v10, Lcom/yandex/mobile/ads/impl/zv0$a;

    invoke-direct {v10, v8, v5}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    move-object v4, v10

    goto/16 :goto_8

    :cond_1a
    if-lt v10, v8, :cond_1b

    .line 2046
    instance-of v11, v5, Landroid/media/MediaDrmResetException;

    if-eqz v11, :cond_1b

    .line 2047
    new-instance v5, Lcom/yandex/mobile/ads/impl/zv0$a;

    const/16 v10, 0x1b

    invoke-direct {v5, v10, v7}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    goto/16 :goto_7

    :cond_1b
    const/16 v11, 0x12

    if-lt v10, v11, :cond_1c

    .line 2048
    instance-of v12, v5, Landroid/media/NotProvisionedException;

    if-eqz v12, :cond_1c

    .line 2049
    new-instance v5, Lcom/yandex/mobile/ads/impl/zv0$a;

    const/16 v11, 0x18

    invoke-direct {v5, v11, v7}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    goto/16 :goto_7

    :cond_1c
    if-lt v10, v11, :cond_1d

    .line 2051
    instance-of v10, v5, Landroid/media/DeniedByServerException;

    if-eqz v10, :cond_1d

    .line 2052
    new-instance v5, Lcom/yandex/mobile/ads/impl/zv0$a;

    const/16 v8, 0x1d

    invoke-direct {v5, v8, v7}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    goto/16 :goto_7

    .line 2053
    :cond_1d
    instance-of v10, v5, Lcom/yandex/mobile/ads/impl/e82;

    if-eqz v10, :cond_1e

    .line 2054
    new-instance v5, Lcom/yandex/mobile/ads/impl/zv0$a;

    invoke-direct {v5, v8, v7}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    goto/16 :goto_7

    .line 2056
    :cond_1e
    instance-of v5, v5, Lcom/yandex/mobile/ads/impl/jz$d;

    if-eqz v5, :cond_1f

    .line 2057
    new-instance v5, Lcom/yandex/mobile/ads/impl/zv0$a;

    const/16 v12, 0x1c

    invoke-direct {v5, v12, v7}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    goto/16 :goto_7

    .line 2059
    :cond_1f
    new-instance v5, Lcom/yandex/mobile/ads/impl/zv0$a;

    const/16 v8, 0x1e

    invoke-direct {v5, v8, v7}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    goto/16 :goto_7

    .line 2061
    :cond_20
    instance-of v5, v13, Lcom/yandex/mobile/ads/impl/za0$c;

    if-eqz v5, :cond_22

    .line 2062
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/io/FileNotFoundException;

    if-eqz v5, :cond_22

    .line 2063
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 2064
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2065
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 2066
    sget v8, Lcom/yandex/mobile/ads/impl/y82;->a:I

    if-lt v8, v11, :cond_21

    instance-of v8, v5, Landroid/system/ErrnoException;

    if-eqz v8, :cond_21

    check-cast v5, Landroid/system/ErrnoException;

    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    sget v8, Landroid/system/OsConstants;->EACCES:I

    if-ne v5, v8, :cond_21

    .line 2069
    new-instance v5, Lcom/yandex/mobile/ads/impl/zv0$a;

    const/16 v8, 0x20

    invoke-direct {v5, v8, v7}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    goto/16 :goto_7

    .line 2071
    :cond_21
    new-instance v5, Lcom/yandex/mobile/ads/impl/zv0$a;

    const/16 v8, 0x1f

    invoke-direct {v5, v8, v7}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    goto/16 :goto_7

    .line 2074
    :cond_22
    new-instance v5, Lcom/yandex/mobile/ads/impl/zv0$a;

    const/16 v8, 0x9

    invoke-direct {v5, v8, v7}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    goto :goto_e

    :cond_23
    :goto_d
    const/16 v8, 0x9

    .line 2075
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/wc1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/wc1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/wc1;->a()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_24

    .line 2076
    new-instance v5, Lcom/yandex/mobile/ads/impl/zv0$a;

    const/4 v10, 0x3

    invoke-direct {v5, v10, v7}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    :goto_e
    move-object v4, v5

    move/from16 v17, v8

    const/16 v5, 0x8

    const/16 v8, 0xd

    const/4 v13, 0x7

    const/16 v16, 0x6

    goto/16 :goto_1a

    .line 2079
    :cond_24
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    .line 2080
    instance-of v11, v10, Ljava/net/UnknownHostException;

    if-eqz v11, :cond_25

    .line 2081
    new-instance v5, Lcom/yandex/mobile/ads/impl/zv0$a;

    const/4 v11, 0x6

    invoke-direct {v5, v11, v7}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    goto :goto_11

    :cond_25
    const/4 v11, 0x6

    .line 2082
    instance-of v10, v10, Ljava/net/SocketTimeoutException;

    if-eqz v10, :cond_26

    .line 2083
    new-instance v5, Lcom/yandex/mobile/ads/impl/zv0$a;

    const/4 v10, 0x7

    invoke-direct {v5, v10, v7}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    move-object v4, v5

    move/from16 v17, v8

    move v13, v10

    move/from16 v16, v11

    const/16 v5, 0x8

    const/16 v8, 0xd

    goto/16 :goto_1a

    :cond_26
    if-eqz v5, :cond_27

    .line 2085
    check-cast v13, Lcom/yandex/mobile/ads/impl/bh0;

    iget v5, v13, Lcom/yandex/mobile/ads/impl/bh0;->d:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_27

    .line 2088
    new-instance v5, Lcom/yandex/mobile/ads/impl/zv0$a;

    invoke-direct {v5, v14, v7}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    goto :goto_11

    .line 2091
    :cond_27
    new-instance v5, Lcom/yandex/mobile/ads/impl/zv0$a;

    const/16 v10, 0x8

    invoke-direct {v5, v10, v7}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    move-object v4, v5

    move/from16 v17, v8

    move v5, v10

    move/from16 v16, v11

    goto :goto_14

    :cond_28
    :goto_f
    const/16 v8, 0x9

    const/4 v11, 0x6

    .line 2092
    new-instance v5, Lcom/yandex/mobile/ads/impl/zv0$a;

    if-eqz v12, :cond_29

    const/16 v10, 0xa

    goto :goto_10

    :cond_29
    const/16 v10, 0xb

    .line 2095
    :goto_10
    invoke-direct {v5, v10, v7}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    :goto_11
    move-object v4, v5

    move/from16 v17, v8

    move/from16 v16, v11

    goto :goto_13

    :cond_2a
    const/16 v10, 0x1b

    const/16 v11, 0x18

    const/16 v12, 0x1c

    const/16 v16, 0x6

    const/16 v17, 0x9

    if-eqz v15, :cond_2c

    if-eqz v5, :cond_2b

    const/4 v4, 0x1

    if-ne v5, v4, :cond_2c

    .line 2161
    :cond_2b
    new-instance v5, Lcom/yandex/mobile/ads/impl/zv0$a;

    const/16 v4, 0x23

    invoke-direct {v5, v4, v7}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    :goto_12
    move-object v4, v5

    :goto_13
    const/16 v5, 0x8

    :goto_14
    const/16 v8, 0xd

    :goto_15
    const/4 v13, 0x7

    goto/16 :goto_1a

    :cond_2c
    if-eqz v15, :cond_2d

    const/4 v4, 0x3

    if-ne v5, v4, :cond_2d

    .line 2165
    new-instance v5, Lcom/yandex/mobile/ads/impl/zv0$a;

    const/16 v4, 0xf

    invoke-direct {v5, v4, v7}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    goto :goto_12

    :cond_2d
    if-eqz v15, :cond_2e

    if-ne v5, v9, :cond_2e

    .line 2169
    new-instance v5, Lcom/yandex/mobile/ads/impl/zv0$a;

    invoke-direct {v5, v8, v7}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    goto :goto_12

    .line 2170
    :cond_2e
    instance-of v4, v13, Lcom/yandex/mobile/ads/impl/yu0$b;

    if-eqz v4, :cond_2f

    .line 2172
    check-cast v13, Lcom/yandex/mobile/ads/impl/yu0$b;

    iget-object v4, v13, Lcom/yandex/mobile/ads/impl/yu0$b;->e:Ljava/lang/String;

    .line 2174
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/String;)I

    move-result v4

    .line 2175
    new-instance v5, Lcom/yandex/mobile/ads/impl/zv0$a;

    const/16 v8, 0xd

    invoke-direct {v5, v8, v4}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    :goto_16
    move-object v4, v5

    :goto_17
    const/16 v5, 0x8

    goto :goto_15

    :cond_2f
    const/16 v8, 0xd

    .line 2176
    instance-of v4, v13, Lcom/yandex/mobile/ads/impl/vu0;

    const/16 v5, 0xe

    if-eqz v4, :cond_30

    .line 2177
    check-cast v13, Lcom/yandex/mobile/ads/impl/vu0;

    iget-object v4, v13, Lcom/yandex/mobile/ads/impl/vu0;->b:Ljava/lang/String;

    .line 2178
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/String;)I

    move-result v4

    .line 2179
    new-instance v10, Lcom/yandex/mobile/ads/impl/zv0$a;

    invoke-direct {v10, v5, v4}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    move-object v4, v10

    goto :goto_17

    .line 2180
    :cond_30
    instance-of v4, v13, Ljava/lang/OutOfMemoryError;

    if-eqz v4, :cond_31

    .line 2181
    new-instance v4, Lcom/yandex/mobile/ads/impl/zv0$a;

    invoke-direct {v4, v5, v7}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    goto :goto_17

    .line 2182
    :cond_31
    instance-of v4, v13, Lcom/yandex/mobile/ads/impl/kh$b;

    if-eqz v4, :cond_32

    .line 2183
    check-cast v13, Lcom/yandex/mobile/ads/impl/kh$b;

    iget v4, v13, Lcom/yandex/mobile/ads/impl/kh$b;->b:I

    .line 2184
    new-instance v5, Lcom/yandex/mobile/ads/impl/zv0$a;

    const/16 v10, 0x11

    invoke-direct {v5, v10, v4}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    goto :goto_16

    .line 2185
    :cond_32
    instance-of v4, v13, Lcom/yandex/mobile/ads/impl/kh$e;

    if-eqz v4, :cond_33

    .line 2186
    check-cast v13, Lcom/yandex/mobile/ads/impl/kh$e;

    iget v4, v13, Lcom/yandex/mobile/ads/impl/kh$e;->b:I

    .line 2187
    new-instance v5, Lcom/yandex/mobile/ads/impl/zv0$a;

    const/16 v11, 0x12

    invoke-direct {v5, v11, v4}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    goto :goto_16

    .line 2188
    :cond_33
    sget v4, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_38

    instance-of v4, v13, Landroid/media/MediaCodec$CryptoException;

    if-eqz v4, :cond_38

    .line 2189
    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    if-eq v4, v9, :cond_36

    if-eq v4, v14, :cond_36

    const/16 v5, 0xa

    if-eq v4, v5, :cond_35

    const/4 v13, 0x7

    const/16 v5, 0x8

    if-eq v4, v13, :cond_37

    if-eq v4, v5, :cond_34

    packed-switch v4, :pswitch_data_3

    packed-switch v4, :pswitch_data_4

    const/16 v15, 0x1776

    goto :goto_18

    :pswitch_8
    const/16 v15, 0x1772

    goto :goto_18

    :cond_34
    :pswitch_9
    const/16 v15, 0x1773

    goto :goto_18

    :cond_35
    const/16 v5, 0x8

    const/4 v13, 0x7

    :pswitch_a
    const/16 v15, 0x1774

    goto :goto_18

    :cond_36
    const/16 v5, 0x8

    const/4 v13, 0x7

    :cond_37
    :pswitch_b
    const/16 v15, 0x1775

    :goto_18
    packed-switch v15, :pswitch_data_5

    goto :goto_19

    :pswitch_c
    const/16 v10, 0x1a

    goto :goto_19

    :pswitch_d
    const/16 v10, 0x19

    goto :goto_19

    :pswitch_e
    move v10, v12

    goto :goto_19

    :pswitch_f
    move v10, v11

    .line 2191
    :goto_19
    new-instance v11, Lcom/yandex/mobile/ads/impl/zv0$a;

    invoke-direct {v11, v10, v4}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    move-object v4, v11

    goto :goto_1a

    :cond_38
    const/16 v5, 0x8

    const/4 v13, 0x7

    .line 2193
    new-instance v4, Lcom/yandex/mobile/ads/impl/zv0$a;

    const/16 v10, 0x16

    invoke-direct {v4, v10, v7}, Lcom/yandex/mobile/ads/impl/zv0$a;-><init>(II)V

    .line 2194
    :goto_1a
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/zv0;->c:Landroid/media/metrics/PlaybackSession;

    new-instance v11, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v11}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/zv0;->d:J

    sub-long v13, v2, v13

    .line 2196
    invoke-virtual {v11, v13, v14}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v11

    iget v13, v4, Lcom/yandex/mobile/ads/impl/zv0$a;->a:I

    .line 2197
    invoke-virtual {v11, v13}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v11

    iget v4, v4, Lcom/yandex/mobile/ads/impl/zv0$a;->b:I

    .line 2198
    invoke-virtual {v11, v4}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    .line 2199
    invoke-virtual {v4, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    .line 2200
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v1

    .line 2201
    invoke-virtual {v10, v1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v4, 0x1

    .line 2208
    iput-boolean v4, v0, Lcom/yandex/mobile/ads/impl/zv0;->A:Z

    const/4 v1, 0x0

    .line 2209
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->n:Lcom/yandex/mobile/ads/impl/uh1;

    .line 2210
    :goto_1b
    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/cd$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 2211
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/di1;->getCurrentTracks()Lcom/yandex/mobile/ads/impl/u62;

    move-result-object v1

    .line 2212
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/u62;->a(I)Z

    move-result v10

    .line 2213
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/u62;->a(I)Z

    move-result v11

    const/4 v4, 0x3

    .line 2214
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/u62;->a(I)Z

    move-result v13

    if-nez v10, :cond_39

    if-nez v11, :cond_39

    if-eqz v13, :cond_42

    :cond_39
    if-nez v10, :cond_3c

    .line 2215
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->r:Lcom/yandex/mobile/ads/impl/bc0;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_1d

    .line 2218
    :cond_3a
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->r:Lcom/yandex/mobile/ads/impl/bc0;

    move/from16 v18, v5

    if-nez v1, :cond_3b

    const/4 v5, 0x1

    goto :goto_1c

    :cond_3b
    move v5, v7

    .line 2221
    :goto_1c
    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/zv0;->r:Lcom/yandex/mobile/ads/impl/bc0;

    const/4 v1, 0x1

    const/16 v19, 0x5

    .line 2222
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zv0;->a(IJLcom/yandex/mobile/ads/impl/bc0;I)V

    goto :goto_1e

    :cond_3c
    :goto_1d
    move/from16 v18, v5

    const/16 v19, 0x5

    :goto_1e
    if-nez v11, :cond_3f

    .line 2223
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->s:Lcom/yandex/mobile/ads/impl/bc0;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_20

    .line 2226
    :cond_3d
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->s:Lcom/yandex/mobile/ads/impl/bc0;

    if-nez v1, :cond_3e

    const/4 v5, 0x1

    goto :goto_1f

    :cond_3e
    move v5, v7

    .line 2229
    :goto_1f
    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/zv0;->s:Lcom/yandex/mobile/ads/impl/bc0;

    const/4 v1, 0x0

    .line 2230
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zv0;->a(IJLcom/yandex/mobile/ads/impl/bc0;I)V

    :cond_3f
    :goto_20
    if-nez v13, :cond_43

    .line 2231
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->t:Lcom/yandex/mobile/ads/impl/bc0;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_22

    .line 2234
    :cond_40
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->t:Lcom/yandex/mobile/ads/impl/bc0;

    if-nez v1, :cond_41

    const/4 v5, 0x1

    goto :goto_21

    :cond_41
    move v5, v7

    .line 2237
    :goto_21
    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/zv0;->t:Lcom/yandex/mobile/ads/impl/bc0;

    const/4 v1, 0x2

    .line 2238
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zv0;->a(IJLcom/yandex/mobile/ads/impl/bc0;I)V

    goto :goto_22

    :cond_42
    move/from16 v18, v5

    const/16 v19, 0x5

    .line 2239
    :cond_43
    :goto_22
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->o:Lcom/yandex/mobile/ads/impl/zv0$b;

    if-eqz v1, :cond_46

    .line 2240
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/zv0$b;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zv0;->b:Lcom/yandex/mobile/ads/impl/b00;

    .line 2241
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/b00;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 2242
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->o:Lcom/yandex/mobile/ads/impl/zv0$b;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/zv0$b;->a:Lcom/yandex/mobile/ads/impl/bc0;

    iget v5, v4, Lcom/yandex/mobile/ads/impl/bc0;->s:I

    const/4 v10, -0x1

    if-eq v5, v10, :cond_46

    .line 2244
    iget v1, v1, Lcom/yandex/mobile/ads/impl/zv0$b;->b:I

    .line 2245
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/zv0;->r:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-static {v5, v4}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    :goto_23
    const/4 v1, 0x0

    goto :goto_25

    .line 2248
    :cond_44
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/zv0;->r:Lcom/yandex/mobile/ads/impl/bc0;

    if-nez v5, :cond_45

    if-nez v1, :cond_45

    const/4 v5, 0x1

    goto :goto_24

    :cond_45
    move v5, v1

    .line 2251
    :goto_24
    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/zv0;->r:Lcom/yandex/mobile/ads/impl/bc0;

    const/4 v1, 0x1

    .line 2252
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zv0;->a(IJLcom/yandex/mobile/ads/impl/bc0;I)V

    goto :goto_23

    .line 2253
    :goto_25
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->o:Lcom/yandex/mobile/ads/impl/zv0$b;

    .line 2255
    :cond_46
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->p:Lcom/yandex/mobile/ads/impl/zv0$b;

    if-eqz v1, :cond_49

    .line 2256
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/zv0$b;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zv0;->b:Lcom/yandex/mobile/ads/impl/b00;

    .line 2257
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/b00;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 2258
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->p:Lcom/yandex/mobile/ads/impl/zv0$b;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/zv0$b;->a:Lcom/yandex/mobile/ads/impl/bc0;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/zv0$b;->b:I

    .line 2259
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/zv0;->s:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-static {v5, v4}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    :goto_26
    const/4 v1, 0x0

    goto :goto_28

    .line 2262
    :cond_47
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/zv0;->s:Lcom/yandex/mobile/ads/impl/bc0;

    if-nez v5, :cond_48

    if-nez v1, :cond_48

    const/4 v5, 0x1

    goto :goto_27

    :cond_48
    move v5, v1

    .line 2265
    :goto_27
    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/zv0;->s:Lcom/yandex/mobile/ads/impl/bc0;

    const/4 v1, 0x0

    .line 2266
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zv0;->a(IJLcom/yandex/mobile/ads/impl/bc0;I)V

    goto :goto_26

    .line 2267
    :goto_28
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->p:Lcom/yandex/mobile/ads/impl/zv0$b;

    .line 2269
    :cond_49
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->q:Lcom/yandex/mobile/ads/impl/zv0$b;

    if-eqz v1, :cond_4c

    .line 2270
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/zv0$b;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zv0;->b:Lcom/yandex/mobile/ads/impl/b00;

    .line 2271
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/b00;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 2272
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->q:Lcom/yandex/mobile/ads/impl/zv0$b;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/zv0$b;->a:Lcom/yandex/mobile/ads/impl/bc0;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/zv0$b;->b:I

    .line 2273
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/zv0;->t:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-static {v5, v4}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    :goto_29
    const/4 v1, 0x0

    goto :goto_2b

    .line 2276
    :cond_4a
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/zv0;->t:Lcom/yandex/mobile/ads/impl/bc0;

    if-nez v5, :cond_4b

    if-nez v1, :cond_4b

    const/4 v5, 0x1

    goto :goto_2a

    :cond_4b
    move v5, v1

    .line 2279
    :goto_2a
    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/zv0;->t:Lcom/yandex/mobile/ads/impl/bc0;

    const/4 v1, 0x2

    .line 2280
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zv0;->a(IJLcom/yandex/mobile/ads/impl/bc0;I)V

    goto :goto_29

    .line 2281
    :goto_2b
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->q:Lcom/yandex/mobile/ads/impl/zv0$b;

    .line 2282
    :cond_4c
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->a:Landroid/content/Context;

    .line 2283
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/wc1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/wc1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wc1;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_6

    :pswitch_10
    const/4 v4, 0x1

    goto :goto_2c

    :pswitch_11
    const/4 v4, 0x7

    goto :goto_2c

    :pswitch_12
    move/from16 v4, v18

    goto :goto_2c

    :pswitch_13
    const/4 v4, 0x3

    goto :goto_2c

    :pswitch_14
    move/from16 v4, v16

    goto :goto_2c

    :pswitch_15
    move/from16 v4, v19

    goto :goto_2c

    :pswitch_16
    const/4 v4, 0x4

    goto :goto_2c

    :pswitch_17
    move v4, v9

    goto :goto_2c

    :pswitch_18
    move/from16 v4, v17

    goto :goto_2c

    :pswitch_19
    move v4, v7

    .line 2284
    :goto_2c
    iget v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->m:I

    if-eq v4, v1, :cond_4d

    .line 2285
    iput v4, v0, Lcom/yandex/mobile/ads/impl/zv0;->m:I

    .line 2286
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->c:Landroid/media/metrics/PlaybackSession;

    new-instance v5, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v5}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 2288
    invoke-virtual {v5, v4}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v4

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/zv0;->d:J

    sub-long v10, v2, v10

    .line 2289
    invoke-virtual {v4, v10, v11}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v4

    .line 2290
    invoke-virtual {v4}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object v4

    .line 2291
    invoke-virtual {v1, v4}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 2292
    :cond_4d
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/di1;->getPlaybackState()I

    move-result v1

    if-eq v1, v9, :cond_4e

    .line 2293
    iput-boolean v7, v0, Lcom/yandex/mobile/ads/impl/zv0;->u:Z

    .line 2295
    :cond_4e
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/di1;->a()Lcom/yandex/mobile/ads/impl/f60;

    move-result-object v1

    if-nez v1, :cond_4f

    .line 2296
    iput-boolean v7, v0, Lcom/yandex/mobile/ads/impl/zv0;->w:Z

    const/16 v5, 0xa

    goto :goto_2d

    :cond_4f
    const/16 v5, 0xa

    .line 2297
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/cd$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v4, 0x1

    .line 2298
    iput-boolean v4, v0, Lcom/yandex/mobile/ads/impl/zv0;->w:Z

    .line 2299
    :cond_50
    :goto_2d
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/di1;->getPlaybackState()I

    move-result v1

    .line 2300
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/zv0;->u:Z

    if-eqz v4, :cond_51

    move/from16 v8, v19

    goto :goto_2f

    .line 2303
    :cond_51
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/zv0;->w:Z

    if-eqz v4, :cond_52

    goto :goto_2f

    :cond_52
    const/4 v12, 0x4

    if-ne v1, v12, :cond_53

    const/16 v8, 0xb

    goto :goto_2f

    :cond_53
    if-ne v1, v9, :cond_58

    .line 2308
    iget v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->l:I

    if-eqz v1, :cond_57

    if-ne v1, v9, :cond_54

    goto :goto_2e

    .line 2312
    :cond_54
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/di1;->getPlayWhenReady()Z

    move-result v1

    if-nez v1, :cond_55

    const/4 v8, 0x7

    goto :goto_2f

    .line 2315
    :cond_55
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/di1;->getPlaybackSuppressionReason()I

    move-result v1

    if-eqz v1, :cond_56

    move v8, v5

    goto :goto_2f

    :cond_56
    move/from16 v8, v16

    goto :goto_2f

    :cond_57
    :goto_2e
    move v8, v9

    goto :goto_2f

    :cond_58
    const/4 v4, 0x3

    if-ne v1, v4, :cond_5b

    .line 2319
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/di1;->getPlayWhenReady()Z

    move-result v1

    if-nez v1, :cond_59

    move v8, v12

    goto :goto_2f

    .line 2322
    :cond_59
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/di1;->getPlaybackSuppressionReason()I

    move-result v1

    if-eqz v1, :cond_5a

    move/from16 v8, v17

    goto :goto_2f

    :cond_5a
    move v8, v4

    goto :goto_2f

    :cond_5b
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5c

    .line 2325
    iget v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->l:I

    if-eqz v1, :cond_5c

    const/16 v8, 0xc

    goto :goto_2f

    .line 2331
    :cond_5c
    iget v8, v0, Lcom/yandex/mobile/ads/impl/zv0;->l:I

    .line 2332
    :goto_2f
    iget v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->l:I

    if-eq v1, v8, :cond_5d

    .line 2333
    iput v8, v0, Lcom/yandex/mobile/ads/impl/zv0;->l:I

    const/4 v4, 0x1

    .line 2334
    iput-boolean v4, v0, Lcom/yandex/mobile/ads/impl/zv0;->A:Z

    .line 2335
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0;->c:Landroid/media/metrics/PlaybackSession;

    new-instance v4, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v5, v0, Lcom/yandex/mobile/ads/impl/zv0;->l:I

    .line 2337
    invoke-virtual {v4, v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v4

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/zv0;->d:J

    sub-long/2addr v2, v7

    .line 2338
    invoke-virtual {v4, v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    .line 2339
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    .line 2340
    invoke-virtual {v1, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_5d
    const/16 v1, 0x404

    .line 2341
    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/cd$b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 2342
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/zv0;->b:Lcom/yandex/mobile/ads/impl/b00;

    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/cd$b;->c(I)Lcom/yandex/mobile/ads/impl/cd$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/b00;->a(Lcom/yandex/mobile/ads/impl/cd$a;)V

    :cond_5e
    :goto_30
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1772
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_10
        :pswitch_13
        :pswitch_10
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gy;)V
    .locals 2

    .line 2536
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->x:I

    iget v1, p1, Lcom/yandex/mobile/ads/impl/gy;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->x:I

    .line 2537
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->y:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/gy;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->y:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/uh1;)V
    .locals 0

    .line 2346
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zv0;->n:Lcom/yandex/mobile/ads/impl/uh1;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xv0;)V
    .locals 0

    .line 2344
    iget p1, p1, Lcom/yandex/mobile/ads/impl/xv0;->a:I

    iput p1, p0, Lcom/yandex/mobile/ads/impl/zv0;->v:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yf2;)V
    .locals 4

    .line 2539
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->o:Lcom/yandex/mobile/ads/impl/zv0$b;

    if-eqz v0, :cond_0

    .line 2540
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zv0$b;->a:Lcom/yandex/mobile/ads/impl/bc0;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/bc0;->s:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 2544
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bc0;->a()Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v1

    iget v2, p1, Lcom/yandex/mobile/ads/impl/yf2;->b:I

    .line 2545
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->o(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v1

    iget p1, p1, Lcom/yandex/mobile/ads/impl/yf2;->c:I

    .line 2546
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->f(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p1

    .line 2547
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p1

    .line 2548
    new-instance v1, Lcom/yandex/mobile/ads/impl/zv0$b;

    iget v2, v0, Lcom/yandex/mobile/ads/impl/zv0$b;->b:I

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/zv0$b;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Lcom/yandex/mobile/ads/impl/zv0$b;-><init>(Lcom/yandex/mobile/ads/impl/bc0;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/zv0;->o:Lcom/yandex/mobile/ads/impl/zv0$b;

    :cond_0
    return-void
.end method

.method public final b()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zv0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/cd$a;Ljava/lang/String;)V
    .locals 0

    .line 166
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/cd$a;->d:Lcom/yandex/mobile/ads/impl/hw0$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zv0;->i:Ljava/lang/String;

    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zv0;->a()V

    .line 172
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zv0;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zv0;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
