.class public Lcom/yandex/div/histogram/reporter/HistogramReporter;
.super Ljava/lang/Object;
.source "HistogramReporter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistogramReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistogramReporter.kt\ncom/yandex/div/histogram/reporter/HistogramReporter\n+ 2 HistogramReporter.kt\ncom/yandex/div/histogram/reporter/HistogramReporterKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n61#2,2:65\n63#2:68\n61#2,2:69\n63#2:72\n1#3:67\n1#3:71\n*S KotlinDebug\n*F\n+ 1 HistogramReporter.kt\ncom/yandex/div/histogram/reporter/HistogramReporter\n*L\n30#1:65,2\n30#1:68\n48#1:69,2\n48#1:72\n30#1:67\n48#1:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J:\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0016J.\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/div/histogram/reporter/HistogramReporter;",
        "",
        "histogramReporterDelegate",
        "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
        "(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)V",
        "reportDuration",
        "",
        "histogramName",
        "",
        "duration",
        "",
        "componentName",
        "forceCallType",
        "filter",
        "Lcom/yandex/div/histogram/HistogramFilter;",
        "reportSize",
        "size",
        "",
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
.field private final histogramReporterDelegate:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;


# direct methods
.method public constructor <init>(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)V
    .locals 1

    const-string v0, "histogramReporterDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/div/histogram/reporter/HistogramReporter;->histogramReporterDelegate:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    return-void
.end method

.method public static synthetic reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V
    .locals 1

    if-nez p8, :cond_3

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    .line 28
    sget-object p6, Lcom/yandex/div/histogram/HistogramFilter;->Companion:Lcom/yandex/div/histogram/HistogramFilter$Companion;

    invoke-virtual {p6}, Lcom/yandex/div/histogram/HistogramFilter$Companion;->getON()Lcom/yandex/div/histogram/HistogramFilter;

    move-result-object p6

    .line 23
    :cond_2
    invoke-virtual/range {p0 .. p6}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reportDuration"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic reportSize$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;ILjava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 46
    sget-object p4, Lcom/yandex/div/histogram/HistogramFilter;->Companion:Lcom/yandex/div/histogram/HistogramFilter$Companion;

    invoke-virtual {p4}, Lcom/yandex/div/histogram/HistogramFilter$Companion;->getON()Lcom/yandex/div/histogram/HistogramFilter;

    move-result-object p4

    .line 42
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportSize(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reportSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public reportDuration(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/yandex/div/histogram/HistogramCallType;
        .end annotation
    .end param

    const-string v0, "histogramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    invoke-interface {p6, v0}, Lcom/yandex/div/histogram/HistogramFilter;->report(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/yandex/div/histogram/reporter/HistogramReporter;->histogramReporterDelegate:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    invoke-interface {v0, p1, p2, p3, p5}, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;->reportDuration(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-interface {p6, p4}, Lcom/yandex/div/histogram/HistogramFilter;->report(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 32
    iget-object p4, p0, Lcom/yandex/div/histogram/reporter/HistogramReporter;->histogramReporterDelegate:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    invoke-interface {p4, p1, p2, p3, p5}, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;->reportDuration(Ljava/lang/String;JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public reportSize(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;)V
    .locals 2

    const-string v0, "histogramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    invoke-interface {p4, v0}, Lcom/yandex/div/histogram/HistogramFilter;->report(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yandex/div/histogram/reporter/HistogramReporter;->histogramReporterDelegate:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;->reportSize(Ljava/lang/String;I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-interface {p4, p3}, Lcom/yandex/div/histogram/HistogramFilter;->report(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 50
    iget-object p3, p0, Lcom/yandex/div/histogram/reporter/HistogramReporter;->histogramReporterDelegate:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    invoke-interface {p3, p1, p2}, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;->reportSize(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
