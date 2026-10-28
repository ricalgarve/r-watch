.class public final Lcom/yandex/div/data/ErrorsCollectorEnvironmentKt;
.super Ljava/lang/Object;
.source "ErrorsCollectorEnvironment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001*\u00020\u0004H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0004H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "collectErrors",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/yandex/div/json/ParsingEnvironment;",
        "withErrorsCollector",
        "Lcom/yandex/div/data/ErrorsCollectorEnvironment;",
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
.method public static final collectErrors(Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p0, Lcom/yandex/div/data/ErrorsCollectorEnvironment;

    if-eqz v0, :cond_0

    .line 27
    check-cast p0, Lcom/yandex/div/data/ErrorsCollectorEnvironment;

    invoke-virtual {p0}, Lcom/yandex/div/data/ErrorsCollectorEnvironment;->collectErrors()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final withErrorsCollector(Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/data/ErrorsCollectorEnvironment;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/yandex/div/data/ErrorsCollectorEnvironment;

    invoke-direct {v0, p0}, Lcom/yandex/div/data/ErrorsCollectorEnvironment;-><init>(Lcom/yandex/div/json/ParsingEnvironment;)V

    return-object v0
.end method
