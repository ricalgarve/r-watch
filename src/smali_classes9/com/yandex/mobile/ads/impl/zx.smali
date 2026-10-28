.class public final Lcom/yandex/mobile/ads/impl/zx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "https://yandex.ru/ads"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g50;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g50;)V
    .locals 1

    .line 1
    const-string v0, "environmentConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zx;->a:Lcom/yandex/mobile/ads/impl/g50;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zx;->a:Lcom/yandex/mobile/ads/impl/g50;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g50;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 11

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zx;->a:Lcom/yandex/mobile/ads/impl/g50;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g50;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/yandex/mobile/ads/impl/zx;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v0}, Lkotlin/text/StringsKt;->lastOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2f

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-eq v1, v2, :cond_2

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_2
    const-string v1, "v1/debugpanel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zx;->a:Lcom/yandex/mobile/ads/impl/g50;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g50;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zx;->a:Lcom/yandex/mobile/ads/impl/g50;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g50;->f()Ljava/util/List;

    move-result-object v2

    .line 23
    sget-object v8, Lcom/yandex/mobile/ads/impl/zx$a;->b:Lcom/yandex/mobile/ads/impl/zx$a;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const-string v3, "&"

    const-string v4, "?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
