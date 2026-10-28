.class final Lcom/yandex/div/json/KeyWatchingTemplateProvider;
.super Ljava/lang/Object;
.source "ParsingEnvironmentExtensions.kt"

# interfaces
.implements Lcom/yandex/div/json/templates/TemplateProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/json/templates/TemplateProvider<",
        "Lcom/yandex/div/data/EntityTemplate<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0017\u0012\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u0007H\u0096\u0002R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div/json/KeyWatchingTemplateProvider;",
        "Lcom/yandex/div/json/templates/TemplateProvider;",
        "Lcom/yandex/div/data/EntityTemplate;",
        "base",
        "(Lcom/yandex/div/json/templates/TemplateProvider;)V",
        "_requestedKeys",
        "Ljava/util/LinkedHashSet;",
        "",
        "Lkotlin/collections/LinkedHashSet;",
        "requestedKeys",
        "",
        "getRequestedKeys",
        "()Ljava/util/Set;",
        "get",
        "templateId",
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
.field private final _requestedKeys:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final base:Lcom/yandex/div/json/templates/TemplateProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/templates/TemplateProvider<",
            "Lcom/yandex/div/data/EntityTemplate<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/json/templates/TemplateProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/templates/TemplateProvider<",
            "+",
            "Lcom/yandex/div/data/EntityTemplate<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yandex/div/json/KeyWatchingTemplateProvider;->base:Lcom/yandex/div/json/templates/TemplateProvider;

    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/json/KeyWatchingTemplateProvider;->_requestedKeys:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/yandex/div/data/EntityTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/div/data/EntityTemplate<",
            "*>;"
        }
    .end annotation

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/yandex/div/json/KeyWatchingTemplateProvider;->_requestedKeys:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/yandex/div/json/KeyWatchingTemplateProvider;->base:Lcom/yandex/div/json/templates/TemplateProvider;

    invoke-interface {v0, p1}, Lcom/yandex/div/json/templates/TemplateProvider;->get(Ljava/lang/String;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object p1

    return-object p1
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

    .line 29
    iget-object v0, p0, Lcom/yandex/div/json/KeyWatchingTemplateProvider;->_requestedKeys:Ljava/util/LinkedHashSet;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
