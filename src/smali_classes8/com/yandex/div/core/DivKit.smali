.class public final Lcom/yandex/div/core/DivKit;
.super Ljava/lang/Object;
.source "DivKit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivKit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/core/DivKit;",
        "",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Lcom/yandex/div/core/DivKitConfiguration;",
        "(Landroid/content/Context;Lcom/yandex/div/core/DivKitConfiguration;)V",
        "component",
        "Lcom/yandex/div/core/dagger/DivKitComponent;",
        "getComponent$div_release",
        "()Lcom/yandex/div/core/dagger/DivKitComponent;",
        "histogramReporterDelegate",
        "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
        "getHistogramReporterDelegate",
        "()Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
        "parsingHistogramReporter",
        "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
        "getParsingHistogramReporter",
        "()Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
        "sendBeaconManager",
        "Lcom/yandex/android/beacon/SendBeaconManager;",
        "getSendBeaconManager",
        "()Lcom/yandex/android/beacon/SendBeaconManager;",
        "Companion",
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
.field public static final Companion:Lcom/yandex/div/core/DivKit$Companion;

.field private static final DEFAULT_CONFIGURATION:Lcom/yandex/div/core/DivKitConfiguration;

.field private static configuration:Lcom/yandex/div/core/DivKitConfiguration;

.field private static volatile instance:Lcom/yandex/div/core/DivKit;


# instance fields
.field private final component:Lcom/yandex/div/core/dagger/DivKitComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/DivKit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/DivKit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/DivKit;->Companion:Lcom/yandex/div/core/DivKit$Companion;

    .line 39
    new-instance v0, Lcom/yandex/div/core/DivKitConfiguration$Builder;

    invoke-direct {v0}, Lcom/yandex/div/core/DivKitConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/div/core/DivKitConfiguration$Builder;->build()Lcom/yandex/div/core/DivKitConfiguration;

    move-result-object v0

    sput-object v0, Lcom/yandex/div/core/DivKit;->DEFAULT_CONFIGURATION:Lcom/yandex/div/core/DivKitConfiguration;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/div/core/DivKitConfiguration;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->builder()Lcom/yandex/div/core/dagger/DivKitComponent$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/yandex/div/core/dagger/DivKitComponent$Builder;->applicationContext(Landroid/content/Context;)Lcom/yandex/div/core/dagger/DivKitComponent$Builder;

    move-result-object p1

    .line 25
    invoke-interface {p1, p2}, Lcom/yandex/div/core/dagger/DivKitComponent$Builder;->configuration(Lcom/yandex/div/core/DivKitConfiguration;)Lcom/yandex/div/core/dagger/DivKitComponent$Builder;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/yandex/div/core/dagger/DivKitComponent$Builder;->build()Lcom/yandex/div/core/dagger/DivKitComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/DivKit;->component:Lcom/yandex/div/core/dagger/DivKitComponent;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/div/core/DivKitConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/DivKit;-><init>(Landroid/content/Context;Lcom/yandex/div/core/DivKitConfiguration;)V

    return-void
.end method

.method public static final synthetic access$getConfiguration$cp()Lcom/yandex/div/core/DivKitConfiguration;
    .locals 1

    .line 17
    sget-object v0, Lcom/yandex/div/core/DivKit;->configuration:Lcom/yandex/div/core/DivKitConfiguration;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_CONFIGURATION$cp()Lcom/yandex/div/core/DivKitConfiguration;
    .locals 1

    .line 17
    sget-object v0, Lcom/yandex/div/core/DivKit;->DEFAULT_CONFIGURATION:Lcom/yandex/div/core/DivKitConfiguration;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/yandex/div/core/DivKit;
    .locals 1

    .line 17
    sget-object v0, Lcom/yandex/div/core/DivKit;->instance:Lcom/yandex/div/core/DivKit;

    return-object v0
.end method

.method public static final synthetic access$setConfiguration$cp(Lcom/yandex/div/core/DivKitConfiguration;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/yandex/div/core/DivKit;->configuration:Lcom/yandex/div/core/DivKitConfiguration;

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/yandex/div/core/DivKit;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/yandex/div/core/DivKit;->instance:Lcom/yandex/div/core/DivKit;

    return-void
.end method

.method public static final configure(Lcom/yandex/div/core/DivKitConfiguration;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div/core/DivKit;->Companion:Lcom/yandex/div/core/DivKit$Companion;

    invoke-virtual {v0, p0}, Lcom/yandex/div/core/DivKit$Companion;->configure(Lcom/yandex/div/core/DivKitConfiguration;)V

    return-void
.end method

.method public static final enableAssertions(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div/core/DivKit;->Companion:Lcom/yandex/div/core/DivKit$Companion;

    invoke-virtual {v0, p0}, Lcom/yandex/div/core/DivKit$Companion;->enableAssertions(Z)V

    return-void
.end method

.method public static final enableLogging(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div/core/DivKit;->Companion:Lcom/yandex/div/core/DivKit$Companion;

    invoke-virtual {v0, p0}, Lcom/yandex/div/core/DivKit$Companion;->enableLogging(Z)V

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/yandex/div/core/DivKit;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div/core/DivKit;->Companion:Lcom/yandex/div/core/DivKit$Companion;

    invoke-virtual {v0, p0}, Lcom/yandex/div/core/DivKit$Companion;->getInstance(Landroid/content/Context;)Lcom/yandex/div/core/DivKit;

    move-result-object p0

    return-object p0
.end method

.method public static final getLoggingSeverity()Lcom/yandex/div/logging/Severity;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div/core/DivKit;->Companion:Lcom/yandex/div/core/DivKit$Companion;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivKit$Companion;->getLoggingSeverity()Lcom/yandex/div/logging/Severity;

    move-result-object v0

    return-object v0
.end method

.method public static final getVersionName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/DivKit;->Companion:Lcom/yandex/div/core/DivKit$Companion;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivKit$Companion;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final isAssertionsEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div/core/DivKit;->Companion:Lcom/yandex/div/core/DivKit$Companion;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivKit$Companion;->isAssertionsEnabled()Z

    move-result v0

    return v0
.end method

.method public static final isLoggingEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div/core/DivKit;->Companion:Lcom/yandex/div/core/DivKit$Companion;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivKit$Companion;->isLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public static final setLoggingSeverity(Lcom/yandex/div/logging/Severity;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div/core/DivKit;->Companion:Lcom/yandex/div/core/DivKit$Companion;

    invoke-virtual {v0, p0}, Lcom/yandex/div/core/DivKit$Companion;->setLoggingSeverity(Lcom/yandex/div/logging/Severity;)V

    return-void
.end method

.method public static final warmUpStatics()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div/core/DivKit;->Companion:Lcom/yandex/div/core/DivKit$Companion;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivKit$Companion;->warmUpStatics()V

    return-void
.end method


# virtual methods
.method public final getComponent$div_release()Lcom/yandex/div/core/dagger/DivKitComponent;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/yandex/div/core/DivKit;->component:Lcom/yandex/div/core/dagger/DivKitComponent;

    return-object v0
.end method

.method public final getHistogramReporterDelegate()Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/yandex/div/core/DivKit;->component:Lcom/yandex/div/core/dagger/DivKitComponent;

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/DivKitComponent;->getHistogramReporterDelegate()Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final getParsingHistogramReporter()Lcom/yandex/div/histogram/DivParsingHistogramReporter;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/yandex/div/core/DivKit;->component:Lcom/yandex/div/core/dagger/DivKitComponent;

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/DivKitComponent;->getParsingHistogramReporter()Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    move-result-object v0

    return-object v0
.end method

.method public final getSendBeaconManager()Lcom/yandex/android/beacon/SendBeaconManager;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/yandex/div/core/DivKit;->component:Lcom/yandex/div/core/dagger/DivKitComponent;

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/DivKitComponent;->getSendBeaconManager()Lcom/yandex/android/beacon/SendBeaconManager;

    move-result-object v0

    return-object v0
.end method
