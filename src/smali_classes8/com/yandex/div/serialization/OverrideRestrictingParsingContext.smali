.class final Lcom/yandex/div/serialization/OverrideRestrictingParsingContext;
.super Ljava/lang/Object;
.source "ParsingContext.kt"

# interfaces
.implements Lcom/yandex/div/serialization/ParsingContext;
.implements Lcom/yandex/div/serialization/ParsingContextWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u0010X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/div/serialization/OverrideRestrictingParsingContext;",
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


# direct methods
.method public constructor <init>(Lcom/yandex/div/serialization/ParsingContext;)V
    .locals 1

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/yandex/div/serialization/OverrideRestrictingParsingContext;->baseContext:Lcom/yandex/div/serialization/ParsingContext;

    return-void
.end method


# virtual methods
.method public getAllowPropertyOverride()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBaseContext()Lcom/yandex/div/serialization/ParsingContext;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/yandex/div/serialization/OverrideRestrictingParsingContext;->baseContext:Lcom/yandex/div/serialization/ParsingContext;

    return-object v0
.end method

.method public getLogger()Lcom/yandex/div/json/ParsingErrorLogger;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/serialization/OverrideRestrictingParsingContext;->baseContext:Lcom/yandex/div/serialization/ParsingContext;

    invoke-interface {v0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

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

    iget-object v0, p0, Lcom/yandex/div/serialization/OverrideRestrictingParsingContext;->baseContext:Lcom/yandex/div/serialization/ParsingContext;

    invoke-interface {v0}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v0

    return-object v0
.end method
