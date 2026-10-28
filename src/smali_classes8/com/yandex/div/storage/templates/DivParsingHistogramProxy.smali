.class public Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;
.super Ljava/lang/Object;
.source "DivParsingHistogramProxy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0015\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\r\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u001b\u0010\u0006\u001a\u00020\u00048RX\u0092\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;",
        "",
        "initReporter",
        "Lkotlin/Function0;",
        "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "reporter",
        "getReporter",
        "()Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
        "reporter$delegate",
        "Lkotlin/Lazy;",
        "createDivData",
        "Lcom/yandex/div2/DivData;",
        "env",
        "Lcom/yandex/div/json/ParsingEnvironment;",
        "json",
        "Lorg/json/JSONObject;",
        "componentName",
        "",
        "parseTemplatesWithResultsAndDependencies",
        "Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;",
        "Lcom/yandex/div2/DivTemplate;",
        "Lcom/yandex/div/data/DivParsingEnvironment;",
        "templates",
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


# instance fields
.field private final reporter$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;->reporter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private getReporter()Lcom/yandex/div/histogram/DivParsingHistogramReporter;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;->reporter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    return-object v0
.end method


# virtual methods
.method public createDivData(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div2/DivData;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;->getReporter()Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/storage/templates/DivParsingHistogramProxy$createDivData$1;

    invoke-direct {v1, p1, p2}, Lcom/yandex/div/storage/templates/DivParsingHistogramProxy$createDivData$1;-><init>(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, p2, p3, v1}, Lcom/yandex/div/histogram/DivParsingHistogramReporter;->measureDataParsing(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivData;

    return-object p1
.end method

.method public parseTemplatesWithResultsAndDependencies(Lcom/yandex/div/data/DivParsingEnvironment;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/data/DivParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult<",
            "Lcom/yandex/div2/DivTemplate;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;->getReporter()Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/storage/templates/DivParsingHistogramProxy$parseTemplatesWithResultsAndDependencies$1;

    invoke-direct {v1, p1, p2}, Lcom/yandex/div/storage/templates/DivParsingHistogramProxy$parseTemplatesWithResultsAndDependencies$1;-><init>(Lcom/yandex/div/data/DivParsingEnvironment;Lorg/json/JSONObject;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, p2, p3, v1}, Lcom/yandex/div/histogram/DivParsingHistogramReporter;->measureTemplatesParsing(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;

    return-object p1
.end method
