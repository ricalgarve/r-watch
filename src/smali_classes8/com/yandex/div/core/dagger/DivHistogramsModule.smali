.class public final Lcom/yandex/div/core/dagger/DivHistogramsModule;
.super Ljava/lang/Object;
.source "DivHistogramsModule.kt"


# annotations
.annotation runtime Lcom/yandex/yatagan/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/div/core/dagger/DivHistogramsModule;",
        "",
        "()V",
        "provideHistogramReporter",
        "Lcom/yandex/div/histogram/reporter/HistogramReporter;",
        "histogramReporterDelegate",
        "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
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


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/dagger/DivHistogramsModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/dagger/DivHistogramsModule;

    invoke-direct {v0}, Lcom/yandex/div/core/dagger/DivHistogramsModule;-><init>()V

    sput-object v0, Lcom/yandex/div/core/dagger/DivHistogramsModule;->INSTANCE:Lcom/yandex/div/core/dagger/DivHistogramsModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideHistogramReporter(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)Lcom/yandex/div/histogram/reporter/HistogramReporter;
    .locals 1
    .annotation runtime Lcom/yandex/div/core/dagger/DivScope;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    const-string v0, "histogramReporterDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/yandex/div/core/dagger/DivHistogramsModuleKt;->createHistogramReporter(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)Lcom/yandex/div/histogram/reporter/HistogramReporter;

    move-result-object p1

    return-object p1
.end method
