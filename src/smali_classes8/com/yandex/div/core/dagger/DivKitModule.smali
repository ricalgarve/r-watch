.class public final Lcom/yandex/div/core/dagger/DivKitModule;
.super Ljava/lang/Object;
.source "DivKitModule.kt"


# annotations
.annotation runtime Lcom/yandex/yatagan/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/core/dagger/DivKitModule;",
        "",
        "()V",
        "provideSendBeaconManager",
        "Lcom/yandex/android/beacon/SendBeaconManager;",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Lcom/yandex/android/beacon/SendBeaconConfiguration;",
        "provideViewCreator",
        "Lcom/yandex/div/internal/viewpool/ViewCreator;",
        "cpuUsageHistogramReporter",
        "Lcom/yandex/div/histogram/CpuUsageHistogramReporter;",
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
.field public static final INSTANCE:Lcom/yandex/div/core/dagger/DivKitModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/dagger/DivKitModule;

    invoke-direct {v0}, Lcom/yandex/div/core/dagger/DivKitModule;-><init>()V

    sput-object v0, Lcom/yandex/div/core/dagger/DivKitModule;->INSTANCE:Lcom/yandex/div/core/dagger/DivKitModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final provideSendBeaconManager(Landroid/content/Context;Lcom/yandex/android/beacon/SendBeaconConfiguration;)Lcom/yandex/android/beacon/SendBeaconManager;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "application_context"
        .end annotation
    .end param
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lcom/yandex/android/beacon/SendBeaconManager;

    invoke-direct {v0, p0, p1}, Lcom/yandex/android/beacon/SendBeaconManager;-><init>(Landroid/content/Context;Lcom/yandex/android/beacon/SendBeaconConfiguration;)V

    return-object v0
.end method

.method public static final provideViewCreator(Lcom/yandex/div/histogram/CpuUsageHistogramReporter;)Lcom/yandex/div/internal/viewpool/ViewCreator;
    .locals 1
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cpuUsageHistogramReporter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/yandex/div/internal/viewpool/ViewCreator;

    invoke-direct {v0, p0}, Lcom/yandex/div/internal/viewpool/ViewCreator;-><init>(Lcom/yandex/div/histogram/CpuUsageHistogramReporter;)V

    return-object v0
.end method
