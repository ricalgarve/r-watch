.class public final Lcom/yandex/div/internal/parser/ParsingEnvironmentImpl;
.super Ljava/lang/Object;
.source "ParsingEnvironmentImpl.kt"

# interfaces
.implements Lcom/yandex/div/json/ParsingEnvironment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/div/internal/parser/ParsingEnvironmentImpl;",
        "Lcom/yandex/div/json/ParsingEnvironment;",
        "templates",
        "Lcom/yandex/div/json/templates/TemplateProvider;",
        "Lcom/yandex/div/json/JsonTemplate;",
        "logger",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "(Lcom/yandex/div/json/templates/TemplateProvider;Lcom/yandex/div/json/ParsingErrorLogger;)V",
        "getLogger",
        "()Lcom/yandex/div/json/ParsingErrorLogger;",
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
.method public constructor <init>(Lcom/yandex/div/json/templates/TemplateProvider;Lcom/yandex/div/json/ParsingErrorLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/templates/TemplateProvider<",
            "+",
            "Lcom/yandex/div/json/JsonTemplate<",
            "*>;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            ")V"
        }
    .end annotation

    const-string v0, "templates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/div/internal/parser/ParsingEnvironmentImpl;->templates:Lcom/yandex/div/json/templates/TemplateProvider;

    .line 13
    iput-object p2, p0, Lcom/yandex/div/internal/parser/ParsingEnvironmentImpl;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    return-void
.end method


# virtual methods
.method public getLogger()Lcom/yandex/div/json/ParsingErrorLogger;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/div/internal/parser/ParsingEnvironmentImpl;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

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

    .line 12
    iget-object v0, p0, Lcom/yandex/div/internal/parser/ParsingEnvironmentImpl;->templates:Lcom/yandex/div/json/templates/TemplateProvider;

    return-object v0
.end method
