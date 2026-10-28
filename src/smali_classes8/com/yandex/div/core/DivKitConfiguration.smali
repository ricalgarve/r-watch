.class public final Lcom/yandex/div/core/DivKitConfiguration;
.super Ljava/lang/Object;
.source "DivKitConfiguration.kt"


# annotations
.annotation runtime Lcom/yandex/yatagan/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivKitConfiguration$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016BK\u0008\u0002\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011H\u0007J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0007J\u0008\u0010\u0014\u001a\u00020\u0015H\u0007J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0004H\u0007R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/div/core/DivKitConfiguration;",
        "",
        "sendBeaconConfiguration",
        "Ljavax/inject/Provider;",
        "Lcom/yandex/android/beacon/SendBeaconConfiguration;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "histogramConfiguration",
        "Lcom/yandex/div/histogram/HistogramConfiguration;",
        "divStorageComponent",
        "Lcom/yandex/div/storage/DivStorageComponent;",
        "divRequestExecutor",
        "Lcom/yandex/div/core/DivRequestExecutor;",
        "(Ljavax/inject/Provider;Ljava/util/concurrent/ExecutorService;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V",
        "cpuUsageHistogramReporter",
        "Lcom/yandex/div/histogram/CpuUsageHistogramReporter;",
        "externalDivStorageComponent",
        "Lcom/yandex/div/core/dagger/ExternalOptional;",
        "histogramRecordConfiguration",
        "Lcom/yandex/div/histogram/HistogramRecordConfiguration;",
        "histogramRecorder",
        "Lcom/yandex/div/histogram/HistogramRecorder;",
        "Builder",
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


# instance fields
.field private final divRequestExecutor:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/DivRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final divStorageComponent:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/storage/DivStorageComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final histogramConfiguration:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/HistogramConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final sendBeaconConfiguration:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/android/beacon/SendBeaconConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljavax/inject/Provider;Ljava/util/concurrent/ExecutorService;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/android/beacon/SendBeaconConfiguration;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/HistogramConfiguration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/storage/DivStorageComponent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/DivRequestExecutor;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div/core/DivKitConfiguration;->sendBeaconConfiguration:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Lcom/yandex/div/core/DivKitConfiguration;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 23
    iput-object p3, p0, Lcom/yandex/div/core/DivKitConfiguration;->histogramConfiguration:Ljavax/inject/Provider;

    .line 24
    iput-object p4, p0, Lcom/yandex/div/core/DivKitConfiguration;->divStorageComponent:Ljavax/inject/Provider;

    .line 25
    iput-object p5, p0, Lcom/yandex/div/core/DivKitConfiguration;->divRequestExecutor:Ljavax/inject/Provider;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljava/util/concurrent/ExecutorService;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/DivKitConfiguration;-><init>(Ljavax/inject/Provider;Ljava/util/concurrent/ExecutorService;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-void
.end method


# virtual methods
.method public final cpuUsageHistogramReporter()Lcom/yandex/div/histogram/CpuUsageHistogramReporter;
    .locals 2
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration;->histogramConfiguration:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/HistogramConfiguration;

    invoke-interface {v0}, Lcom/yandex/div/histogram/HistogramConfiguration;->getCpuUsageHistogramReporter()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "histogramConfiguration.g\u2026geHistogramReporter.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/histogram/CpuUsageHistogramReporter;

    return-object v0
.end method

.method public final divRequestExecutor()Lcom/yandex/div/core/DivRequestExecutor;
    .locals 2
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration;->divRequestExecutor:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "divRequestExecutor.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/core/DivRequestExecutor;

    return-object v0
.end method

.method public final executorService()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final externalDivStorageComponent()Lcom/yandex/div/core/dagger/ExternalOptional;
    .locals 2
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/core/dagger/ExternalOptional<",
            "Lcom/yandex/div/storage/DivStorageComponent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "has_defaults"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 62
    sget-object v0, Lcom/yandex/div/core/dagger/ExternalOptional;->Companion:Lcom/yandex/div/core/dagger/ExternalOptional$Companion;

    iget-object v1, p0, Lcom/yandex/div/core/DivKitConfiguration;->divStorageComponent:Ljavax/inject/Provider;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/storage/DivStorageComponent;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/dagger/ExternalOptional$Companion;->ofNullable(Ljava/lang/Object;)Lcom/yandex/div/core/dagger/ExternalOptional;

    move-result-object v0

    return-object v0
.end method

.method public final histogramConfiguration()Lcom/yandex/div/histogram/HistogramConfiguration;
    .locals 2
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration;->histogramConfiguration:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "histogramConfiguration.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/histogram/HistogramConfiguration;

    return-object v0
.end method

.method public final histogramRecordConfiguration()Lcom/yandex/div/histogram/HistogramRecordConfiguration;
    .locals 2
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration;->histogramConfiguration:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "histogramConfiguration.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/histogram/HistogramRecordConfiguration;

    return-object v0
.end method

.method public final histogramRecorder()Lcom/yandex/div/histogram/HistogramRecorder;
    .locals 2
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 49
    new-instance v0, Lcom/yandex/div/histogram/HistogramRecorder;

    iget-object v1, p0, Lcom/yandex/div/core/DivKitConfiguration;->histogramConfiguration:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/histogram/HistogramConfiguration;

    invoke-interface {v1}, Lcom/yandex/div/histogram/HistogramConfiguration;->getHistogramBridge()Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/histogram/HistogramBridge;

    invoke-direct {v0, v1}, Lcom/yandex/div/histogram/HistogramRecorder;-><init>(Lcom/yandex/div/histogram/HistogramBridge;)V

    return-object v0
.end method

.method public final sendBeaconConfiguration()Lcom/yandex/android/beacon/SendBeaconConfiguration;
    .locals 1
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration;->sendBeaconConfiguration:Ljavax/inject/Provider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/android/beacon/SendBeaconConfiguration;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
