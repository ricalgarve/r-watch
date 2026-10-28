.class public Lcom/yandex/div/data/DivParsingEnvironment;
.super Lcom/yandex/div/json/TemplateParsingEnvironment;
.source "DivParsingEnvironment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/json/TemplateParsingEnvironment<",
        "Lcom/yandex/div2/DivTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div/data/DivParsingEnvironment;",
        "Lcom/yandex/div/json/TemplateParsingEnvironment;",
        "Lcom/yandex/div2/DivTemplate;",
        "logger",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "templateProvider",
        "Lcom/yandex/div/json/templates/CachingTemplateProvider;",
        "(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;)V",
        "templateFactory",
        "Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;",
        "getTemplateFactory",
        "()Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;",
        "templates",
        "getTemplates",
        "()Lcom/yandex/div/json/templates/CachingTemplateProvider;",
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
.field private final templateFactory:Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory<",
            "Lcom/yandex/div2/DivTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final templates:Lcom/yandex/div/json/templates/CachingTemplateProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/templates/CachingTemplateProvider<",
            "Lcom/yandex/div2/DivTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Z4LrdJHWaFt6r2NAYCGrwJDF9-k(Lcom/yandex/div/json/ParsingEnvironment;ZLorg/json/JSONObject;)Lcom/yandex/div2/DivTemplate;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/data/DivParsingEnvironment;->templateFactory$lambda$0(Lcom/yandex/div/json/ParsingEnvironment;ZLorg/json/JSONObject;)Lcom/yandex/div2/DivTemplate;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/yandex/div/json/ParsingErrorLogger;)V
    .locals 2

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/div/data/DivParsingEnvironment;-><init>(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/templates/CachingTemplateProvider<",
            "Lcom/yandex/div2/DivTemplate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/json/TemplateParsingEnvironment;-><init>(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;)V

    .line 21
    iput-object p2, p0, Lcom/yandex/div/data/DivParsingEnvironment;->templates:Lcom/yandex/div/json/templates/CachingTemplateProvider;

    .line 23
    new-instance p1, Lcom/yandex/div/data/DivParsingEnvironment$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/yandex/div/data/DivParsingEnvironment$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/data/DivParsingEnvironment;->templateFactory:Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    new-instance p2, Lcom/yandex/div/json/templates/CachingTemplateProvider;

    .line 16
    new-instance p3, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;

    invoke-direct {p3}, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;-><init>()V

    .line 17
    sget-object p4, Lcom/yandex/div/json/templates/TemplateProvider;->Companion:Lcom/yandex/div/json/templates/TemplateProvider$Companion;

    invoke-virtual {p4}, Lcom/yandex/div/json/templates/TemplateProvider$Companion;->empty()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object p4

    .line 15
    invoke-direct {p2, p3, p4}, Lcom/yandex/div/json/templates/CachingTemplateProvider;-><init>(Lcom/yandex/div/json/templates/InMemoryTemplateProvider;Lcom/yandex/div/json/templates/TemplateProvider;)V

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/data/DivParsingEnvironment;-><init>(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;)V

    return-void
.end method

.method private static final templateFactory$lambda$0(Lcom/yandex/div/json/ParsingEnvironment;ZLorg/json/JSONObject;)Lcom/yandex/div2/DivTemplate;
    .locals 1

    const-string v0, "env"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/yandex/div2/DivTemplate;->Companion:Lcom/yandex/div2/DivTemplate$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/yandex/div2/DivTemplate$Companion;->invoke(Lcom/yandex/div/json/ParsingEnvironment;ZLorg/json/JSONObject;)Lcom/yandex/div2/DivTemplate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getTemplateFactory()Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory<",
            "Lcom/yandex/div2/DivTemplate;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/yandex/div/data/DivParsingEnvironment;->templateFactory:Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;

    return-object v0
.end method

.method public getTemplates()Lcom/yandex/div/json/templates/CachingTemplateProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/templates/CachingTemplateProvider<",
            "Lcom/yandex/div2/DivTemplate;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/yandex/div/data/DivParsingEnvironment;->templates:Lcom/yandex/div/json/templates/CachingTemplateProvider;

    return-object v0
.end method

.method public bridge synthetic getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/yandex/div/data/DivParsingEnvironment;->getTemplates()Lcom/yandex/div/json/templates/CachingTemplateProvider;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/json/templates/TemplateProvider;

    return-object v0
.end method
