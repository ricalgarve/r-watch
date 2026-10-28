.class public final Lcom/yandex/div/core/dagger/DivStorageModule;
.super Ljava/lang/Object;
.source "DivStorageModule.kt"


# annotations
.annotation runtime Lcom/yandex/yatagan/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/core/dagger/DivStorageModule;",
        "",
        "()V",
        "provideDivStorageComponent",
        "Lcom/yandex/div/storage/DivStorageComponent;",
        "externalDivStorageComponent",
        "Lcom/yandex/div/core/dagger/ExternalOptional;",
        "context",
        "Landroid/content/Context;",
        "histogramReporterDelegate",
        "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
        "parsingHistogramReporter",
        "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
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
.field public static final INSTANCE:Lcom/yandex/div/core/dagger/DivStorageModule;


# direct methods
.method public static synthetic $r8$lambda$iB8XaIDQWSbN_hMmdG_3beeICZw(Lcom/yandex/div/histogram/DivParsingHistogramReporter;)Lcom/yandex/div/histogram/DivParsingHistogramReporter;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/dagger/DivStorageModule;->provideDivStorageComponent$lambda$0(Lcom/yandex/div/histogram/DivParsingHistogramReporter;)Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/dagger/DivStorageModule;

    invoke-direct {v0}, Lcom/yandex/div/core/dagger/DivStorageModule;-><init>()V

    sput-object v0, Lcom/yandex/div/core/dagger/DivStorageModule;->INSTANCE:Lcom/yandex/div/core/dagger/DivStorageModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final provideDivStorageComponent$lambda$0(Lcom/yandex/div/histogram/DivParsingHistogramReporter;)Lcom/yandex/div/histogram/DivParsingHistogramReporter;
    .locals 1

    const-string v0, "$parsingHistogramReporter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final provideDivStorageComponent(Lcom/yandex/div/core/dagger/ExternalOptional;Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/histogram/DivParsingHistogramReporter;)Lcom/yandex/div/storage/DivStorageComponent;
    .locals 10
    .param p1    # Lcom/yandex/div/core/dagger/ExternalOptional;
        .annotation runtime Ljavax/inject/Named;
            value = "has_defaults"
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "application_context"
        .end annotation
    .end param
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/dagger/ExternalOptional<",
            "Lcom/yandex/div/storage/DivStorageComponent;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
            "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
            ")",
            "Lcom/yandex/div/storage/DivStorageComponent;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "externalDivStorageComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "histogramReporterDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsingHistogramReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/yandex/div/core/dagger/ExternalOptional;->getOptional()Lcom/yandex/yatagan/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/yatagan/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/yandex/div/core/dagger/ExternalOptional;->getOptional()Lcom/yandex/yatagan/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/yatagan/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/storage/DivStorageComponent;

    return-object p1

    .line 26
    :cond_0
    sget-object v0, Lcom/yandex/div/storage/DivStorageComponent;->Companion:Lcom/yandex/div/storage/DivStorageComponent$Companion;

    new-instance v6, Lcom/yandex/div/core/dagger/DivStorageModule$$ExternalSyntheticLambda0;

    invoke-direct {v6, p4}, Lcom/yandex/div/core/dagger/DivStorageModule$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/histogram/DivParsingHistogramReporter;)V

    const/16 v8, 0x5c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v9}, Lcom/yandex/div/storage/DivStorageComponent$Companion;->create$default(Lcom/yandex/div/storage/DivStorageComponent$Companion;Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageComponent;

    move-result-object p1

    return-object p1
.end method
