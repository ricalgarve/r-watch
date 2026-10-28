.class final Lcom/yandex/div/storage/templates/DivParsingHistogramProxy$parseTemplatesWithResultsAndDependencies$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivParsingHistogramProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;->parseTemplatesWithResultsAndDependencies(Lcom/yandex/div/data/DivParsingEnvironment;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult<",
        "Lcom/yandex/div2/DivTemplate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;",
        "Lcom/yandex/div2/DivTemplate;",
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
.field final synthetic $env:Lcom/yandex/div/data/DivParsingEnvironment;

.field final synthetic $templates:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/yandex/div/data/DivParsingEnvironment;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/storage/templates/DivParsingHistogramProxy$parseTemplatesWithResultsAndDependencies$1;->$env:Lcom/yandex/div/data/DivParsingEnvironment;

    iput-object p2, p0, Lcom/yandex/div/storage/templates/DivParsingHistogramProxy$parseTemplatesWithResultsAndDependencies$1;->$templates:Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult<",
            "Lcom/yandex/div2/DivTemplate;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/yandex/div/storage/templates/DivParsingHistogramProxy$parseTemplatesWithResultsAndDependencies$1;->$env:Lcom/yandex/div/data/DivParsingEnvironment;

    iget-object v1, p0, Lcom/yandex/div/storage/templates/DivParsingHistogramProxy$parseTemplatesWithResultsAndDependencies$1;->$templates:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/yandex/div/data/DivParsingEnvironment;->parseTemplatesWithResultAndDependencies(Lorg/json/JSONObject;)Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/yandex/div/storage/templates/DivParsingHistogramProxy$parseTemplatesWithResultsAndDependencies$1;->invoke()Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;

    move-result-object v0

    return-object v0
.end method
