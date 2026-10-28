.class public final Lcom/yandex/div/histogram/CpuUsageHistogramReporter$NoOp;
.super Ljava/lang/Object;
.source "CpuUsageHistogramReporter.kt"

# interfaces
.implements Lcom/yandex/div/histogram/CpuUsageHistogramReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/histogram/CpuUsageHistogramReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoOp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div/histogram/CpuUsageHistogramReporter$NoOp;",
        "Lcom/yandex/div/histogram/CpuUsageHistogramReporter;",
        "()V",
        "startReporting",
        "Lcom/yandex/div/histogram/util/Cancelable;",
        "histogramName",
        "",
        "threadId",
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


# direct methods
.method public static synthetic $r8$lambda$ex4S-HOqD16JCgxs9odzTs_oOFY()V
    .locals 0

    invoke-static {}, Lcom/yandex/div/histogram/CpuUsageHistogramReporter$NoOp;->startReporting$lambda$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final startReporting$lambda$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public startReporting(Ljava/lang/String;I)Lcom/yandex/div/histogram/util/Cancelable;
    .locals 0

    const-string p2, "histogramName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/div/histogram/CpuUsageHistogramReporter$NoOp$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/yandex/div/histogram/CpuUsageHistogramReporter$NoOp$$ExternalSyntheticLambda0;-><init>()V

    return-object p1
.end method
