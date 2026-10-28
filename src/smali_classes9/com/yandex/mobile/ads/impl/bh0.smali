.class public Lcom/yandex/mobile/ads/impl/bh0;
.super Lcom/yandex/mobile/ads/impl/lv;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/bh0;->a(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/lv;-><init>(I)V

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/bh0;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;II)V
    .locals 0

    .line 6
    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/bh0;->a(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/lv;-><init>(Ljava/lang/Throwable;I)V

    .line 8
    iput p3, p0, Lcom/yandex/mobile/ads/impl/bh0;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/impl/bh0;->a(II)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/lv;-><init>(ILjava/lang/String;)V

    .line 12
    iput v0, p0, Lcom/yandex/mobile/ads/impl/bh0;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;I)V
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-static {p3, v0}, Lcom/yandex/mobile/ads/impl/bh0;->a(II)I

    move-result p3

    invoke-direct {p0, p3, p1, p2}, Lcom/yandex/mobile/ads/impl/lv;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iput v0, p0, Lcom/yandex/mobile/ads/impl/bh0;->d:I

    return-void
.end method

.method private static a(II)I
    .locals 1

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p0, 0x7d1

    :cond_0
    return p0
.end method

.method public static a(Ljava/io/IOException;I)Lcom/yandex/mobile/ads/impl/bh0;
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 4
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    if-eqz v1, :cond_0

    const/16 v0, 0x7d2

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 12
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/rf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleartext.*not permitted.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d1

    :goto_0
    if-ne v0, v2, :cond_3

    .line 18
    new-instance p1, Lcom/yandex/mobile/ads/impl/ah0;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/ah0;-><init>(Ljava/io/IOException;)V

    return-object p1

    .line 19
    :cond_3
    new-instance v1, Lcom/yandex/mobile/ads/impl/bh0;

    invoke-direct {v1, p0, v0, p1}, Lcom/yandex/mobile/ads/impl/bh0;-><init>(Ljava/io/IOException;II)V

    return-object v1
.end method
