.class public final Lcom/yandex/div/serialization/ParsingContextKt;
.super Ljava/lang/Object;
.source "ParsingContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u000c\u0010\t\u001a\u00020\u0004*\u00020\u0004H\u0000\u001a\u000c\u0010\n\u001a\u00020\u0004*\u00020\u0004H\u0000\"(\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "collectedErrors",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "getCollectedErrors$annotations",
        "(Lcom/yandex/div/serialization/ParsingContext;)V",
        "getCollectedErrors",
        "(Lcom/yandex/div/serialization/ParsingContext;)Ljava/util/List;",
        "collectingErrors",
        "restrictPropertyOverride",
        "div-data_release"
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
.method public static final collectingErrors(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p0, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;

    invoke-direct {v0, p0}, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;-><init>(Lcom/yandex/div/serialization/ParsingContext;)V

    check-cast v0, Lcom/yandex/div/serialization/ParsingContext;

    return-object v0
.end method

.method public static final getCollectedErrors(Lcom/yandex/div/serialization/ParsingContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v0, p0, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;

    invoke-virtual {p0}, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;->getErrors()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    instance-of v0, p0, Lcom/yandex/div/serialization/ParsingContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/div/serialization/ParsingContextWrapper;

    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContextWrapper;->getBaseContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/div/serialization/ParsingContextKt;->getCollectedErrors(Lcom/yandex/div/serialization/ParsingContext;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 45
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCollectedErrors$annotations(Lcom/yandex/div/serialization/ParsingContext;)V
    .locals 0

    return-void
.end method

.method public static final restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of v0, p0, Lcom/yandex/div/serialization/OverrideRestrictingParsingContext;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/yandex/div/serialization/OverrideRestrictingParsingContext;

    invoke-direct {v0, p0}, Lcom/yandex/div/serialization/OverrideRestrictingParsingContext;-><init>(Lcom/yandex/div/serialization/ParsingContext;)V

    check-cast v0, Lcom/yandex/div/serialization/ParsingContext;

    return-object v0
.end method
