.class public final Lcom/yandex/div/core/DivKitConfiguration$Builder;
.super Ljava/lang/Object;
.source "DivKitConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivKitConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0003\u001a\u00020\u00002\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0014\u0010\u0007\u001a\u00020\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\nJ\u0014\u0010\u000b\u001a\u00020\u00002\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000eJ\u0014\u0010\r\u001a\u00020\u00002\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004R\u001c\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u000c0\u000c0\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/core/DivKitConfiguration$Builder;",
        "",
        "()V",
        "divRequestExecutor",
        "Ljavax/inject/Provider;",
        "Lcom/yandex/div/core/DivRequestExecutor;",
        "kotlin.jvm.PlatformType",
        "divStorageComponent",
        "Lcom/yandex/div/storage/DivStorageComponent;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "histogramConfiguration",
        "Lcom/yandex/div/histogram/HistogramConfiguration;",
        "sendBeaconConfiguration",
        "Lcom/yandex/android/beacon/SendBeaconConfiguration;",
        "build",
        "Lcom/yandex/div/core/DivKitConfiguration;",
        "requestExecutor",
        "component",
        "service",
        "configuration",
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
.field private divRequestExecutor:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/DivRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private divStorageComponent:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/storage/DivStorageComponent;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private histogramConfiguration:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/HistogramConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private sendBeaconConfiguration:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/android/beacon/SendBeaconConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Hgpl-f6McjAVys6DE0O7ID8bLfw()Lcom/yandex/div/histogram/HistogramConfiguration;
    .locals 1

    invoke-static {}, Lcom/yandex/div/core/DivKitConfiguration$Builder;->histogramConfiguration$lambda$0()Lcom/yandex/div/histogram/HistogramConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$OQEh6ZczNYmPAFG_P0zo71mv2MQ(Lcom/yandex/android/beacon/SendBeaconConfiguration;)Lcom/yandex/android/beacon/SendBeaconConfiguration;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/DivKitConfiguration$Builder;->sendBeaconConfiguration$lambda$2(Lcom/yandex/android/beacon/SendBeaconConfiguration;)Lcom/yandex/android/beacon/SendBeaconConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uaGeHMaKY5TLSolP-EMgYPh5SaA()Lcom/yandex/div/core/DivRequestExecutor;
    .locals 1

    invoke-static {}, Lcom/yandex/div/core/DivKitConfiguration$Builder;->divRequestExecutor$lambda$1()Lcom/yandex/div/core/DivRequestExecutor;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/yandex/div/core/DivKitConfiguration$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/div/core/DivKitConfiguration$Builder$$ExternalSyntheticLambda1;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->histogramConfiguration:Ljavax/inject/Provider;

    .line 75
    new-instance v0, Lcom/yandex/div/core/DivKitConfiguration$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/yandex/div/core/DivKitConfiguration$Builder$$ExternalSyntheticLambda2;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->divRequestExecutor:Ljavax/inject/Provider;

    return-void
.end method

.method private static final divRequestExecutor$lambda$1()Lcom/yandex/div/core/DivRequestExecutor;
    .locals 1

    .line 75
    sget-object v0, Lcom/yandex/div/core/DivRequestExecutor;->STUB:Lcom/yandex/div/core/DivRequestExecutor;

    return-object v0
.end method

.method private static final histogramConfiguration$lambda$0()Lcom/yandex/div/histogram/HistogramConfiguration;
    .locals 1

    .line 73
    sget-object v0, Lcom/yandex/div/histogram/HistogramConfiguration;->DEFAULT:Lcom/yandex/div/histogram/HistogramConfiguration;

    return-object v0
.end method

.method private static final sendBeaconConfiguration$lambda$2(Lcom/yandex/android/beacon/SendBeaconConfiguration;)Lcom/yandex/android/beacon/SendBeaconConfiguration;
    .locals 1

    const-string v0, "$configuration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/yandex/div/core/DivKitConfiguration;
    .locals 7

    .line 108
    new-instance v0, Lcom/yandex/div/core/DivKitConfiguration;

    .line 109
    iget-object v1, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->sendBeaconConfiguration:Ljavax/inject/Provider;

    .line 110
    iget-object v2, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    :cond_0
    const-string v3, "executorService ?: Execu\u2026newSingleThreadExecutor()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v3, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->histogramConfiguration:Ljavax/inject/Provider;

    .line 112
    iget-object v4, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->divStorageComponent:Ljavax/inject/Provider;

    .line 113
    iget-object v5, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->divRequestExecutor:Ljavax/inject/Provider;

    const/4 v6, 0x0

    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/DivKitConfiguration;-><init>(Ljavax/inject/Provider;Ljava/util/concurrent/ExecutorService;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final divRequestExecutor(Ljavax/inject/Provider;)Lcom/yandex/div/core/DivKitConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/DivRequestExecutor;",
            ">;)",
            "Lcom/yandex/div/core/DivKitConfiguration$Builder;"
        }
    .end annotation

    const-string v0, "requestExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->divRequestExecutor:Ljavax/inject/Provider;

    return-object p0
.end method

.method public final divStorageComponent(Ljavax/inject/Provider;)Lcom/yandex/div/core/DivKitConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/storage/DivStorageComponent;",
            ">;)",
            "Lcom/yandex/div/core/DivKitConfiguration$Builder;"
        }
    .end annotation

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->divStorageComponent:Ljavax/inject/Provider;

    return-object p0
.end method

.method public final executorService(Ljava/util/concurrent/ExecutorService;)Lcom/yandex/div/core/DivKitConfiguration$Builder;
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final histogramConfiguration(Ljavax/inject/Provider;)Lcom/yandex/div/core/DivKitConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/HistogramConfiguration;",
            ">;)",
            "Lcom/yandex/div/core/DivKitConfiguration$Builder;"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->histogramConfiguration:Ljavax/inject/Provider;

    return-object p0
.end method

.method public final sendBeaconConfiguration(Lcom/yandex/android/beacon/SendBeaconConfiguration;)Lcom/yandex/div/core/DivKitConfiguration$Builder;
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/yandex/div/core/DivKitConfiguration$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/DivKitConfiguration$Builder$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/android/beacon/SendBeaconConfiguration;)V

    iput-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->sendBeaconConfiguration:Ljavax/inject/Provider;

    return-object p0
.end method

.method public final sendBeaconConfiguration(Ljavax/inject/Provider;)Lcom/yandex/div/core/DivKitConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/android/beacon/SendBeaconConfiguration;",
            ">;)",
            "Lcom/yandex/div/core/DivKitConfiguration$Builder;"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->sendBeaconConfiguration:Ljavax/inject/Provider;

    return-object p0
.end method
