.class public final Lcom/yandex/mobile/ads/impl/om$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/om;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/om$a;-><init>()V

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/jf0;Lcom/yandex/mobile/ads/impl/jf0;)Lcom/yandex/mobile/ads/impl/jf0;
    .locals 13

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/jf0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jf0$a;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jf0;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Content-Type"

    const-string v5, "Content-Encoding"

    const-string v6, "Content-Length"

    const/4 v7, 0x1

    if-ge v3, v1, :cond_4

    .line 5
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/jf0;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/jf0;->b(I)Ljava/lang/String;

    move-result-object v9

    .line 7
    const-string v10, "Warning"

    invoke-static {v10, v8, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, "1"

    invoke-static {v9, v12, v2, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-static {v6, v8, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    invoke-static {v5, v8, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    invoke-static {v4, v8, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/om$a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {p1, v8}, Lcom/yandex/mobile/ads/impl/jf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {v0, v8, v9}, Lcom/yandex/mobile/ads/impl/jf0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jf0;->size()I

    move-result p0

    :goto_3
    if-ge v2, p0, :cond_7

    .line 18
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/jf0;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v6, v1, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_6

    .line 20
    invoke-static {v5, v1, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_6

    .line 21
    invoke-static {v4, v1, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/om$a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 23
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/jf0;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/jf0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27
    :cond_7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jf0$a;->a()Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/sq1;)Lcom/yandex/mobile/ads/impl/sq1;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sq1;->a()Lcom/yandex/mobile/ads/impl/wq1;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v1, Lcom/yandex/mobile/ads/impl/sq1$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/sq1$a;-><init>(Lcom/yandex/mobile/ads/impl/sq1;)V

    .line 32
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Lcom/yandex/mobile/ads/impl/wq1;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sq1$a;->a()Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 33
    const-string v0, "Connection"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const-string v0, "Keep-Alive"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const-string v0, "Proxy-Authenticate"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const-string v0, "Proxy-Authorization"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const-string v0, "TE"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const-string v0, "Trailers"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const-string v0, "Upgrade"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
