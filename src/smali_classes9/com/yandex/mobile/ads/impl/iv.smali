.class public final Lcom/yandex/mobile/ads/impl/iv;
.super Lcom/yandex/mobile/ads/impl/tj;
.source "SourceFile"


# instance fields
.field private e:Lcom/yandex/mobile/ads/impl/ov;

.field private f:[B

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/tj;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ov;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tj;->b(Lcom/yandex/mobile/ads/impl/ov;)V

    .line 54
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iv;->e:Lcom/yandex/mobile/ads/impl/ov;

    .line 55
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ov;->a:Landroid/net/Uri;

    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported scheme: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/4 v2, -0x1

    .line 59
    const-string v3, ","

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 60
    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    const/4 v0, 0x1

    .line 64
    aget-object v0, v1, v0

    const/4 v2, 0x0

    .line 65
    aget-object v1, v1, v2

    const-string v3, ";base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/iv;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while parsing Base64 encoded string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object p1

    throw p1

    .line 74
    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/wn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/y82;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iv;->f:[B

    .line 76
    :goto_0
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/ov;->f:J

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iv;->f:[B

    array-length v3, v2

    int-to-long v5, v3

    cmp-long v3, v0, v5

    if-gtz v3, :cond_3

    long-to-int v0, v0

    .line 80
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iv;->g:I

    .line 81
    array-length v1, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/yandex/mobile/ads/impl/iv;->h:I

    .line 82
    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/ov;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    int-to-long v0, v1

    .line 83
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/iv;->h:I

    .line 85
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tj;->c(Lcom/yandex/mobile/ads/impl/ov;)V

    .line 86
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/ov;->g:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_2

    return-wide v0

    :cond_2
    iget p1, p0, Lcom/yandex/mobile/ads/impl/iv;->h:I

    int-to-long v0, p1

    return-wide v0

    .line 87
    :cond_3
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/iv;->f:[B

    .line 88
    new-instance p1, Lcom/yandex/mobile/ads/impl/lv;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/lv;-><init>(I)V

    throw p1

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected URI format: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object p1

    throw p1
.end method

.method public final close()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 113
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/iv;->f:[B

    .line 114
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tj;->e()V

    .line 116
    :cond_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/iv;->e:Lcom/yandex/mobile/ads/impl/ov;

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv;->e:Lcom/yandex/mobile/ads/impl/ov;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ov;->a:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 93
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iv;->h:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 96
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 97
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv;->f:[B

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 98
    iget v1, p0, Lcom/yandex/mobile/ads/impl/iv;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iget p1, p0, Lcom/yandex/mobile/ads/impl/iv;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/yandex/mobile/ads/impl/iv;->g:I

    .line 100
    iget p1, p0, Lcom/yandex/mobile/ads/impl/iv;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/yandex/mobile/ads/impl/iv;->h:I

    .line 101
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/tj;->c(I)V

    return p3
.end method
