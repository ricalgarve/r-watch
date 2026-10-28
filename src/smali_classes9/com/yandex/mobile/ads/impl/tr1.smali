.class public final Lcom/yandex/mobile/ads/impl/tr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/bj;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bj;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/tr1;-><init>(Lcom/yandex/mobile/ads/impl/bj;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bj;)V
    .locals 1

    .line 3
    const-string v0, "base64Decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tr1;->a:Lcom/yandex/mobile/ads/impl/bj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/tq1;)Lcom/yandex/mobile/ads/impl/rr1;
    .locals 6

    .line 1
    const-string v0, "networkResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tq1;->b()Ljava/util/Map;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/impl/fh0;->B:Lcom/yandex/mobile/ads/impl/fh0;

    sget v1, Lcom/yandex/mobile/ads/impl/gf0;->b:I

    .line 16
    const-string v1, "responseHeaders"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "httpHeader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/gf0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/fh0;)Ljava/lang/String;

    move-result-object v0

    .line 59
    sget v3, Lcom/yandex/mobile/ads/impl/y9;->b:I

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v3

    .line 61
    :goto_0
    sget-object v4, Lcom/yandex/mobile/ads/impl/fh0;->D:Lcom/yandex/mobile/ads/impl/fh0;

    invoke-static {p1, v4}, Lcom/yandex/mobile/ads/impl/gf0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/fh0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 62
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/tr1;->a:Lcom/yandex/mobile/ads/impl/bj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 64
    new-instance v5, Lcom/yandex/mobile/ads/impl/wo;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v5, v0, v4}, Lcom/yandex/mobile/ads/impl/wo;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 65
    :goto_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/fh0;->E:Lcom/yandex/mobile/ads/impl/fh0;

    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "header"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/gf0;->c(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/fh0;)Ljava/util/ArrayList;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 123
    new-instance v3, Lcom/yandex/mobile/ads/impl/kx1;

    invoke-direct {v3, v0}, Lcom/yandex/mobile/ads/impl/kx1;-><init>(Ljava/lang/String;)V

    .line 124
    :cond_3
    sget-object v0, Lcom/yandex/mobile/ads/impl/fh0;->J:Lcom/yandex/mobile/ads/impl/fh0;

    .line 125
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/gf0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/fh0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    .line 155
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 156
    :goto_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/rr1$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rr1$a;-><init>()V

    .line 157
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/rr1$a;->a(Lcom/yandex/mobile/ads/impl/wo;)Lcom/yandex/mobile/ads/impl/rr1$a;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/rr1$a;->a(Lcom/yandex/mobile/ads/impl/kx1;)Lcom/yandex/mobile/ads/impl/rr1$a;

    move-result-object v0

    .line 159
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rr1$a;->a(Z)Lcom/yandex/mobile/ads/impl/rr1$a;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rr1$a;->a()Lcom/yandex/mobile/ads/impl/rr1;

    move-result-object p1

    return-object p1
.end method
