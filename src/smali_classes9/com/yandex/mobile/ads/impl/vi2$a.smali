.class public final Lcom/yandex/mobile/ads/impl/vi2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vi2$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/oi2;)Lcom/yandex/mobile/ads/impl/ob2;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/vi2$a;->b(Lcom/yandex/mobile/ads/impl/oi2;)Lcom/yandex/mobile/ads/impl/ob2;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/oi2;)Lcom/yandex/mobile/ads/impl/ob2;
    .locals 3

    .line 2
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/y40;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/yandex/mobile/ads/impl/y40;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ob2$a;->a(Lcom/yandex/mobile/ads/impl/y40;)Lcom/yandex/mobile/ads/impl/ob2;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/yf1;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ob2$a;->a()Lcom/yandex/mobile/ads/impl/ob2;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oi2;->b:Lcom/yandex/mobile/ads/impl/pc1;

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ob2$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ob2;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    iget p0, v0, Lcom/yandex/mobile/ads/impl/pc1;->a:I

    const/16 v1, 0x1f4

    if-lt p0, v1, :cond_3

    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ob2$a;->b()Lcom/yandex/mobile/ads/impl/ob2;

    move-result-object p0

    return-object p0

    .line 17
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network Error.  Code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/pc1;->b:[B

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " Data: \n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    .line 21
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ob2$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ob2;

    move-result-object p0

    return-object p0
.end method
