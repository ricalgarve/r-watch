.class public final Lcom/yandex/div/core/view2/divs/DivVideoBinderKt;
.super Ljava/lang/Object;
.source "DivVideoBinder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivVideoBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivVideoBinder.kt\ncom/yandex/div/core/view2/divs/DivVideoBinderKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,277:1\n1549#2:278\n1620#2,3:279\n*S KotlinDebug\n*F\n+ 1 DivVideoBinder.kt\ncom/yandex/div/core/view2/divs/DivVideoBinderKt\n*L\n217#1:278\n217#1:279,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "createSource",
        "",
        "Lcom/yandex/div/core/player/DivVideoSource;",
        "Lcom/yandex/div2/DivVideo;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "div_release"
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
.method public static final createSource(Lcom/yandex/div2/DivVideo;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivVideo;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/player/DivVideoSource;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object p0, p0, Lcom/yandex/div2/DivVideo;->videoSources:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 279
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 280
    check-cast v1, Lcom/yandex/div2/DivVideoSource;

    .line 219
    iget-object v2, v1, Lcom/yandex/div2/DivVideoSource;->url:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 220
    iget-object v3, v1, Lcom/yandex/div2/DivVideoSource;->mimeType:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 221
    iget-object v4, v1, Lcom/yandex/div2/DivVideoSource;->resolution:Lcom/yandex/div2/DivVideoSource$Resolution;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 222
    new-instance v6, Lcom/yandex/div/core/player/DivVideoResolution;

    .line 223
    iget-object v7, v4, Lcom/yandex/div2/DivVideoSource$Resolution;->width:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v7, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-int v7, v7

    .line 224
    iget-object v4, v4, Lcom/yandex/div2/DivVideoSource$Resolution;->height:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-int v4, v8

    .line 222
    invoke-direct {v6, v7, v4}, Lcom/yandex/div/core/player/DivVideoResolution;-><init>(II)V

    goto :goto_1

    :cond_0
    move-object v6, v5

    .line 227
    :goto_1
    iget-object v1, v1, Lcom/yandex/div2/DivVideoSource;->bitrate:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Long;

    .line 218
    :cond_1
    new-instance v1, Lcom/yandex/div/core/player/DivVideoSource;

    invoke-direct {v1, v2, v3, v6, v5}, Lcom/yandex/div/core/player/DivVideoSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/yandex/div/core/player/DivVideoResolution;Ljava/lang/Long;)V

    .line 280
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
