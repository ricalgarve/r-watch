.class public final Lcom/yandex/div/data/ErrorsCollectorEnvironment;
.super Ljava/lang/Object;
.source "ErrorsCollectorEnvironment.kt"

# interfaces
.implements Lcom/yandex/div/json/ParsingEnvironment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0013R\u0018\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/div/data/ErrorsCollectorEnvironment;",
        "Lcom/yandex/div/json/ParsingEnvironment;",
        "origin",
        "(Lcom/yandex/div/json/ParsingEnvironment;)V",
        "errors",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "logger",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "getLogger",
        "()Lcom/yandex/div/json/ParsingErrorLogger;",
        "originLogger",
        "templates",
        "Lcom/yandex/div/json/templates/TemplateProvider;",
        "Lcom/yandex/div/data/EntityTemplate;",
        "getTemplates",
        "()Lcom/yandex/div/json/templates/TemplateProvider;",
        "collectErrors",
        "",
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

.field private final originLogger:Lcom/yandex/div/json/ParsingErrorLogger;

.field private final templates:Lcom/yandex/div/json/templates/TemplateProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/templates/TemplateProvider<",
            "Lcom/yandex/div/data/EntityTemplate<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$B3QwuRvyIY1ysl8UJOHODiYEzx0(Lcom/yandex/div/data/ErrorsCollectorEnvironment;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/data/ErrorsCollectorEnvironment;->logger$lambda$0(Lcom/yandex/div/data/ErrorsCollectorEnvironment;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/ParsingEnvironment;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-interface {p1}, Lcom/yandex/div/json/ParsingEnvironment;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/data/ErrorsCollectorEnvironment;->originLogger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yandex/div/data/ErrorsCollectorEnvironment;->errors:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Lcom/yandex/div/json/ParsingEnvironment;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/data/ErrorsCollectorEnvironment;->templates:Lcom/yandex/div/json/templates/TemplateProvider;

    .line 13
    new-instance p1, Lcom/yandex/div/data/ErrorsCollectorEnvironment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/yandex/div/data/ErrorsCollectorEnvironment$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/data/ErrorsCollectorEnvironment;)V

    iput-object p1, p0, Lcom/yandex/div/data/ErrorsCollectorEnvironment;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    return-void
.end method

.method private static final logger$lambda$0(Lcom/yandex/div/data/ErrorsCollectorEnvironment;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/div/data/ErrorsCollectorEnvironment;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p0, p0, Lcom/yandex/div/data/ErrorsCollectorEnvironment;->originLogger:Lcom/yandex/div/json/ParsingErrorLogger;

    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final collectErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/yandex/div/data/ErrorsCollectorEnvironment;->errors:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLogger()Lcom/yandex/div/json/ParsingErrorLogger;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/div/data/ErrorsCollectorEnvironment;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

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

    .line 12
    iget-object v0, p0, Lcom/yandex/div/data/ErrorsCollectorEnvironment;->templates:Lcom/yandex/div/json/templates/TemplateProvider;

    return-object v0
.end method
