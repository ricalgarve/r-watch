.class public final Lcom/yandex/div/histogram/HistogramCallTypeProvider;
.super Lcom/yandex/div/histogram/HistogramCallTypeChecker;
.source "HistogramCallTypeProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div/histogram/HistogramCallTypeProvider;",
        "Lcom/yandex/div/histogram/HistogramCallTypeChecker;",
        "histogramColdTypeChecker",
        "Lkotlin/Function0;",
        "Lcom/yandex/div/histogram/HistogramColdTypeChecker;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getHistogramCallType",
        "",
        "histogramName",
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
.field private final histogramColdTypeChecker:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/yandex/div/histogram/HistogramColdTypeChecker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/yandex/div/histogram/HistogramColdTypeChecker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "histogramColdTypeChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/yandex/div/histogram/HistogramCallTypeChecker;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/div/histogram/HistogramCallTypeProvider;->histogramColdTypeChecker:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getHistogramCallType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/yandex/div/histogram/HistogramCallType;
    .end annotation

    const-string v0, "histogramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramCallTypeProvider;->histogramColdTypeChecker:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/HistogramColdTypeChecker;

    invoke-virtual {v0, p1}, Lcom/yandex/div/histogram/HistogramColdTypeChecker;->addReported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lcom/yandex/div/histogram/HistogramCallTypeProvider;->addReported(Ljava/lang/String;)Z

    .line 22
    const-string p1, "Cold"

    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/histogram/HistogramCallTypeProvider;->addReported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    const-string p1, "Cool"

    return-object p1

    .line 27
    :cond_1
    const-string p1, "Warm"

    return-object p1
.end method
