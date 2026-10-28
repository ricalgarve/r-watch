.class public final Lcom/yandex/div/serialization/DivKitJsonParser$Builder;
.super Ljava/lang/Object;
.source "DivKitJsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/serialization/DivKitJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/div/serialization/DivKitJsonParser$Builder;",
        "",
        "()V",
        "logger",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "templateProvider",
        "Lcom/yandex/div/json/templates/CachingTemplateProvider;",
        "Lcom/yandex/div2/DivTemplate;",
        "build",
        "Lcom/yandex/div/serialization/DivKitJsonParser;",
        "div-data_release"
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
.field private logger:Lcom/yandex/div/json/ParsingErrorLogger;

.field private templateProvider:Lcom/yandex/div/json/templates/CachingTemplateProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/templates/CachingTemplateProvider<",
            "Lcom/yandex/div2/DivTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lcom/yandex/div/json/ParsingErrorLogger;->LOG:Lcom/yandex/div/json/ParsingErrorLogger;

    const-string v1, "LOG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/div/serialization/DivKitJsonParser$Builder;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/div/serialization/DivKitJsonParser;
    .locals 6

    .line 88
    new-instance v0, Lcom/yandex/div/serialization/DivKitJsonParser;

    .line 89
    new-instance v1, Lcom/yandex/div2/JsonParserComponent;

    invoke-direct {v1}, Lcom/yandex/div2/JsonParserComponent;-><init>()V

    .line 90
    new-instance v2, Lcom/yandex/div/serialization/DivKitJsonParser$CachingParsingContextImpl;

    .line 91
    iget-object v3, p0, Lcom/yandex/div/serialization/DivKitJsonParser$Builder;->templateProvider:Lcom/yandex/div/json/templates/CachingTemplateProvider;

    if-nez v3, :cond_0

    new-instance v3, Lcom/yandex/div/json/templates/CachingTemplateProvider;

    .line 92
    new-instance v4, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;

    invoke-direct {v4}, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;-><init>()V

    .line 93
    sget-object v5, Lcom/yandex/div/json/templates/TemplateProvider;->Companion:Lcom/yandex/div/json/templates/TemplateProvider$Companion;

    invoke-virtual {v5}, Lcom/yandex/div/json/templates/TemplateProvider$Companion;->empty()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v5

    .line 91
    invoke-direct {v3, v4, v5}, Lcom/yandex/div/json/templates/CachingTemplateProvider;-><init>(Lcom/yandex/div/json/templates/InMemoryTemplateProvider;Lcom/yandex/div/json/templates/TemplateProvider;)V

    .line 95
    :cond_0
    iget-object v4, p0, Lcom/yandex/div/serialization/DivKitJsonParser$Builder;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 90
    invoke-direct {v2, v3, v4}, Lcom/yandex/div/serialization/DivKitJsonParser$CachingParsingContextImpl;-><init>(Lcom/yandex/div/json/templates/CachingTemplateProvider;Lcom/yandex/div/json/ParsingErrorLogger;)V

    const/4 v3, 0x0

    .line 88
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/div/serialization/DivKitJsonParser;-><init>(Lcom/yandex/div2/JsonParserComponent;Lcom/yandex/div/serialization/DivKitJsonParser$CachingParsingContextImpl;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final logger(Lcom/yandex/div/json/ParsingErrorLogger;)Lcom/yandex/div/serialization/DivKitJsonParser$Builder;
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/yandex/div/serialization/DivKitJsonParser$Builder;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    return-object p0
.end method
