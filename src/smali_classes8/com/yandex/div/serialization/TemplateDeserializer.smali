.class public interface abstract Lcom/yandex/div/serialization/TemplateDeserializer;
.super Ljava/lang/Object;
.source "TemplateDeserializer.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "T::",
        "Lcom/yandex/div/data/EntityTemplate<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/Deserializer<",
        "TD;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000c\u0008\u0001\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004J\u001d\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\tJ\'\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/serialization/TemplateDeserializer;",
        "D",
        "T",
        "Lcom/yandex/div/data/EntityTemplate;",
        "Lcom/yandex/div/serialization/Deserializer;",
        "deserialize",
        "context",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "data",
        "(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;",
        "parent",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;",
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


# virtual methods
.method public abstract deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "TT;TD;)TT;"
        }
    .end annotation
.end method

.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "TD;)TT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, p1, v0, p2}, Lcom/yandex/div/serialization/TemplateDeserializer;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/yandex/div/serialization/TemplateDeserializer;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object p1

    return-object p1
.end method
