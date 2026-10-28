.class public final Lcom/yandex/mobile/ads/impl/ny0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "AppOpenAd"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Banner"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Interstitial"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Rewarded"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Native"

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ny0;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    const-string v0, "adFormats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ny0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bz0;)Lcom/yandex/mobile/ads/impl/is;
    .locals 6

    .line 1
    const-string v0, "mediationNetwork"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bz0;->e()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 24
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string v0, "Adapter"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ny0;->a:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 43
    invoke-static {p1, v4, v5, v2, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 44
    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 45
    sget-object p1, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/is$a;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/is$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/is;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/bz0;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "mediationNetwork"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bz0;->e()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string v0, "Adapter"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ny0;->a:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 40
    invoke-static {p1, v4, v5, v2, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 41
    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 42
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    return-object p1

    :cond_4
    return-object v1
.end method
