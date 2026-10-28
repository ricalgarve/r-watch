.class public interface abstract Lcom/yandex/div/histogram/CpuUsageHistogramReporter;
.super Ljava/lang/Object;
.source "CpuUsageHistogramReporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/histogram/CpuUsageHistogramReporter$NoOp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0008J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/histogram/CpuUsageHistogramReporter;",
        "",
        "startReporting",
        "Lcom/yandex/div/histogram/util/Cancelable;",
        "histogramName",
        "",
        "threadId",
        "",
        "NoOp",
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


# virtual methods
.method public abstract startReporting(Ljava/lang/String;I)Lcom/yandex/div/histogram/util/Cancelable;
.end method
