.class public Lcom/yandex/div/storage/histogram/HistogramRecorder;
.super Ljava/lang/Object;
.source "HistogramRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistogramRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistogramRecorder.kt\ncom/yandex/div/storage/histogram/HistogramRecorder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n1855#2,2:68\n*S KotlinDebug\n*F\n+ 1 HistogramRecorder.kt\ncom/yandex/div/storage/histogram/HistogramRecorder\n*L\n62#1:68,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0012J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0017J\"\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0012J\u001a\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0017J\u001e\u0010\u0017\u001a\u00020\u000f2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00192\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/div/storage/histogram/HistogramRecorder;",
        "",
        "histogramReporterDelegate",
        "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
        "histogramNameProvider",
        "Lcom/yandex/div/storage/histogram/HistogramNameProvider;",
        "(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;)V",
        "histogramReporter",
        "Lcom/yandex/div/histogram/reporter/HistogramReporter;",
        "recordedHistograms",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "",
        "getHistogramCallType",
        "histogramName",
        "reportDivDataLoadTime",
        "",
        "duration",
        "",
        "filter",
        "Lcom/yandex/div/histogram/HistogramFilter;",
        "reportDuration",
        "time",
        "reportTemplateLoadedTime",
        "reportTemplatesParseTime",
        "parsingHistogramNames",
        "",
        "div-storage_release"
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
.field private final histogramNameProvider:Lcom/yandex/div/storage/histogram/HistogramNameProvider;

.field private final histogramReporter:Lcom/yandex/div/histogram/reporter/HistogramReporter;

.field private final recordedHistograms:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;)V
    .locals 1

    const-string v0, "histogramReporterDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/yandex/div/storage/histogram/HistogramRecorder;->histogramNameProvider:Lcom/yandex/div/storage/histogram/HistogramNameProvider;

    .line 17
    new-instance p2, Lcom/yandex/div/histogram/reporter/HistogramReporter;

    invoke-direct {p2, p1}, Lcom/yandex/div/histogram/reporter/HistogramReporter;-><init>(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)V

    iput-object p2, p0, Lcom/yandex/div/storage/histogram/HistogramRecorder;->histogramReporter:Lcom/yandex/div/histogram/reporter/HistogramReporter;

    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/histogram/HistogramRecorder;->recordedHistograms:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method private getHistogramCallType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/yandex/div/storage/histogram/HistogramRecorder;->recordedHistograms:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 55
    iget-object p1, p0, Lcom/yandex/div/storage/histogram/HistogramRecorder;->histogramNameProvider:Lcom/yandex/div/storage/histogram/HistogramNameProvider;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/div/storage/histogram/HistogramNameProvider;->getColdCallTypeSuffix()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const-string p1, "Cold"

    return-object p1

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/yandex/div/storage/histogram/HistogramRecorder;->histogramNameProvider:Lcom/yandex/div/storage/histogram/HistogramNameProvider;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/yandex/div/storage/histogram/HistogramNameProvider;->getHotCallTypeSuffix()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    const-string p1, "Warm"

    return-object p1
.end method

.method public static synthetic reportDivDataLoadTime$default(Lcom/yandex/div/storage/histogram/HistogramRecorder;JLcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 35
    sget-object p3, Lcom/yandex/div/histogram/HistogramFilter;->Companion:Lcom/yandex/div/histogram/HistogramFilter$Companion;

    invoke-virtual {p3}, Lcom/yandex/div/histogram/HistogramFilter$Companion;->getON()Lcom/yandex/div/histogram/HistogramFilter;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/storage/histogram/HistogramRecorder;->reportDivDataLoadTime(JLcom/yandex/div/histogram/HistogramFilter;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reportDivDataLoadTime"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private reportDuration(Ljava/lang/String;JLcom/yandex/div/histogram/HistogramFilter;)V
    .locals 7

    .line 45
    iget-object v0, p0, Lcom/yandex/div/storage/histogram/HistogramRecorder;->histogramReporter:Lcom/yandex/div/histogram/reporter/HistogramReporter;

    .line 48
    iget-object v1, p0, Lcom/yandex/div/storage/histogram/HistogramRecorder;->histogramNameProvider:Lcom/yandex/div/storage/histogram/HistogramNameProvider;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yandex/div/storage/histogram/HistogramNameProvider;->getComponentName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 50
    invoke-direct {p0, p1}, Lcom/yandex/div/storage/histogram/HistogramRecorder;->getHistogramCallType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p4

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;)V

    return-void
.end method

.method static synthetic reportDuration$default(Lcom/yandex/div/storage/histogram/HistogramRecorder;Ljava/lang/String;JLcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 44
    sget-object p4, Lcom/yandex/div/histogram/HistogramFilter;->Companion:Lcom/yandex/div/histogram/HistogramFilter$Companion;

    invoke-virtual {p4}, Lcom/yandex/div/histogram/HistogramFilter$Companion;->getON()Lcom/yandex/div/histogram/HistogramFilter;

    move-result-object p4

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/storage/histogram/HistogramRecorder;->reportDuration(Ljava/lang/String;JLcom/yandex/div/histogram/HistogramFilter;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reportDuration"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic reportTemplateLoadedTime$default(Lcom/yandex/div/storage/histogram/HistogramRecorder;JLcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 22
    sget-object p3, Lcom/yandex/div/histogram/HistogramFilter;->Companion:Lcom/yandex/div/histogram/HistogramFilter$Companion;

    invoke-virtual {p3}, Lcom/yandex/div/histogram/HistogramFilter$Companion;->getON()Lcom/yandex/div/histogram/HistogramFilter;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/storage/histogram/HistogramRecorder;->reportTemplateLoadedTime(JLcom/yandex/div/histogram/HistogramFilter;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reportTemplateLoadedTime"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public reportDivDataLoadTime(JLcom/yandex/div/histogram/HistogramFilter;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/yandex/div/storage/histogram/HistogramRecorder;->histogramNameProvider:Lcom/yandex/div/storage/histogram/HistogramNameProvider;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Lcom/yandex/div/storage/histogram/HistogramNameProvider;->getDivDataLoadReportName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/yandex/div/storage/histogram/HistogramRecorder;->reportDuration(Ljava/lang/String;JLcom/yandex/div/histogram/HistogramFilter;)V

    :cond_0
    return-void
.end method

.method public reportTemplateLoadedTime(JLcom/yandex/div/histogram/HistogramFilter;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/yandex/div/storage/histogram/HistogramRecorder;->histogramNameProvider:Lcom/yandex/div/storage/histogram/HistogramNameProvider;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lcom/yandex/div/storage/histogram/HistogramNameProvider;->getDivLoadTemplatesReportName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/yandex/div/storage/histogram/HistogramRecorder;->reportDuration(Ljava/lang/String;JLcom/yandex/div/histogram/HistogramFilter;)V

    :cond_0
    return-void
.end method

.method public reportTemplatesParseTime(Ljava/util/Set;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "parsingHistogramNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/yandex/div/storage/histogram/HistogramRecorder;->histogramReporter:Lcom/yandex/div/histogram/reporter/HistogramReporter;

    iget-object v0, p0, Lcom/yandex/div/storage/histogram/HistogramRecorder;->histogramNameProvider:Lcom/yandex/div/storage/histogram/HistogramNameProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/div/storage/histogram/HistogramNameProvider;->getComponentName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v3, p2

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
