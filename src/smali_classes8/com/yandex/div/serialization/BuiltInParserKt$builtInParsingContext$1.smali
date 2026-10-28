.class public final Lcom/yandex/div/serialization/BuiltInParserKt$builtInParsingContext$1;
.super Ljava/lang/Object;
.source "BuiltInParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/ParsingContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/serialization/BuiltInParserKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/yandex/div/serialization/BuiltInParserKt$builtInParsingContext$1",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "logger",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "getLogger",
        "()Lcom/yandex/div/json/ParsingErrorLogger;",
        "templates",
        "Lcom/yandex/div/json/templates/TemplateProvider;",
        "Lcom/yandex/div/json/JsonTemplate;",
        "getTemplates",
        "()Lcom/yandex/div/json/templates/TemplateProvider;",
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
.field private final logger:Lcom/yandex/div/json/ParsingErrorLogger;

.field private final templates:Lcom/yandex/div/json/templates/TemplateProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/templates/TemplateProvider<",
            "Lcom/yandex/div/json/JsonTemplate<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/yandex/div/json/templates/TemplateProvider;->Companion:Lcom/yandex/div/json/templates/TemplateProvider$Companion;

    invoke-virtual {v0}, Lcom/yandex/div/json/templates/TemplateProvider$Companion;->empty()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/serialization/BuiltInParserKt$builtInParsingContext$1;->templates:Lcom/yandex/div/json/templates/TemplateProvider;

    .line 12
    sget-object v0, Lcom/yandex/div/json/ParsingErrorLogger;->LOG:Lcom/yandex/div/json/ParsingErrorLogger;

    const-string v1, "LOG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/div/serialization/BuiltInParserKt$builtInParsingContext$1;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    return-void
.end method


# virtual methods
.method public getLogger()Lcom/yandex/div/json/ParsingErrorLogger;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/div/serialization/BuiltInParserKt$builtInParsingContext$1;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    return-object v0
.end method

.method public getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/templates/TemplateProvider<",
            "Lcom/yandex/div/json/JsonTemplate<",
            "*>;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/yandex/div/serialization/BuiltInParserKt$builtInParsingContext$1;->templates:Lcom/yandex/div/json/templates/TemplateProvider;

    return-object v0
.end method
