.class public final Lcom/yandex/mobile/ads/impl/sc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rc1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/bj;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bj;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/sc1;-><init>(Lcom/yandex/mobile/ads/impl/bj;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bj;)V
    .locals 1

    .line 4
    const-string v0, "base64Decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sc1;->a:Lcom/yandex/mobile/ads/impl/bj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/tq1;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "networkResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tq1;->a()Lcom/yandex/mobile/ads/impl/xq1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xq1;->a()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tq1;->b()Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/yandex/mobile/ads/impl/fh0;->d0:Lcom/yandex/mobile/ads/impl/fh0;

    const/4 v2, 0x1

    .line 19
    invoke-static {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/gf0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/fh0;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sc1;->a:Lcom/yandex/mobile/ads/impl/bj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/bj;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
