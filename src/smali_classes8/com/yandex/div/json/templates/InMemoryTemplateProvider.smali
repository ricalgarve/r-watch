.class public final Lcom/yandex/div/json/templates/InMemoryTemplateProvider;
.super Ljava/lang/Object;
.source "InMemoryTemplateProvider.kt"

# interfaces
.implements Lcom/yandex/div/json/templates/TemplateProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yandex/div/json/JsonTemplate<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/yandex/div/json/templates/TemplateProvider<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0008\u001a\u0004\u0018\u00018\u00002\u0006\u0010\t\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006H\u0000\u00a2\u0006\u0002\u0008\u0012R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/div/json/templates/InMemoryTemplateProvider;",
        "T",
        "Lcom/yandex/div/json/JsonTemplate;",
        "Lcom/yandex/div/json/templates/TemplateProvider;",
        "()V",
        "templatesMap",
        "",
        "",
        "get",
        "templateId",
        "(Ljava/lang/String;)Lcom/yandex/div/json/JsonTemplate;",
        "put",
        "",
        "jsonTemplate",
        "put$div_data_release",
        "(Ljava/lang/String;Lcom/yandex/div/json/JsonTemplate;)V",
        "takeSnapshot",
        "target",
        "takeSnapshot$div_data_release",
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
.field private final templatesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lcom/yandex/div/internal/util/CollectionsKt;->arrayMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;->templatesMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/String;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;->get(Ljava/lang/String;)Lcom/yandex/div/json/JsonTemplate;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/data/EntityTemplate;

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lcom/yandex/div/json/JsonTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;->templatesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/json/JsonTemplate;

    return-object p1
.end method

.method public final put$div_data_release(Ljava/lang/String;Lcom/yandex/div/json/JsonTemplate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonTemplate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;->templatesMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final takeSnapshot$div_data_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;->templatesMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
