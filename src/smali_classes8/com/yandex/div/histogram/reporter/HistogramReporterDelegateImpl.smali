.class public final Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;
.super Ljava/lang/Object;
.source "HistogramReporterDelegateImpl.kt"

# interfaces
.implements Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0016J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;",
        "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
        "histogramRecorder",
        "Ljavax/inject/Provider;",
        "Lcom/yandex/div/histogram/HistogramRecorder;",
        "histogramCallTypeProvider",
        "Lcom/yandex/div/histogram/HistogramCallTypeProvider;",
        "histogramRecordConfig",
        "Lcom/yandex/div/histogram/HistogramRecordConfiguration;",
        "taskExecutor",
        "Lcom/yandex/div/histogram/TaskExecutor;",
        "(Ljavax/inject/Provider;Lcom/yandex/div/histogram/HistogramCallTypeProvider;Lcom/yandex/div/histogram/HistogramRecordConfiguration;Ljavax/inject/Provider;)V",
        "reportDuration",
        "",
        "histogramName",
        "",
        "duration",
        "",
        "forceCallType",
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
.field private final histogramCallTypeProvider:Lcom/yandex/div/histogram/HistogramCallTypeProvider;

.field private final histogramRecordConfig:Lcom/yandex/div/histogram/HistogramRecordConfiguration;

.field private final histogramRecorder:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/HistogramRecorder;",
            ">;"
        }
    .end annotation
.end field

.field private final taskExecutor:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/TaskExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lcom/yandex/div/histogram/HistogramCallTypeProvider;Lcom/yandex/div/histogram/HistogramRecordConfiguration;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/HistogramRecorder;",
            ">;",
            "Lcom/yandex/div/histogram/HistogramCallTypeProvider;",
            "Lcom/yandex/div/histogram/HistogramRecordConfiguration;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/TaskExecutor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "histogramRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "histogramCallTypeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "histogramRecordConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;->histogramRecorder:Ljavax/inject/Provider;

    .line 20
    iput-object p2, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;->histogramCallTypeProvider:Lcom/yandex/div/histogram/HistogramCallTypeProvider;

    .line 21
    iput-object p3, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;->histogramRecordConfig:Lcom/yandex/div/histogram/HistogramRecordConfiguration;

    .line 22
    iput-object p4, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;->taskExecutor:Ljavax/inject/Provider;

    return-void
.end method

.method public static final synthetic access$getHistogramRecorder$p(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;->histogramRecorder:Ljavax/inject/Provider;

    return-object p0
.end method


# virtual methods
.method public reportDuration(Ljava/lang/String;JLjava/lang/String;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/yandex/div/histogram/HistogramCallType;
        .end annotation
    .end param

    const-string v0, "histogramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;->histogramCallTypeProvider:Lcom/yandex/div/histogram/HistogramCallTypeProvider;

    invoke-virtual {v0, p1}, Lcom/yandex/div/histogram/HistogramCallTypeProvider;->getHistogramCallType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p4

    .line 30
    :goto_0
    sget-object p4, Lcom/yandex/div/histogram/util/HistogramUtils;->INSTANCE:Lcom/yandex/div/histogram/util/HistogramUtils;

    iget-object v0, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;->histogramRecordConfig:Lcom/yandex/div/histogram/HistogramRecordConfiguration;

    invoke-virtual {p4, v4, v0}, Lcom/yandex/div/histogram/util/HistogramUtils;->shouldRecordHistogram(Ljava/lang/String;Lcom/yandex/div/histogram/HistogramRecordConfiguration;)Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    .line 33
    :cond_1
    iget-object p4, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;->taskExecutor:Ljavax/inject/Provider;

    invoke-interface {p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/div/histogram/TaskExecutor;

    new-instance v1, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportDuration$1;

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportDuration$1;-><init>(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;Ljava/lang/String;Ljava/lang/String;J)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p4, v1}, Lcom/yandex/div/histogram/TaskExecutor;->post(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public reportSize(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "histogramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;->taskExecutor:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/TaskExecutor;

    new-instance v1, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportSize$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportSize$1;-><init>(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/yandex/div/histogram/TaskExecutor;->post(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
