.class public final Lcom/yandex/mobile/ads/impl/zh0;
.super Lcom/yandex/mobile/ads/impl/ly1;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/nio/charset/CharsetDecoder;

.field private final b:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "(.+?)=\'(.*?)\';"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/zh0;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ly1;-><init>()V

    .line 44
    sget-object v0, Lcom/yandex/mobile/ads/impl/wn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zh0;->a:Ljava/nio/charset/CharsetDecoder;

    .line 45
    sget-object v0, Lcom/yandex/mobile/ads/impl/wn;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zh0;->b:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yandex/mobile/ads/impl/e01;Ljava/nio/ByteBuffer;)Lcom/yandex/mobile/ads/impl/b01;
    .locals 7

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zh0;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zh0;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zh0;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    throw p1

    .line 11
    :catch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zh0;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zh0;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zh0;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 20
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zh0;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 22
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 23
    throw p1

    .line 24
    :catch_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zh0;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 25
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object v0, p1

    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    .line 27
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/yandex/mobile/ads/impl/b01;

    new-instance v3, Lcom/yandex/mobile/ads/impl/bi0;

    invoke-direct {v3, v1, p1, p1}, Lcom/yandex/mobile/ads/impl/bi0;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    new-array p1, p2, [Lcom/yandex/mobile/ads/impl/b01$b;

    aput-object v3, p1, v2

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/b01;-><init>([Lcom/yandex/mobile/ads/impl/b01$b;)V

    return-object v0

    .line 36
    :cond_0
    sget-object v3, Lcom/yandex/mobile/ads/impl/zh0;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v3, p1

    move v4, v2

    .line 37
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 38
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 41
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/rf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "streamurl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "streamtitle"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move-object p1, v5

    goto :goto_2

    :cond_2
    move-object v3, v5

    .line 52
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    goto :goto_1

    .line 54
    :cond_4
    new-instance v0, Lcom/yandex/mobile/ads/impl/b01;

    new-instance v4, Lcom/yandex/mobile/ads/impl/bi0;

    invoke-direct {v4, v1, p1, v3}, Lcom/yandex/mobile/ads/impl/bi0;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    new-array p1, p2, [Lcom/yandex/mobile/ads/impl/b01$b;

    aput-object v4, p1, v2

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/b01;-><init>([Lcom/yandex/mobile/ads/impl/b01$b;)V

    return-object v0
.end method
