.class public final Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;
.super Ljava/lang/Object;
.source "DivParsingHistogramReporter.kt"

# interfaces
.implements Lcom/yandex/div/histogram/DivParsingHistogramReporter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivParsingHistogramReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivParsingHistogramReporter.kt\ncom/yandex/div/histogram/DivParsingHistogramReporterImpl\n*L\n1#1,117:1\n92#1,7:118\n92#1,7:125\n92#1,7:132\n*S KotlinDebug\n*F\n+ 1 DivParsingHistogramReporter.kt\ncom/yandex/div/histogram/DivParsingHistogramReporterImpl\n*L\n73#1:118,7\n79#1:125,7\n84#1:132,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007J>\u0010\u000c\u001a\u0002H\r\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0003H\u0082\u0008\u00a2\u0006\u0002\u0010\u0014J3\u0010\u0015\u001a\u0002H\r\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0003H\u0016\u00a2\u0006\u0002\u0010\u0016J \u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003H\u0016J3\u0010\u0018\u001a\u0002H\u0019\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0003H\u0016\u00a2\u0006\u0002\u0010\u0016J,\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;",
        "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
        "histogramReporter",
        "Lkotlin/Function0;",
        "Lcom/yandex/div/histogram/reporter/HistogramReporter;",
        "calculateSizeExecutor",
        "Ljava/util/concurrent/Executor;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "currentUptime",
        "",
        "getCurrentUptime",
        "()J",
        "doMeasure",
        "D",
        "histogramName",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "componentName",
        "parse",
        "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "measureDataParsing",
        "(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "measureJsonParsing",
        "measureTemplatesParsing",
        "T",
        "reportHistogram",
        "",
        "duration",
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
.field private final calculateSizeExecutor:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final histogramReporter:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/yandex/div/histogram/reporter/HistogramReporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$gsXSy40NgkDado1NrPt_YBXIeHw(Lorg/json/JSONObject;Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;->reportHistogram$lambda$0(Lorg/json/JSONObject;Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

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
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "histogramReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculateSizeExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;->histogramReporter:Lkotlin/jvm/functions/Function0;

    .line 63
    iput-object p2, p0, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;->calculateSizeExecutor:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final doMeasure(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TD;>;)TD;"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;->getCurrentUptime()J

    move-result-wide v1

    .line 94
    :try_start_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-direct {p0}, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;->getCurrentUptime()J

    move-result-wide v3

    sub-long v7, v3, v1

    move-object v5, p0

    move-object v6, p1

    move-object v10, p2

    move-object v9, p3

    .line 97
    invoke-direct/range {v5 .. v10}, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;->reportHistogram(Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V

    return-object p4

    :catchall_0
    move-exception v0

    move-object v6, p1

    move-object v10, p2

    move-object v5, p3

    move-object p1, v0

    .line 96
    invoke-direct {p0}, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;->getCurrentUptime()J

    move-result-wide p2

    sub-long v3, p2, v1

    move-object v1, p0

    move-object v2, v6

    move-object v6, v10

    .line 97
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;->reportHistogram(Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V

    throw p1
.end method

.method private final getCurrentUptime()J
    .locals 2

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final reportHistogram(Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .line 107
    iget-object v0, p0, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;->histogramReporter:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/div/histogram/reporter/HistogramReporter;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    if-nez p5, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;->calculateSizeExecutor:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl$$ExternalSyntheticLambda0;

    invoke-direct {p2, p5, p0, v2, v5}, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl$$ExternalSyntheticLambda0;-><init>(Lorg/json/JSONObject;Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final reportHistogram$lambda$0(Lorg/json/JSONObject;Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$histogramName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/yandex/div/histogram/util/HistogramUtils;->INSTANCE:Lcom/yandex/div/histogram/util/HistogramUtils;

    invoke-virtual {v0, p0}, Lcom/yandex/div/histogram/util/HistogramUtils;->calculateUtf8JsonByteSize(Lorg/json/JSONObject;)I

    move-result v3

    .line 113
    iget-object p0, p1, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;->histogramReporter:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/yandex/div/histogram/reporter/HistogramReporter;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportSize$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;ILjava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public measureDataParsing(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TD;>;)TD;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v2, "Div.Parsing.Data"

    .line 118
    invoke-direct {p0}, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;->getCurrentUptime()J

    move-result-wide v3

    .line 120
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-direct {p0}, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;->getCurrentUptime()J

    move-result-wide v0

    sub-long v3, v0, v3

    move-object v1, p0

    move-object v6, p1

    move-object v5, p2

    .line 123
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;->reportHistogram(Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V

    return-object p3

    :catchall_0
    move-exception v0

    move-object v6, p1

    move-object v5, p2

    move-object p1, v0

    .line 122
    invoke-direct {p0}, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;->getCurrentUptime()J

    move-result-wide p2

    sub-long v3, p2, v3

    move-object v1, p0

    .line 123
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;->reportHistogram(Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V

    throw p1
.end method

.method public measureJsonParsing(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "parse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string v2, "Div.Parsing.JSON"

    .line 132
    invoke-direct {p0}, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;->getCurrentUptime()J

    move-result-wide v3

    const/4 v6, 0x0

    .line 134
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-direct {p0}, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;->getCurrentUptime()J

    move-result-wide v0

    sub-long v3, v0, v3

    move-object v1, p0

    move-object v5, p1

    .line 137
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;->reportHistogram(Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 133
    check-cast p2, Lorg/json/JSONObject;

    return-object p2

    :catchall_0
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    .line 136
    invoke-direct {p0}, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;->getCurrentUptime()J

    move-result-wide v0

    sub-long v3, v0, v3

    move-object v1, p0

    .line 137
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;->reportHistogram(Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V

    throw p1
.end method

.method public measureTemplatesParsing(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v2, "Div.Parsing.Templates"

    .line 125
    invoke-direct {p0}, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;->getCurrentUptime()J

    move-result-wide v3

    .line 127
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-direct {p0}, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;->getCurrentUptime()J

    move-result-wide v0

    sub-long v3, v0, v3

    move-object v1, p0

    move-object v6, p1

    move-object v5, p2

    .line 130
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;->reportHistogram(Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V

    return-object p3

    :catchall_0
    move-exception v0

    move-object v6, p1

    move-object v5, p2

    move-object p1, v0

    .line 129
    invoke-direct {p0}, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;->getCurrentUptime()J

    move-result-wide p2

    sub-long v3, p2, v3

    move-object v1, p0

    .line 130
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;->reportHistogram(Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V

    throw p1
.end method
