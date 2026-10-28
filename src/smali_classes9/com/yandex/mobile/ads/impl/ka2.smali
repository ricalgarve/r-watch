.class final Lcom/yandex/mobile/ads/impl/ka2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/mobile/ads/impl/gn1;",
        "Lcom/yandex/mobile/ads/impl/gn1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/la2;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/ca2;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/v2;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/ca2;Lcom/yandex/mobile/ads/impl/v2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ka2;->b:Lcom/yandex/mobile/ads/impl/la2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ka2;->c:Lcom/yandex/mobile/ads/impl/ca2;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ka2;->d:Lcom/yandex/mobile/ads/impl/v2;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ka2;->e:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 26
    check-cast p1, Lcom/yandex/mobile/ads/impl/gn1;

    .line 27
    const-string v0, "queryParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka2;->b:Lcom/yandex/mobile/ads/impl/la2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ka2;->c:Lcom/yandex/mobile/ads/impl/ca2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ka2;->d:Lcom/yandex/mobile/ads/impl/v2;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ka2;->e:Landroid/content/Context;

    .line 54
    const-string v4, "charset"

    const-string v5, "UTF-8"

    invoke-virtual {p1, v4, v5}, Lcom/yandex/mobile/ads/impl/gn1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/la2;->b(Lcom/yandex/mobile/ads/impl/la2;)Lcom/yandex/mobile/ads/impl/hn1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x55d4a7f

    .line 57
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v5, 0x989680

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 58
    const-string v5, "rnd"

    invoke-virtual {p1, v5, v4}, Lcom/yandex/mobile/ads/impl/gn1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ca2;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 63
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 64
    invoke-virtual {p1, v5, v4}, Lcom/yandex/mobile/ads/impl/gn1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/v2;->j()Lcom/yandex/mobile/ads/impl/g50;

    move-result-object v1

    .line 66
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/la2;->c(Lcom/yandex/mobile/ads/impl/la2;)Lcom/yandex/mobile/ads/impl/dx1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/dx1;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 68
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g50;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uuid"

    invoke-virtual {p1, v5, v4}, Lcom/yandex/mobile/ads/impl/gn1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g50;->e()Ljava/lang/String;

    move-result-object v1

    const-string v4, "mauid"

    invoke-virtual {p1, v4, v1}, Lcom/yandex/mobile/ads/impl/gn1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_2
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/la2;->a(Lcom/yandex/mobile/ads/impl/la2;)Lcom/yandex/mobile/ads/impl/wp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Lcom/yandex/mobile/ads/impl/wp;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gn1;)V

    .line 74
    new-instance v0, Lcom/yandex/mobile/ads/impl/i50;

    invoke-direct {v0, v3, v2}, Lcom/yandex/mobile/ads/impl/i50;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 75
    invoke-virtual {v0, v3, p1}, Lcom/yandex/mobile/ads/impl/i50;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gn1;)V

    return-object p1
.end method
