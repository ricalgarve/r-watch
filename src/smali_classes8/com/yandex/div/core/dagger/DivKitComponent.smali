.class public interface abstract Lcom/yandex/div/core/dagger/DivKitComponent;
.super Ljava/lang/Object;
.source "DivKitComponent.kt"


# annotations
.annotation runtime Lcom/yandex/yatagan/Component;
    modules = {
        Lcom/yandex/div/core/DivKitConfiguration;,
        Lcom/yandex/div/core/dagger/DivKitModule;,
        Lcom/yandex/div/core/dagger/DivKitHistogramsModule;,
        Lcom/yandex/div/core/dagger/DivActionTypedModule;,
        Lcom/yandex/div/core/dagger/DivStorageModule;
    }
    multiThreadAccess = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/dagger/DivKitComponent$Builder;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\u001cJ\u0008\u0010\u001a\u001a\u00020\u001bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001d\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/dagger/DivKitComponent;",
        "",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "getExecutorService",
        "()Ljava/util/concurrent/ExecutorService;",
        "histogramRecordConfiguration",
        "Lcom/yandex/div/histogram/HistogramRecordConfiguration;",
        "getHistogramRecordConfiguration",
        "()Lcom/yandex/div/histogram/HistogramRecordConfiguration;",
        "histogramRecorder",
        "Lcom/yandex/div/histogram/HistogramRecorder;",
        "getHistogramRecorder",
        "()Lcom/yandex/div/histogram/HistogramRecorder;",
        "histogramReporterDelegate",
        "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
        "getHistogramReporterDelegate",
        "()Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
        "parsingHistogramReporter",
        "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
        "getParsingHistogramReporter",
        "()Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
        "sendBeaconManager",
        "Lcom/yandex/android/beacon/SendBeaconManager;",
        "getSendBeaconManager",
        "()Lcom/yandex/android/beacon/SendBeaconManager;",
        "div2Component",
        "Lcom/yandex/div/core/dagger/Div2Component$Builder;",
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


# virtual methods
.method public abstract div2Component()Lcom/yandex/div/core/dagger/Div2Component$Builder;
.end method

.method public abstract getExecutorService()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getHistogramRecordConfiguration()Lcom/yandex/div/histogram/HistogramRecordConfiguration;
.end method

.method public abstract getHistogramRecorder()Lcom/yandex/div/histogram/HistogramRecorder;
.end method

.method public abstract getHistogramReporterDelegate()Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;
.end method

.method public abstract getParsingHistogramReporter()Lcom/yandex/div/histogram/DivParsingHistogramReporter;
.end method

.method public abstract getSendBeaconManager()Lcom/yandex/android/beacon/SendBeaconManager;
.end method
