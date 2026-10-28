.class final Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideHistogramReporter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivKitHistogramsModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->provideHistogramReporter(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)Ljavax/inject/Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yandex/div/histogram/reporter/HistogramReporter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/div/histogram/reporter/HistogramReporter;",
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
.field final synthetic $histogramReporterDelegate:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;


# direct methods
.method constructor <init>(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideHistogramReporter$1;->$histogramReporterDelegate:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yandex/div/histogram/reporter/HistogramReporter;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideHistogramReporter$1;->$histogramReporterDelegate:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    .line 81
    invoke-static {v0}, Lcom/yandex/div/core/dagger/DivHistogramsModuleKt;->createHistogramReporter(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)Lcom/yandex/div/histogram/reporter/HistogramReporter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideHistogramReporter$1;->invoke()Lcom/yandex/div/histogram/reporter/HistogramReporter;

    move-result-object v0

    return-object v0
.end method
