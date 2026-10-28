.class public final Lcom/yandex/mobile/ads/impl/w22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/dj;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dj;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/w22;-><init>(Lcom/yandex/mobile/ads/impl/dj;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dj;)V
    .locals 1

    .line 4
    const-string v0, "base64Encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w22;->a:Lcom/yandex/mobile/ads/impl/dj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hu1;->t()Lcom/yandex/mobile/ads/impl/d50;

    move-result-object p1

    if-nez p1, :cond_1

    .line 19
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/d50;->a()Lcom/yandex/mobile/ads/impl/d50;

    move-result-object p1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d50;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d50;->c()I

    move-result p1

    .line 22
    new-instance v1, Lcom/yandex/mobile/ads/impl/o01;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/o01;-><init>(ILjava/lang/String;)V

    .line 23
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/o01;->a([B)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 24
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/w22;->a:Lcom/yandex/mobile/ads/impl/dj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dj;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
