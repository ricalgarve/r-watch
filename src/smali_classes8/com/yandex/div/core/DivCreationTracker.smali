.class public final Lcom/yandex/div/core/DivCreationTracker;
.super Ljava/lang/Object;
.source "DivCreationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivCreationTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J(\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0001\u0010\r\u001a\u00020\u0006R\u0016\u0010\u0005\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/core/DivCreationTracker;",
        "",
        "contextCreationStarted",
        "",
        "(J)V",
        "contextCreateCallType",
        "",
        "getContextCreateCallType$annotations",
        "()V",
        "contextCreatedTime",
        "contextCreationReported",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isFirstViewCreate",
        "viewCreateCallType",
        "getViewCreateCallType",
        "()Ljava/lang/String;",
        "onContextCreationFinished",
        "",
        "sendContextCreationHistogram",
        "histogramReporter",
        "Lcom/yandex/div/histogram/reporter/HistogramReporter;",
        "sendHistograms",
        "viewCreationStart",
        "viewCreationFinish",
        "Companion",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/DivCreationTracker$Companion;

.field private static final INVALID_TIME:J = -0x1L

.field private static final isColdContextCreate:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final isColdViewCreate:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final contextCreateCallType:Ljava/lang/String;

.field private contextCreatedTime:J

.field private final contextCreationReported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final contextCreationStarted:J

.field private final isFirstViewCreate:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/DivCreationTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/DivCreationTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/DivCreationTracker;->Companion:Lcom/yandex/div/core/DivCreationTracker$Companion;

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/yandex/div/core/DivCreationTracker;->isColdContextCreate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/yandex/div/core/DivCreationTracker;->isColdViewCreate:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreationStarted:J

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreatedTime:J

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreationReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    sget-object p1, Lcom/yandex/div/core/DivCreationTracker;->isColdContextCreate:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Cold"

    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "Cool"

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreateCallType:Ljava/lang/String;

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/div/core/DivCreationTracker;->isFirstViewCreate:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$isColdContextCreate$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 11
    sget-object v0, Lcom/yandex/div/core/DivCreationTracker;->isColdContextCreate:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$isColdViewCreate$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 11
    sget-object v0, Lcom/yandex/div/core/DivCreationTracker;->isColdViewCreate:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static synthetic getContextCreateCallType$annotations()V
    .locals 0
    .annotation runtime Lcom/yandex/div/histogram/HistogramCallType;
    .end annotation

    return-void
.end method

.method private final sendContextCreationHistogram(Lcom/yandex/div/histogram/reporter/HistogramReporter;)V
    .locals 13

    .line 78
    iget-wide v0, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreatedTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    return-void

    .line 83
    :cond_0
    iget-wide v2, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreationStarted:J

    sub-long v6, v0, v2

    .line 84
    iget-object v9, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreateCallType:Ljava/lang/String;

    const/16 v11, 0x14

    const/4 v12, 0x0

    .line 81
    const-string v5, "Div.Context.Create"

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    const-wide/16 v0, -0x1

    .line 86
    iput-wide v0, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreatedTime:J

    return-void
.end method


# virtual methods
.method public final getViewCreateCallType()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/yandex/div/histogram/HistogramCallType;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/yandex/div/core/DivCreationTracker;->isFirstViewCreate:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lcom/yandex/div/core/DivCreationTracker;->isColdViewCreate:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "Cold"

    return-object v0

    .line 35
    :cond_0
    const-string v0, "Cool"

    return-object v0

    .line 39
    :cond_1
    const-string v0, "Warm"

    return-object v0
.end method

.method public final onContextCreationFinished()V
    .locals 4

    .line 46
    iget-wide v0, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreatedTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    .line 49
    :cond_0
    sget-object v0, Lcom/yandex/div/core/DivCreationTracker;->Companion:Lcom/yandex/div/core/DivCreationTracker$Companion;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivCreationTracker$Companion;->getCurrentUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreatedTime:J

    return-void
.end method

.method public final sendHistograms(JJLcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;)V
    .locals 9
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/yandex/div/histogram/HistogramCallType;
        .end annotation
    .end param

    const-string v1, "histogramReporter"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewCreateCallType"

    move-object v5, p6

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p3, p1

    const/16 v7, 0x14

    const/4 v8, 0x0

    .line 67
    const-string v1, "Div.View.Create"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p5

    invoke-static/range {v0 .. v8}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    .line 72
    iget-object v1, p0, Lcom/yandex/div/core/DivCreationTracker;->contextCreationReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-direct {p0, p5}, Lcom/yandex/div/core/DivCreationTracker;->sendContextCreationHistogram(Lcom/yandex/div/histogram/reporter/HistogramReporter;)V

    :cond_1
    :goto_0
    return-void
.end method
