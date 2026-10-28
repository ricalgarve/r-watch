.class public final Lcom/yandex/div/core/dagger/DivHistogramsModuleKt;
.super Ljava/lang/Object;
.source "DivHistogramsModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a,\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "createHistogramReporter",
        "Lcom/yandex/div/histogram/reporter/HistogramReporter;",
        "histogramReporterDelegate",
        "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
        "createHistogramReporterDelegate",
        "histogramConfiguration",
        "Lcom/yandex/div/histogram/HistogramConfiguration;",
        "histogramRecorderProvider",
        "Ljavax/inject/Provider;",
        "Lcom/yandex/div/histogram/HistogramRecorder;",
        "histogramColdTypeChecker",
        "Lcom/yandex/div/histogram/HistogramColdTypeChecker;",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createHistogramReporter(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)Lcom/yandex/div/histogram/reporter/HistogramReporter;
    .locals 1

    const-string v0, "histogramReporterDelegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/yandex/div/histogram/reporter/HistogramReporter;

    invoke-direct {v0, p0}, Lcom/yandex/div/histogram/reporter/HistogramReporter;-><init>(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)V

    return-object v0
.end method

.method public static final createHistogramReporterDelegate(Lcom/yandex/div/histogram/HistogramConfiguration;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/histogram/HistogramConfiguration;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/HistogramRecorder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/HistogramColdTypeChecker;",
            ">;)",
            "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;"
        }
    .end annotation

    const-string v0, "histogramConfiguration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "histogramRecorderProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "histogramColdTypeChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0}, Lcom/yandex/div/histogram/HistogramConfiguration;->isReportingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    sget-object p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;->INSTANCE:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;

    check-cast p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    return-object p0

    .line 40
    :cond_0
    new-instance v0, Lcom/yandex/div/histogram/HistogramCallTypeProvider;

    new-instance v1, Lcom/yandex/div/core/dagger/DivHistogramsModuleKt$createHistogramReporterDelegate$histogramCallTypeProvider$1;

    invoke-direct {v1, p2}, Lcom/yandex/div/core/dagger/DivHistogramsModuleKt$createHistogramReporterDelegate$histogramCallTypeProvider$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lcom/yandex/div/histogram/HistogramCallTypeProvider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    new-instance p2, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;

    .line 44
    move-object v1, p0

    check-cast v1, Lcom/yandex/div/histogram/HistogramRecordConfiguration;

    .line 45
    invoke-interface {p0}, Lcom/yandex/div/histogram/HistogramConfiguration;->getTaskExecutorProvider()Ljavax/inject/Provider;

    move-result-object p0

    .line 41
    invoke-direct {p2, p1, v0, v1, p0}, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;-><init>(Ljavax/inject/Provider;Lcom/yandex/div/histogram/HistogramCallTypeProvider;Lcom/yandex/div/histogram/HistogramRecordConfiguration;Ljavax/inject/Provider;)V

    check-cast p2, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    return-object p2
.end method
