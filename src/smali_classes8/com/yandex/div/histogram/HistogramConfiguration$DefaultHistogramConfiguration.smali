.class public Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;
.super Ljava/lang/Object;
.source "HistogramConfiguration.kt"

# interfaces
.implements Lcom/yandex/div/histogram/HistogramConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/histogram/HistogramConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultHistogramConfiguration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;",
        "Lcom/yandex/div/histogram/HistogramConfiguration;",
        "()V",
        "cpuUsageHistogramReporter",
        "Ljavax/inject/Provider;",
        "Lcom/yandex/div/histogram/CpuUsageHistogramReporter;",
        "getCpuUsageHistogramReporter",
        "()Ljavax/inject/Provider;",
        "histogramBridge",
        "Lcom/yandex/div/histogram/HistogramBridge;",
        "getHistogramBridge",
        "isColdRecordingEnabled",
        "",
        "()Z",
        "isCoolRecordingEnabled",
        "isReportingEnabled",
        "isSizeRecordingEnabled",
        "isWarmRecordingEnabled",
        "renderConfiguration",
        "Lcom/yandex/div/histogram/RenderConfiguration;",
        "getRenderConfiguration",
        "taskExecutorProvider",
        "Lcom/yandex/div/histogram/TaskExecutor;",
        "getTaskExecutorProvider",
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
.field private final cpuUsageHistogramReporter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/CpuUsageHistogramReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final histogramBridge:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/HistogramBridge;",
            ">;"
        }
    .end annotation
.end field

.field private final isColdRecordingEnabled:Z

.field private final isCoolRecordingEnabled:Z

.field private final isReportingEnabled:Z

.field private final isSizeRecordingEnabled:Z

.field private final isWarmRecordingEnabled:Z

.field private final renderConfiguration:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/RenderConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final taskExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/TaskExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/yandex/div/internal/util/DoubleCheckProvider;

    sget-object v1, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$histogramBridge$1;->INSTANCE:Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$histogramBridge$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/util/DoubleCheckProvider;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->histogramBridge:Ljavax/inject/Provider;

    .line 20
    new-instance v0, Lcom/yandex/div/internal/util/DoubleCheckProvider;

    sget-object v1, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$cpuUsageHistogramReporter$1;->INSTANCE:Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$cpuUsageHistogramReporter$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/util/DoubleCheckProvider;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->cpuUsageHistogramReporter:Ljavax/inject/Provider;

    .line 27
    new-instance v0, Lcom/yandex/div/internal/util/DoubleCheckProvider;

    sget-object v1, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$taskExecutorProvider$1;->INSTANCE:Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$taskExecutorProvider$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/util/DoubleCheckProvider;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->taskExecutorProvider:Ljavax/inject/Provider;

    .line 29
    new-instance v0, Lcom/yandex/div/internal/util/DoubleCheckProvider;

    sget-object v1, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$renderConfiguration$1;->INSTANCE:Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$renderConfiguration$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/util/DoubleCheckProvider;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->renderConfiguration:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public getCpuUsageHistogramReporter()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/CpuUsageHistogramReporter;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->cpuUsageHistogramReporter:Ljavax/inject/Provider;

    return-object v0
.end method

.method public getHistogramBridge()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/HistogramBridge;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->histogramBridge:Ljavax/inject/Provider;

    return-object v0
.end method

.method public getRenderConfiguration()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/RenderConfiguration;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->renderConfiguration:Ljavax/inject/Provider;

    return-object v0
.end method

.method public getTaskExecutorProvider()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/TaskExecutor;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->taskExecutorProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method public isColdRecordingEnabled()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->isColdRecordingEnabled:Z

    return v0
.end method

.method public isCoolRecordingEnabled()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->isCoolRecordingEnabled:Z

    return v0
.end method

.method public isReportingEnabled()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->isReportingEnabled:Z

    return v0
.end method

.method public isSizeRecordingEnabled()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->isSizeRecordingEnabled:Z

    return v0
.end method

.method public isWarmRecordingEnabled()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->isWarmRecordingEnabled:Z

    return v0
.end method
