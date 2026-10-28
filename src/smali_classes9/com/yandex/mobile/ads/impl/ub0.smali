.class final Lcom/yandex/mobile/ads/impl/ub0;
.super Lcom/yandex/mobile/ads/impl/sj;
.source "SourceFile"


# static fields
.field private static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/impl/ub0;->i:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 55
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 56
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    .line 60
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sj;->b:Lcom/yandex/mobile/ads/impl/ih$a;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/ih$a;->c:I

    const/high16 v4, 0x20000000

    const/4 v5, 0x0

    const-wide v6, 0x3e00000000200000L    # 4.656612875245797E-10

    if-eq v3, v4, :cond_2

    const/high16 v4, 0x30000000

    if-ne v3, v4, :cond_1

    .line 72
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/sj;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-ge v0, v1, :cond_4

    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x1

    .line 76
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    .line 77
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x3

    .line 78
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    int-to-double v3, v3

    mul-double/2addr v3, v6

    double-to-float v3, v3

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 80
    sget v4, Lcom/yandex/mobile/ads/impl/ub0;->i:I

    if-ne v3, v4, :cond_0

    .line 81
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 83
    :cond_0
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 85
    :cond_2
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/sj;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_1
    if-ge v0, v1, :cond_4

    .line 88
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v0, 0x1

    .line 89
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    .line 90
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    int-to-double v3, v3

    mul-double/2addr v3, v6

    double-to-float v3, v3

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 92
    sget v4, Lcom/yandex/mobile/ads/impl/ub0;->i:I

    if-ne v3, v4, :cond_3

    .line 93
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 95
    :cond_3
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/ih$a;)Lcom/yandex/mobile/ads/impl/ih$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ih$b;
        }
    .end annotation

    .line 43
    iget v0, p1, Lcom/yandex/mobile/ads/impl/ih$a;->c:I

    const/high16 v1, 0x20000000

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x30000000

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/ih$b;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ih$b;-><init>(Lcom/yandex/mobile/ads/impl/ih$a;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 48
    new-instance v0, Lcom/yandex/mobile/ads/impl/ih$a;

    iget v1, p1, Lcom/yandex/mobile/ads/impl/ih$a;->a:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/ih$a;->b:I

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/ih$a;-><init>(III)V

    return-object v0

    .line 50
    :cond_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/ih$a;->e:Lcom/yandex/mobile/ads/impl/ih$a;

    return-object p1
.end method
