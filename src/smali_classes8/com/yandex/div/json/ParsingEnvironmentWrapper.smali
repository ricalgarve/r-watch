.class public final Lcom/yandex/div/json/ParsingEnvironmentWrapper;
.super Ljava/lang/Object;
.source "ParsingEnvironmentExtensions.kt"

# interfaces
.implements Lcom/yandex/div/json/ParsingEnvironment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/div/json/ParsingEnvironmentWrapper;",
        "Lcom/yandex/div/json/ParsingEnvironment;",
        "base",
        "logger",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/json/ParsingErrorLogger;)V",
        "_templates",
        "Lcom/yandex/div/json/KeyWatchingTemplateProvider;",
        "getLogger",
        "()Lcom/yandex/div/json/ParsingErrorLogger;",
        "requestedKeys",
        "",
        "",
        "getRequestedKeys",
        "()Ljava/util/Set;",
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
.field private final _templates:Lcom/yandex/div/json/KeyWatchingTemplateProvider;

.field private final logger:Lcom/yandex/div/json/ParsingErrorLogger;


# direct methods
.method public constructor <init>(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/json/ParsingErrorLogger;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/yandex/div/json/ParsingEnvironmentWrapper;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 21
    new-instance p2, Lcom/yandex/div/json/KeyWatchingTemplateProvider;

    invoke-interface {p1}, Lcom/yandex/div/json/ParsingEnvironment;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/div/json/KeyWatchingTemplateProvider;-><init>(Lcom/yandex/div/json/templates/TemplateProvider;)V

    iput-object p2, p0, Lcom/yandex/div/json/ParsingEnvironmentWrapper;->_templates:Lcom/yandex/div/json/KeyWatchingTemplateProvider;

    return-void
.end method


# virtual methods
.method public getLogger()Lcom/yandex/div/json/ParsingErrorLogger;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/div/json/ParsingEnvironmentWrapper;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    return-object v0
.end method

.method public final getRequestedKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/yandex/div/json/ParsingEnvironmentWrapper;->_templates:Lcom/yandex/div/json/KeyWatchingTemplateProvider;

    invoke-virtual {v0}, Lcom/yandex/div/json/KeyWatchingTemplateProvider;->getRequestedKeys()Ljava/util/Set;

    move-result-object v0

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

    .line 16
    iget-object v0, p0, Lcom/yandex/div/json/ParsingEnvironmentWrapper;->_templates:Lcom/yandex/div/json/KeyWatchingTemplateProvider;

    check-cast v0, Lcom/yandex/div/json/templates/TemplateProvider;

    return-object v0
.end method
