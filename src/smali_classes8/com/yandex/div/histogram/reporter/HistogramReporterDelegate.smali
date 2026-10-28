.class public interface abstract Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;
.super Ljava/lang/Object;
.source "HistogramReporterDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u000cJ$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0005H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
        "",
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


# direct methods
.method public static synthetic reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;->reportDuration(Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reportDuration"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract reportDuration(Ljava/lang/String;JLjava/lang/String;)V
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/yandex/div/histogram/HistogramCallType;
        .end annotation
    .end param
.end method

.method public abstract reportSize(Ljava/lang/String;I)V
.end method
