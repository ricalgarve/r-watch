.class public final Lcom/yandex/div/storage/templates/TemplatesContainerKt;
.super Ljava/lang/Object;
.source "TemplatesContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002*\u000c\u0008\u0002\u0010\u0004\"\u00020\u00052\u00020\u0005*\u000c\u0008\u0002\u0010\u0006\"\u00020\u00052\u00020\u0005*\u000c\u0008\u0002\u0010\u0007\"\u00020\u00052\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "createEmptyEnv",
        "Lcom/yandex/div/data/DivParsingEnvironment;",
        "logger",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "GroupId",
        "",
        "TemplateHash",
        "TemplateId",
        "div-storage_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$createEmptyEnv(Lcom/yandex/div/json/ParsingErrorLogger;)Lcom/yandex/div/data/DivParsingEnvironment;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/storage/templates/TemplatesContainerKt;->createEmptyEnv(Lcom/yandex/div/json/ParsingErrorLogger;)Lcom/yandex/div/data/DivParsingEnvironment;

    move-result-object p0

    return-object p0
.end method

.method private static final createEmptyEnv(Lcom/yandex/div/json/ParsingErrorLogger;)Lcom/yandex/div/data/DivParsingEnvironment;
    .locals 4

    .line 375
    new-instance v0, Lcom/yandex/div/data/DivParsingEnvironment;

    .line 377
    new-instance v1, Lcom/yandex/div/json/templates/CachingTemplateProvider;

    .line 378
    new-instance v2, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;

    invoke-direct {v2}, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;-><init>()V

    .line 379
    sget-object v3, Lcom/yandex/div/json/templates/TemplateProvider;->Companion:Lcom/yandex/div/json/templates/TemplateProvider$Companion;

    invoke-virtual {v3}, Lcom/yandex/div/json/templates/TemplateProvider$Companion;->empty()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v3

    .line 377
    invoke-direct {v1, v2, v3}, Lcom/yandex/div/json/templates/CachingTemplateProvider;-><init>(Lcom/yandex/div/json/templates/InMemoryTemplateProvider;Lcom/yandex/div/json/templates/TemplateProvider;)V

    .line 375
    invoke-direct {v0, p0, v1}, Lcom/yandex/div/data/DivParsingEnvironment;-><init>(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;)V

    return-object v0
.end method
