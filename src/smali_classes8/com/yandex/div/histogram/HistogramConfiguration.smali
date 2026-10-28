.class public interface abstract Lcom/yandex/div/histogram/HistogramConfiguration;
.super Ljava/lang/Object;
.source "HistogramConfiguration.kt"

# interfaces
.implements Lcom/yandex/div/histogram/HistogramRecordConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/histogram/HistogramConfiguration$Companion;,
        Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/histogram/HistogramConfiguration;",
        "Lcom/yandex/div/histogram/HistogramRecordConfiguration;",
        "cpuUsageHistogramReporter",
        "Ljavax/inject/Provider;",
        "Lcom/yandex/div/histogram/CpuUsageHistogramReporter;",
        "getCpuUsageHistogramReporter",
        "()Ljavax/inject/Provider;",
        "histogramBridge",
        "Lcom/yandex/div/histogram/HistogramBridge;",
        "getHistogramBridge",
        "isReportingEnabled",
        "",
        "()Z",
        "taskExecutorProvider",
        "Lcom/yandex/div/histogram/TaskExecutor;",
        "getTaskExecutorProvider",
        "Companion",
        "DefaultHistogramConfiguration",
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


# static fields
.field public static final Companion:Lcom/yandex/div/histogram/HistogramConfiguration$Companion;

.field public static final DEFAULT:Lcom/yandex/div/histogram/HistogramConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/histogram/HistogramConfiguration$Companion;->$$INSTANCE:Lcom/yandex/div/histogram/HistogramConfiguration$Companion;

    sput-object v0, Lcom/yandex/div/histogram/HistogramConfiguration;->Companion:Lcom/yandex/div/histogram/HistogramConfiguration$Companion;

    .line 34
    new-instance v0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;

    invoke-direct {v0}, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;-><init>()V

    check-cast v0, Lcom/yandex/div/histogram/HistogramConfiguration;

    sput-object v0, Lcom/yandex/div/histogram/HistogramConfiguration;->DEFAULT:Lcom/yandex/div/histogram/HistogramConfiguration;

    return-void
.end method


# virtual methods
.method public abstract getCpuUsageHistogramReporter()Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/CpuUsageHistogramReporter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHistogramBridge()Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/HistogramBridge;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTaskExecutorProvider()Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/TaskExecutor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isReportingEnabled()Z
.end method
