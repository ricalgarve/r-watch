.class public final Lcom/yandex/div/storage/DivStorageComponent$Companion;
.super Ljava/lang/Object;
.source "DivStorageComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/DivStorageComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J^\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000f\u0018\u00010\u000e2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0007Jc\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000f\u0018\u00010\u000e2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/div/storage/DivStorageComponent$Companion;",
        "",
        "()V",
        "create",
        "Lcom/yandex/div/storage/DivStorageComponent;",
        "context",
        "Landroid/content/Context;",
        "histogramReporter",
        "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
        "histogramNameProvider",
        "Lcom/yandex/div/storage/histogram/HistogramNameProvider;",
        "errorLogger",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "cardErrorTransformer",
        "Ljavax/inject/Provider;",
        "Lcom/yandex/div/storage/util/CardErrorTransformer;",
        "parsingHistogramReporter",
        "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
        "databaseNamePrefix",
        "",
        "createInternal",
        "Lcom/yandex/div/storage/InternalStorageComponent;",
        "createInternal$div_storage_release",
        "div-storage_release"
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
.field static final synthetic $$INSTANCE:Lcom/yandex/div/storage/DivStorageComponent$Companion;


# direct methods
.method public static synthetic $r8$lambda$uk8qd4Z8kZGisWhBJ8-llrPNNbU(Landroid/content/Context;Ljava/lang/String;ILcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;)Lcom/yandex/div/storage/database/DatabaseOpenHelper;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/storage/DivStorageComponent$Companion;->createInternal$lambda$0(Landroid/content/Context;Ljava/lang/String;ILcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;)Lcom/yandex/div/storage/database/DatabaseOpenHelper;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/storage/DivStorageComponent$Companion;

    invoke-direct {v0}, Lcom/yandex/div/storage/DivStorageComponent$Companion;-><init>()V

    sput-object v0, Lcom/yandex/div/storage/DivStorageComponent$Companion;->$$INSTANCE:Lcom/yandex/div/storage/DivStorageComponent$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/yandex/div/storage/DivStorageComponent$Companion;Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageComponent;
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;->INSTANCE:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;

    check-cast v0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    .line 29
    sget-object v3, Lcom/yandex/div/json/ParsingErrorLogger;->LOG:Lcom/yandex/div/json/ParsingErrorLogger;

    const-string v4, "LOG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    .line 32
    new-instance v4, Lcom/yandex/div/storage/util/LazyProvider;

    sget-object v5, Lcom/yandex/div/storage/DivStorageComponent$Companion$create$1;->INSTANCE:Lcom/yandex/div/storage/DivStorageComponent$Companion$create$1;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v5}, Lcom/yandex/div/storage/util/LazyProvider;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Ljavax/inject/Provider;

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    .line 33
    const-string v5, ""

    move-object p9, v5

    goto :goto_5

    :cond_5
    move-object p9, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-object p7, v2

    move-object p6, v3

    move-object p8, v4

    .line 25
    invoke-virtual/range {p2 .. p9}, Lcom/yandex/div/storage/DivStorageComponent$Companion;->create(Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/lang/String;)Lcom/yandex/div/storage/DivStorageComponent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createInternal$div_storage_release$default(Lcom/yandex/div/storage/DivStorageComponent$Companion;Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/InternalStorageComponent;
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;->INSTANCE:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;

    check-cast v0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    .line 48
    sget-object v3, Lcom/yandex/div/json/ParsingErrorLogger;->LOG:Lcom/yandex/div/json/ParsingErrorLogger;

    const-string v4, "LOG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    .line 51
    new-instance v4, Lcom/yandex/div/storage/util/LazyProvider;

    sget-object v5, Lcom/yandex/div/storage/DivStorageComponent$Companion$createInternal$1;->INSTANCE:Lcom/yandex/div/storage/DivStorageComponent$Companion$createInternal$1;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v5}, Lcom/yandex/div/storage/util/LazyProvider;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Ljavax/inject/Provider;

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    .line 52
    const-string v5, ""

    move-object p9, v5

    goto :goto_5

    :cond_5
    move-object p9, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-object p7, v2

    move-object p6, v3

    move-object p8, v4

    .line 44
    invoke-virtual/range {p2 .. p9}, Lcom/yandex/div/storage/DivStorageComponent$Companion;->createInternal$div_storage_release(Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/lang/String;)Lcom/yandex/div/storage/InternalStorageComponent;

    move-result-object v0

    return-object v0
.end method

.method private static final createInternal$lambda$0(Landroid/content/Context;Ljava/lang/String;ILcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;)Lcom/yandex/div/storage/database/DatabaseOpenHelper;
    .locals 7

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ccb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ucb"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;)V

    check-cast v1, Lcom/yandex/div/storage/database/DatabaseOpenHelper;

    return-object v1
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lcom/yandex/div/storage/DivStorageComponent;
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/yandex/div/storage/DivStorageComponent$Companion;->create$default(Lcom/yandex/div/storage/DivStorageComponent$Companion;Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageComponent;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)Lcom/yandex/div/storage/DivStorageComponent;
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "histogramReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v10}, Lcom/yandex/div/storage/DivStorageComponent$Companion;->create$default(Lcom/yandex/div/storage/DivStorageComponent$Companion;Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageComponent;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;)Lcom/yandex/div/storage/DivStorageComponent;
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "histogramReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v10}, Lcom/yandex/div/storage/DivStorageComponent$Companion;->create$default(Lcom/yandex/div/storage/DivStorageComponent$Companion;Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageComponent;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;)Lcom/yandex/div/storage/DivStorageComponent;
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "histogramReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v10}, Lcom/yandex/div/storage/DivStorageComponent$Companion;->create$default(Lcom/yandex/div/storage/DivStorageComponent$Companion;Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageComponent;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Ljavax/inject/Provider;)Lcom/yandex/div/storage/DivStorageComponent;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
            "Lcom/yandex/div/storage/histogram/HistogramNameProvider;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/yandex/div/storage/util/CardErrorTransformer;",
            ">;)",
            "Lcom/yandex/div/storage/DivStorageComponent;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "histogramReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v10}, Lcom/yandex/div/storage/DivStorageComponent$Companion;->create$default(Lcom/yandex/div/storage/DivStorageComponent$Companion;Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageComponent;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/yandex/div/storage/DivStorageComponent;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
            "Lcom/yandex/div/storage/histogram/HistogramNameProvider;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/yandex/div/storage/util/CardErrorTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
            ">;)",
            "Lcom/yandex/div/storage/DivStorageComponent;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "histogramReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsingHistogramReporter"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v10}, Lcom/yandex/div/storage/DivStorageComponent$Companion;->create$default(Lcom/yandex/div/storage/DivStorageComponent$Companion;Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageComponent;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/lang/String;)Lcom/yandex/div/storage/DivStorageComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
            "Lcom/yandex/div/storage/histogram/HistogramNameProvider;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/yandex/div/storage/util/CardErrorTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/div/storage/DivStorageComponent;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "histogramReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsingHistogramReporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseNamePrefix"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p7}, Lcom/yandex/div/storage/DivStorageComponent$Companion;->createInternal$div_storage_release(Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/lang/String;)Lcom/yandex/div/storage/InternalStorageComponent;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/storage/DivStorageComponent;

    return-object p1
.end method

.method public final createInternal$div_storage_release(Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/lang/String;)Lcom/yandex/div/storage/InternalStorageComponent;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
            "Lcom/yandex/div/storage/histogram/HistogramNameProvider;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/yandex/div/storage/util/CardErrorTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/div/storage/InternalStorageComponent;"
        }
    .end annotation

    move-object/from16 v2, p4

    move-object/from16 v1, p6

    move-object/from16 v3, p7

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "histogramReporter"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "errorLogger"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parsingHistogramReporter"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "databaseNamePrefix"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/div/storage/DivStorageComponent$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/yandex/div/storage/DivStorageComponent$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 57
    new-instance v5, Lcom/yandex/div/storage/DivStorageImpl;

    invoke-direct {v5, p1, v4, v3}, Lcom/yandex/div/storage/DivStorageImpl;-><init>(Landroid/content/Context;Lcom/yandex/div/storage/database/DatabaseOpenHelperProvider;Ljava/lang/String;)V

    .line 63
    new-instance p1, Lcom/yandex/div/storage/util/LazyProvider;

    .line 62
    new-instance v3, Lcom/yandex/div/storage/DivStorageComponent$Companion$createInternal$parsingHistogramProxy$1;

    invoke-direct {v3, v1}, Lcom/yandex/div/storage/DivStorageComponent$Companion$createInternal$parsingHistogramProxy$1;-><init>(Ljavax/inject/Provider;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 63
    invoke-direct {p1, v3}, Lcom/yandex/div/storage/util/LazyProvider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    new-instance v9, Lcom/yandex/div/storage/histogram/HistogramRecorder;

    move-object/from16 v10, p3

    invoke-direct {v9, p2, v10}, Lcom/yandex/div/storage/histogram/HistogramRecorder;-><init>(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;)V

    .line 65
    new-instance v8, Lcom/yandex/div/storage/templates/TemplatesContainer;

    .line 66
    move-object v1, v5

    check-cast v1, Lcom/yandex/div/storage/DivStorage;

    .line 69
    move-object v11, p1

    check-cast v11, Ljavax/inject/Provider;

    move-object v0, v8

    move-object v3, v9

    move-object v5, v10

    move-object v4, v11

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/storage/templates/TemplatesContainer;-><init>(Lcom/yandex/div/storage/DivStorage;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/storage/histogram/HistogramRecorder;Ljavax/inject/Provider;Lcom/yandex/div/storage/histogram/HistogramNameProvider;)V

    .line 73
    new-instance v12, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;

    move-object/from16 p1, p5

    invoke-direct {v12, p1, v8, v2}, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;-><init>(Ljavax/inject/Provider;Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/json/ParsingErrorLogger;)V

    .line 79
    new-instance v6, Lcom/yandex/div/storage/DivDataRepositoryImpl;

    move-object v7, v1

    invoke-direct/range {v6 .. v12}, Lcom/yandex/div/storage/DivDataRepositoryImpl;-><init>(Lcom/yandex/div/storage/DivStorage;Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/storage/histogram/HistogramRecorder;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Ljavax/inject/Provider;Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)V

    .line 87
    new-instance p1, Lcom/yandex/div/storage/RawJsonRepositoryImpl;

    invoke-direct {p1, v1}, Lcom/yandex/div/storage/RawJsonRepositoryImpl;-><init>(Lcom/yandex/div/storage/DivStorage;)V

    .line 90
    new-instance v0, Lcom/yandex/div/storage/InternalStorageComponent;

    .line 91
    check-cast v6, Lcom/yandex/div/storage/DivDataRepository;

    .line 92
    check-cast p1, Lcom/yandex/div/storage/RawJsonRepository;

    .line 90
    invoke-direct {v0, v6, p1, v1}, Lcom/yandex/div/storage/InternalStorageComponent;-><init>(Lcom/yandex/div/storage/DivDataRepository;Lcom/yandex/div/storage/RawJsonRepository;Lcom/yandex/div/storage/DivStorage;)V

    return-object v0
.end method
