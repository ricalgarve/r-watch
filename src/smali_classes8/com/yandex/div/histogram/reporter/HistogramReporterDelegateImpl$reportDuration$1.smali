.class final Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportDuration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HistogramReporterDelegateImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;->reportDuration(Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callType:Ljava/lang/String;

.field final synthetic $duration:J

.field final synthetic $histogramName:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;


# direct methods
.method constructor <init>(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportDuration$1;->this$0:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;

    iput-object p2, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportDuration$1;->$histogramName:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportDuration$1;->$callType:Ljava/lang/String;

    iput-wide p4, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportDuration$1;->$duration:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportDuration$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 34
    iget-object v0, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportDuration$1;->this$0:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;

    invoke-static {v0}, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;->access$getHistogramRecorder$p(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/HistogramRecorder;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportDuration$1;->$histogramName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportDuration$1;->$callType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-wide v2, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportDuration$1;->$duration:J

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/div/histogram/HistogramRecorder;->recordShortTimeHistogram(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
