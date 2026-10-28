.class public final Lcom/yandex/div/core/dagger/DivKitHistogramsModule;
.super Ljava/lang/Object;
.source "DivKitHistogramsModule.kt"


# annotations
.annotation runtime Lcom/yandex/yatagan/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0002J,\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0007J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0002J,\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0004H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/core/dagger/DivKitHistogramsModule;",
        "",
        "()V",
        "provideCalculateSizeExecutor",
        "Ljavax/inject/Provider;",
        "Ljava/util/concurrent/Executor;",
        "histogramConfiguration",
        "Lcom/yandex/div/histogram/HistogramConfiguration;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "provideDivParsingHistogramReporter",
        "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
        "histogramReporterDelegate",
        "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
        "provideHistogramReporter",
        "Lcom/yandex/div/histogram/reporter/HistogramReporter;",
        "provideHistogramReporterDelegate",
        "histogramRecorderProvider",
        "Lcom/yandex/div/histogram/HistogramRecorder;",
        "histogramColdTypeCheckerProvider",
        "Lcom/yandex/div/histogram/HistogramColdTypeChecker;",
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
.field public static final INSTANCE:Lcom/yandex/div/core/dagger/DivKitHistogramsModule;


# direct methods
.method public static synthetic $r8$lambda$0Fui0kK0Gf_AQa8SAFkcoMwNTtM(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->provideCalculateSizeExecutor$lambda$1$lambda$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uQxgQBYjDFSEmriJ8Z6f3PcDTIs()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->provideCalculateSizeExecutor$lambda$1()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;

    invoke-direct {v0}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;-><init>()V

    sput-object v0, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->INSTANCE:Lcom/yandex/div/core/dagger/DivKitHistogramsModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final provideCalculateSizeExecutor(Lcom/yandex/div/histogram/HistogramConfiguration;Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/histogram/HistogramConfiguration;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-interface {p1}, Lcom/yandex/div/histogram/HistogramConfiguration;->isSizeRecordingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    const-string p1, "null cannot be cast to non-null type javax.inject.Provider<java.util.concurrent.Executor>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :cond_0
    new-instance p1, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$$ExternalSyntheticLambda1;-><init>()V

    return-object p1
.end method

.method private static final provideCalculateSizeExecutor$lambda$1()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method private static final provideCalculateSizeExecutor$lambda$1$lambda$0(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method private final provideHistogramReporter(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)Ljavax/inject/Provider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/reporter/HistogramReporter;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/yandex/div/internal/util/DoubleCheckProvider;

    new-instance v1, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideHistogramReporter$1;

    invoke-direct {v1, p1}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideHistogramReporter$1;-><init>(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/util/DoubleCheckProvider;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method


# virtual methods
.method public final provideDivParsingHistogramReporter(Lcom/yandex/div/histogram/HistogramConfiguration;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/yandex/div/histogram/DivParsingHistogramReporter;
    .locals 1
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/histogram/HistogramConfiguration;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Lcom/yandex/div/histogram/DivParsingHistogramReporter;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "histogramConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "histogramReporterDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Lcom/yandex/div/histogram/HistogramConfiguration;->isReportingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->provideCalculateSizeExecutor(Lcom/yandex/div/histogram/HistogramConfiguration;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    .line 33
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "histogramReporterDelegate.get()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    .line 32
    invoke-direct {p0, p2}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->provideHistogramReporter(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)Ljavax/inject/Provider;

    move-result-object p2

    .line 35
    new-instance p3, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;

    .line 36
    new-instance v0, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideDivParsingHistogramReporter$1;

    invoke-direct {v0, p2}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideDivParsingHistogramReporter$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 37
    new-instance p2, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideDivParsingHistogramReporter$2;

    invoke-direct {p2, p1}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideDivParsingHistogramReporter$2;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-direct {p3, v0, p2}, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p3, Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    return-object p3

    .line 41
    :cond_0
    sget-object p1, Lcom/yandex/div/histogram/DivParsingHistogramReporter;->Companion:Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;->getDEFAULT()Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    move-result-object p1

    return-object p1
.end method

.method public final provideHistogramReporterDelegate(Lcom/yandex/div/histogram/HistogramConfiguration;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;
    .locals 1
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "histogramRecorderProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "histogramColdTypeCheckerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p1}, Lcom/yandex/div/histogram/HistogramConfiguration;->isReportingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p1, p2, p3}, Lcom/yandex/div/core/dagger/DivHistogramsModuleKt;->createHistogramReporterDelegate(Lcom/yandex/div/histogram/HistogramConfiguration;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    sget-object p1, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;->INSTANCE:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;

    check-cast p1, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    return-object p1
.end method
