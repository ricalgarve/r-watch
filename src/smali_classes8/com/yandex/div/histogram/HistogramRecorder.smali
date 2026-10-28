.class public Lcom/yandex/div/histogram/HistogramRecorder;
.super Ljava/lang/Object;
.source "HistogramRecorder.java"


# instance fields
.field private final mBridge:Lcom/yandex/div/histogram/HistogramBridge;


# direct methods
.method public constructor <init>(Lcom/yandex/div/histogram/HistogramBridge;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/div/histogram/HistogramRecorder;->mBridge:Lcom/yandex/div/histogram/HistogramBridge;

    return-void
.end method


# virtual methods
.method public recordBooleanHistogram(Ljava/lang/String;Z)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramRecorder;->mBridge:Lcom/yandex/div/histogram/HistogramBridge;

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/histogram/HistogramBridge;->recordBooleanHistogram(Ljava/lang/String;Z)V

    return-void
.end method

.method public recordCount100Histogram(Ljava/lang/String;I)V
    .locals 6

    .line 68
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramRecorder;->mBridge:Lcom/yandex/div/histogram/HistogramBridge;

    const/16 v4, 0x64

    const/16 v5, 0x32

    const/4 v3, 0x1

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/yandex/div/histogram/HistogramBridge;->recordCountHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public recordCount100KHistogram(Ljava/lang/String;I)V
    .locals 6

    .line 95
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramRecorder;->mBridge:Lcom/yandex/div/histogram/HistogramBridge;

    const v4, 0x186a0

    const/16 v5, 0x32

    const/4 v3, 0x1

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/yandex/div/histogram/HistogramBridge;->recordCountHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public recordCount10KHistogram(Ljava/lang/String;I)V
    .locals 6

    .line 86
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramRecorder;->mBridge:Lcom/yandex/div/histogram/HistogramBridge;

    const/16 v4, 0x2710

    const/16 v5, 0x32

    const/4 v3, 0x1

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/yandex/div/histogram/HistogramBridge;->recordCountHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public recordCount1KHistogram(Ljava/lang/String;I)V
    .locals 6

    .line 77
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramRecorder;->mBridge:Lcom/yandex/div/histogram/HistogramBridge;

    const/16 v4, 0x3e8

    const/16 v5, 0x32

    const/4 v3, 0x1

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/yandex/div/histogram/HistogramBridge;->recordCountHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public recordCount1MHistogram(Ljava/lang/String;I)V
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramRecorder;->mBridge:Lcom/yandex/div/histogram/HistogramBridge;

    const v4, 0xf4240

    const/16 v5, 0x32

    const/4 v3, 0x1

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/yandex/div/histogram/HistogramBridge;->recordCountHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public recordCustomCountHistogram(Ljava/lang/String;IIII)V
    .locals 6

    .line 116
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramRecorder;->mBridge:Lcom/yandex/div/histogram/HistogramBridge;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/yandex/div/histogram/HistogramBridge;->recordCountHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public recordCustomTimeHistogram(Ljava/lang/String;JJJLjava/util/concurrent/TimeUnit;I)V
    .locals 10

    move-object/from16 v0, p8

    .line 159
    iget-object v1, p0, Lcom/yandex/div/histogram/HistogramRecorder;->mBridge:Lcom/yandex/div/histogram/HistogramBridge;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    move-wide/from16 p2, p6

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v9, p9

    move-object v0, v1

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lcom/yandex/div/histogram/HistogramBridge;->recordTimeHistogram(Ljava/lang/String;JJJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public recordEnumeratedHistogram(Ljava/lang/String;II)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramRecorder;->mBridge:Lcom/yandex/div/histogram/HistogramBridge;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/div/histogram/HistogramBridge;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method public recordLargeMemoryMbHistogram(Ljava/lang/String;I)V
    .locals 6

    .line 186
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramRecorder;->mBridge:Lcom/yandex/div/histogram/HistogramBridge;

    const v4, 0xfa00

    const/16 v5, 0x64

    const/4 v3, 0x1

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/yandex/div/histogram/HistogramBridge;->recordCountHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public recordLinearCountHistogram(Ljava/lang/String;IIII)V
    .locals 6

    .line 59
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramRecorder;->mBridge:Lcom/yandex/div/histogram/HistogramBridge;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/yandex/div/histogram/HistogramBridge;->recordLinearCountHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public recordLongTimeHistogram(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 146
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramRecorder;->mBridge:Lcom/yandex/div/histogram/HistogramBridge;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v9, 0x32

    const-wide/16 v4, 0x1

    const-wide/32 v6, 0x36ee80

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lcom/yandex/div/histogram/HistogramBridge;->recordTimeHistogram(Ljava/lang/String;JJJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public recordMediumTimeHistogram(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 136
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramRecorder;->mBridge:Lcom/yandex/div/histogram/HistogramBridge;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v9, 0x32

    const-wide/16 v4, 0x1

    const-wide/32 v6, 0x2bf20

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lcom/yandex/div/histogram/HistogramBridge;->recordTimeHistogram(Ljava/lang/String;JJJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public recordMemoryKbHistogram(Ljava/lang/String;I)V
    .locals 6

    .line 168
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramRecorder;->mBridge:Lcom/yandex/div/histogram/HistogramBridge;

    const v4, 0x7a120

    const/16 v5, 0x32

    const/16 v3, 0x3e8

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/yandex/div/histogram/HistogramBridge;->recordCountHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public recordMemoryMbHistogram(Ljava/lang/String;I)V
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramRecorder;->mBridge:Lcom/yandex/div/histogram/HistogramBridge;

    const/16 v4, 0x3e8

    const/16 v5, 0x32

    const/4 v3, 0x1

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/yandex/div/histogram/HistogramBridge;->recordCountHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public recordPercentageHistogram(Ljava/lang/String;I)V
    .locals 6

    .line 47
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramRecorder;->mBridge:Lcom/yandex/div/histogram/HistogramBridge;

    const/16 v4, 0x65

    const/16 v5, 0x66

    const/4 v3, 0x1

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/yandex/div/histogram/HistogramBridge;->recordLinearCountHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public recordShortTimeHistogram(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 126
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramRecorder;->mBridge:Lcom/yandex/div/histogram/HistogramBridge;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v9, 0x32

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x2710

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lcom/yandex/div/histogram/HistogramBridge;->recordTimeHistogram(Ljava/lang/String;JJJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public recordSparseSlowlyHistogram(Ljava/lang/String;I)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramRecorder;->mBridge:Lcom/yandex/div/histogram/HistogramBridge;

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/histogram/HistogramBridge;->recordSparseSlowlyHistogram(Ljava/lang/String;I)V

    return-void
.end method
