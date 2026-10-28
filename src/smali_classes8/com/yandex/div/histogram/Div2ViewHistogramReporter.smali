.class public final Lcom/yandex/div/histogram/Div2ViewHistogramReporter;
.super Ljava/lang/Object;
.source "Div2ViewHistogramReporter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiv2ViewHistogramReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Div2ViewHistogramReporter.kt\ncom/yandex/div/histogram/Div2ViewHistogramReporter\n+ 2 KAssert.kt\ncom/yandex/div/internal/KAssert\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n99#1,2:158\n101#1,15:164\n92#1,9:179\n101#1,15:192\n14#2,4:160\n14#2,4:188\n14#2,4:208\n14#2,4:212\n14#2,4:216\n14#2,4:220\n1#3:207\n*S KotlinDebug\n*F\n+ 1 Div2ViewHistogramReporter.kt\ncom/yandex/div/histogram/Div2ViewHistogramReporter\n*L\n49#1:158,2\n49#1:164,15\n60#1:179,9\n60#1:192,15\n49#1:160,4\n60#1:188,4\n100#1:208,4\n108#1:212,4\n100#1:216,4\n108#1:220,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020#J\u0006\u0010%\u001a\u00020#J\u0006\u0010&\u001a\u00020#J\u0006\u0010\'\u001a\u00020#J\u0006\u0010(\u001a\u00020#J\u0006\u0010)\u001a\u00020#J\u0006\u0010*\u001a\u00020#J\u0006\u0010+\u001a\u00020#J\u0006\u0010,\u001a\u00020#J\u0006\u0010-\u001a\u00020#J\u0006\u0010.\u001a\u00020#J\u0006\u0010/\u001a\u00020#JL\u00100\u001a\u00020#2\u0006\u00101\u001a\u00020\u000e2\u0008\u00102\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\t2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020#06H\u0082\u0008\u00a2\u0006\u0002\u00107J\u0010\u00108\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u00109\u001a\u00020#H\u0002J\u000c\u0010:\u001a\u00020\t*\u00020\tH\u0002R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0012\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0012\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0012\u0010\u0018\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0012\u0010\u0019\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/yandex/div/histogram/Div2ViewHistogramReporter;",
        "",
        "histogramReporter",
        "Lkotlin/Function0;",
        "Lcom/yandex/div/histogram/reporter/HistogramReporter;",
        "renderConfig",
        "Lcom/yandex/div/histogram/RenderConfiguration;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "bindingPausedTime",
        "",
        "Ljava/lang/Long;",
        "bindingResumedTime",
        "bindingStartedTime",
        "component",
        "",
        "getComponent",
        "()Ljava/lang/String;",
        "setComponent",
        "(Ljava/lang/String;)V",
        "currentUptime",
        "getCurrentUptime",
        "()J",
        "drawStartedTime",
        "layoutStartedTime",
        "measureStartedTime",
        "rebindingStartedTime",
        "renderMetrics",
        "Lcom/yandex/div/histogram/metrics/RenderMetrics;",
        "getRenderMetrics",
        "()Lcom/yandex/div/histogram/metrics/RenderMetrics;",
        "renderMetrics$delegate",
        "Lkotlin/Lazy;",
        "renderStarted",
        "",
        "onBindingFinished",
        "",
        "onBindingPaused",
        "onBindingResumed",
        "onBindingStarted",
        "onDrawFinished",
        "onDrawStarted",
        "onLayoutFinished",
        "onLayoutStarted",
        "onMeasureFinished",
        "onMeasureStarted",
        "onRebindingFinished",
        "onRebindingStarted",
        "onRenderStarted",
        "reportHistogram",
        "histogramName",
        "startTime",
        "pausedTime",
        "resumedTime",
        "onDuration",
        "Lkotlin/Function1;",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V",
        "reportRenderMetrics",
        "resetRenderMetrics",
        "toTimePassed",
        "div-histogram_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bindingPausedTime:Ljava/lang/Long;

.field private bindingResumedTime:Ljava/lang/Long;

.field private bindingStartedTime:Ljava/lang/Long;

.field private component:Ljava/lang/String;

.field private drawStartedTime:Ljava/lang/Long;

.field private final histogramReporter:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/yandex/div/histogram/reporter/HistogramReporter;",
            ">;"
        }
    .end annotation
.end field

.field private layoutStartedTime:Ljava/lang/Long;

.field private measureStartedTime:Ljava/lang/Long;

.field private rebindingStartedTime:Ljava/lang/Long;

.field private final renderConfig:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/yandex/div/histogram/RenderConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final renderMetrics$delegate:Lkotlin/Lazy;

.field private renderStarted:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/yandex/div/histogram/reporter/HistogramReporter;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/yandex/div/histogram/RenderConfiguration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "histogramReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->histogramReporter:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p2, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->renderConfig:Lkotlin/jvm/functions/Function0;

    .line 27
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p2, Lcom/yandex/div/histogram/Div2ViewHistogramReporter$renderMetrics$2;->INSTANCE:Lcom/yandex/div/histogram/Div2ViewHistogramReporter$renderMetrics$2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->renderMetrics$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCurrentUptime(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)J
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getHistogramReporter$p(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->histogramReporter:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final getCurrentUptime()J
    .locals 2

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->renderMetrics$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/metrics/RenderMetrics;

    return-object v0
.end method

.method private final reportHistogram(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 100
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 208
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "start time of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 105
    invoke-static {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->access$getCurrentUptime(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)J

    move-result-wide v2

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    sub-long/2addr v2, v4

    goto :goto_1

    :cond_1
    if-nez p3, :cond_3

    if-eqz p4, :cond_2

    goto :goto_2

    .line 111
    :cond_2
    invoke-static {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->access$getCurrentUptime(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    .line 113
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->access$getHistogramReporter$p(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/reporter/HistogramReporter;

    invoke-virtual {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getComponent()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    return-void

    .line 108
    :cond_3
    :goto_2
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 212
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "when "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has paused time it should have resumed time and otherwise"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic reportHistogram$default(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p6, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p4

    :goto_1
    if-nez p2, :cond_2

    .line 100
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 216
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "start time of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 105
    invoke-static {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->access$getCurrentUptime(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    :goto_2
    move-wide v2, v3

    goto :goto_3

    :cond_3
    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_4

    .line 111
    :cond_4
    invoke-static {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->access$getCurrentUptime(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v3, v2, v4

    goto :goto_2

    .line 113
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->access$getHistogramReporter$p(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/reporter/HistogramReporter;

    invoke-virtual {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getComponent()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    return-void

    .line 108
    :cond_5
    :goto_4
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 220
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "when "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has paused time it should have resumed time and otherwise"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private final reportRenderMetrics(Lcom/yandex/div/histogram/metrics/RenderMetrics;)V
    .locals 10

    .line 118
    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->histogramReporter:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/div/histogram/reporter/HistogramReporter;

    .line 119
    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->renderConfig:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/RenderConfiguration;

    .line 122
    invoke-virtual {p1}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->getTotalMs()J

    move-result-wide v3

    .line 123
    iget-object v5, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->component:Ljava/lang/String;

    .line 124
    invoke-virtual {v0}, Lcom/yandex/div/histogram/RenderConfiguration;->getTotalFilter()Lcom/yandex/div/histogram/HistogramFilter;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 120
    const-string v2, "Div.Render.Total"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    .line 128
    invoke-virtual {p1}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->getMeasureMs()J

    move-result-wide v3

    .line 129
    iget-object v5, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->component:Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Lcom/yandex/div/histogram/RenderConfiguration;->getMeasureFilter()Lcom/yandex/div/histogram/HistogramFilter;

    move-result-object v7

    .line 126
    const-string v2, "Div.Render.Measure"

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    .line 134
    invoke-virtual {p1}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->getLayoutMs()J

    move-result-wide v3

    .line 135
    iget-object v5, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->component:Ljava/lang/String;

    .line 136
    invoke-virtual {v0}, Lcom/yandex/div/histogram/RenderConfiguration;->getLayoutFilter()Lcom/yandex/div/histogram/HistogramFilter;

    move-result-object v7

    .line 132
    const-string v2, "Div.Render.Layout"

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    .line 140
    invoke-virtual {p1}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->getDrawMs()J

    move-result-wide v3

    .line 141
    iget-object v5, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->component:Ljava/lang/String;

    .line 142
    invoke-virtual {v0}, Lcom/yandex/div/histogram/RenderConfiguration;->getDrawFilter()Lcom/yandex/div/histogram/HistogramFilter;

    move-result-object v7

    .line 138
    const-string v2, "Div.Render.Draw"

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    return-void
.end method

.method private final resetRenderMetrics()V
    .locals 1

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->renderStarted:Z

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->layoutStartedTime:Ljava/lang/Long;

    .line 150
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->measureStartedTime:Ljava/lang/Long;

    .line 151
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->drawStartedTime:Ljava/lang/Long;

    .line 152
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->reset()V

    return-void
.end method

.method private final toTimePassed(J)J
    .locals 2

    .line 155
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final getComponent()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->component:Ljava/lang/String;

    return-object v0
.end method

.method public final onBindingFinished()V
    .locals 15

    .line 49
    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingStartedTime:Ljava/lang/Long;

    iget-object v1, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingPausedTime:Ljava/lang/Long;

    iget-object v2, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingResumedTime:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;

    move-result-object v3

    if-nez v0, :cond_0

    .line 159
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 160
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    const-string v0, "start time of Div.Binding is null"

    .line 161
    :goto_0
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    goto :goto_4

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 168
    invoke-static {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->access$getCurrentUptime(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v4, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    :goto_1
    move-wide v8, v4

    goto :goto_2

    :cond_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_3

    .line 174
    :cond_2
    invoke-static {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->access$getCurrentUptime(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v1, v4

    goto :goto_1

    .line 49
    :goto_2
    invoke-virtual {v3, v8, v9}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->binding(J)V

    .line 177
    invoke-static {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->access$getHistogramReporter$p(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/div/histogram/reporter/HistogramReporter;

    invoke-virtual {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getComponent()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x18

    const/4 v14, 0x0

    const-string v7, "Div.Binding"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    goto :goto_4

    .line 171
    :cond_3
    :goto_3
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 160
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    const-string v0, "when Div.Binding has paused time it should have resumed time and otherwise"

    goto :goto_0

    :cond_4
    :goto_4
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingStartedTime:Ljava/lang/Long;

    .line 51
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingPausedTime:Ljava/lang/Long;

    .line 52
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingResumedTime:Ljava/lang/Long;

    return-void
.end method

.method public final onBindingPaused()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingPausedTime:Ljava/lang/Long;

    return-void
.end method

.method public final onBindingResumed()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingResumedTime:Ljava/lang/Long;

    return-void
.end method

.method public final onBindingStarted()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingStartedTime:Ljava/lang/Long;

    return-void
.end method

.method public final onDrawFinished()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->drawStartedTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->toTimePassed(J)J

    move-result-wide v0

    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->addDraw(J)V

    .line 86
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->renderStarted:Z

    if-eqz v0, :cond_1

    .line 87
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->reportRenderMetrics(Lcom/yandex/div/histogram/metrics/RenderMetrics;)V

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->resetRenderMetrics()V

    return-void
.end method

.method public final onDrawStarted()V
    .locals 2

    .line 81
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->drawStartedTime:Ljava/lang/Long;

    return-void
.end method

.method public final onLayoutFinished()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->layoutStartedTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->toTimePassed(J)J

    move-result-wide v0

    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->addLayout(J)V

    :cond_0
    return-void
.end method

.method public final onLayoutStarted()V
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->layoutStartedTime:Ljava/lang/Long;

    return-void
.end method

.method public final onMeasureFinished()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->measureStartedTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->toTimePassed(J)J

    move-result-wide v0

    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->addMeasure(J)V

    :cond_0
    return-void
.end method

.method public final onMeasureStarted()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->measureStartedTime:Ljava/lang/Long;

    return-void
.end method

.method public final onRebindingFinished()V
    .locals 15

    .line 60
    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->rebindingStartedTime:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;

    move-result-object v1

    if-nez v0, :cond_0

    .line 187
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 188
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const-string v0, "start time of Div.Rebinding is null"

    .line 189
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->access$getCurrentUptime(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v8, v2, v4

    .line 60
    invoke-virtual {v1, v8, v9}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->rebinding(J)V

    .line 205
    invoke-static {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->access$getHistogramReporter$p(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/div/histogram/reporter/HistogramReporter;

    invoke-virtual {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getComponent()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x18

    const/4 v14, 0x0

    const-string v7, "Div.Rebinding"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->rebindingStartedTime:Ljava/lang/Long;

    return-void
.end method

.method public final onRebindingStarted()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->rebindingStartedTime:Ljava/lang/Long;

    return-void
.end method

.method public final onRenderStarted()V
    .locals 1

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->renderStarted:Z

    return-void
.end method

.method public final setComponent(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->component:Ljava/lang/String;

    return-void
.end method
