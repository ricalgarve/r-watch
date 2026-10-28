.class final Lcom/yandex/div/serialization/ErrorCollectingParsingContext;
.super Ljava/lang/Object;
.source "ParsingContext.kt"

# interfaces
.implements Lcom/yandex/div/serialization/ParsingContext;
.implements Lcom/yandex/div/serialization/ParsingContextWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00170\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/div/serialization/ErrorCollectingParsingContext;",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "Lcom/yandex/div/serialization/ParsingContextWrapper;",
        "baseContext",
        "(Lcom/yandex/div/serialization/ParsingContext;)V",
        "allowPropertyOverride",
        "",
        "getAllowPropertyOverride",
        "()Z",
        "getBaseContext",
        "()Lcom/yandex/div/serialization/ParsingContext;",
        "errors",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getErrors",
        "()Ljava/util/List;",
        "logger",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "getLogger",
        "()Lcom/yandex/div/json/ParsingErrorLogger;",
        "templates",
        "Lcom/yandex/div/json/templates/TemplateProvider;",
        "Lcom/yandex/div/data/EntityTemplate;",
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
.field private final baseContext:Lcom/yandex/div/serialization/ParsingContext;

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/yandex/div/json/ParsingErrorLogger;


# direct methods
.method public static synthetic $r8$lambda$ob1N6E9DcS9G8FQGEvkglF4s0QI(Lcom/yandex/div/serialization/ErrorCollectingParsingContext;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;->logger$lambda$0(Lcom/yandex/div/serialization/ErrorCollectingParsingContext;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/serialization/ParsingContext;)V
    .locals 1

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;->baseContext:Lcom/yandex/div/serialization/ParsingContext;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;->errors:Ljava/util/List;

    .line 30
    new-instance p1, Lcom/yandex/div/serialization/ErrorCollectingParsingContext$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/yandex/div/serialization/ErrorCollectingParsingContext$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/serialization/ErrorCollectingParsingContext;)V

    iput-object p1, p0, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    return-void
.end method

.method private static final logger$lambda$0(Lcom/yandex/div/serialization/ErrorCollectingParsingContext;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;->errors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0}, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;->getBaseContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public getAllowPropertyOverride()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;->baseContext:Lcom/yandex/div/serialization/ParsingContext;

    invoke-interface {v0}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    move-result v0

    return v0
.end method

.method public getBaseContext()Lcom/yandex/div/serialization/ParsingContext;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;->baseContext:Lcom/yandex/div/serialization/ParsingContext;

    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;->errors:Ljava/util/List;

    return-object v0
.end method

.method public getLogger()Lcom/yandex/div/json/ParsingErrorLogger;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    return-object v0
.end method

.method public getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/templates/TemplateProvider<",
            "Lcom/yandex/div/data/EntityTemplate<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;->baseContext:Lcom/yandex/div/serialization/ParsingContext;

    invoke-interface {v0}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v0

    return-object v0
.end method
