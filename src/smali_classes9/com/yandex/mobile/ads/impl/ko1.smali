.class final Lcom/yandex/mobile/ads/impl/ko1;
.super Lcom/yandex/mobile/ads/impl/xj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ko1$a;,
        Lcom/yandex/mobile/ads/impl/ko1$c;,
        Lcom/yandex/mobile/ads/impl/ko1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/xj0<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final h:Lcom/yandex/mobile/ads/impl/xj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xj0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final transient e:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final transient f:[Ljava/lang/Object;

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ko1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/yandex/mobile/ads/impl/ko1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ko1;->h:Lcom/yandex/mobile/ads/impl/xj0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 208
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xj0;-><init>()V

    .line 209
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ko1;->e:Ljava/lang/Object;

    .line 210
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ko1;->f:[Ljava/lang/Object;

    .line 211
    iput p3, p0, Lcom/yandex/mobile/ads/impl/ko1;->g:I

    return-void
.end method

.method static a(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/yandex/mobile/ads/impl/ko1<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 81
    sget-object p0, Lcom/yandex/mobile/ads/impl/ko1;->h:Lcom/yandex/mobile/ads/impl/xj0;

    check-cast p0, Lcom/yandex/mobile/ads/impl/ko1;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    .line 84
    aget-object p0, p1, v1

    .line 85
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p1, v2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance p0, Lcom/yandex/mobile/ads/impl/ko1;

    invoke-direct {p0, v0, p1, v2}, Lcom/yandex/mobile/ads/impl/ko1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    .line 88
    :cond_1
    array-length v3, p1

    shr-int/2addr v3, v2

    invoke-static {p0, v3}, Lcom/yandex/mobile/ads/impl/rj1;->b(II)V

    .line 89
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/yj0;->a(I)I

    move-result v3

    if-ne p0, v2, :cond_2

    .line 90
    aget-object v1, p1, v1

    .line 91
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, p1, v2

    .line 92
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v0, v3, -0x1

    const/16 v2, 0x80

    const/4 v4, -0x1

    if-gt v3, v2, :cond_6

    .line 103
    new-array v2, v3, [B

    .line 104
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    if-ge v1, p0, :cond_5

    mul-int/lit8 v3, v1, 0x2

    .line 109
    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    xor-int/lit8 v5, v3, 0x1

    .line 110
    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/cf0;->a(I)I

    move-result v6

    :goto_1
    and-int/2addr v6, v0

    .line 114
    aget-byte v7, v2, v6

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_3

    int-to-byte v3, v3

    .line 116
    aput-byte v3, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_3
    aget-object v8, p1, v7

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 119
    :cond_4
    invoke-static {v4, v5, p1, v7}, Lcom/yandex/mobile/ads/impl/ko1;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_5
    move-object v0, v2

    goto/16 :goto_6

    :cond_6
    const v2, 0x8000

    if-gt v3, v2, :cond_9

    .line 131
    new-array v2, v3, [S

    .line 132
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([SS)V

    :goto_2
    if-ge v1, p0, :cond_5

    mul-int/lit8 v3, v1, 0x2

    .line 137
    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    xor-int/lit8 v5, v3, 0x1

    .line 138
    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/cf0;->a(I)I

    move-result v6

    :goto_3
    and-int/2addr v6, v0

    .line 142
    aget-short v7, v2, v6

    const v8, 0xffff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_7

    int-to-short v3, v3

    .line 144
    aput-short v3, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 146
    :cond_7
    aget-object v8, p1, v7

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 147
    :cond_8
    invoke-static {v4, v5, p1, v7}, Lcom/yandex/mobile/ads/impl/ko1;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 156
    :cond_9
    new-array v2, v3, [I

    .line 157
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    :goto_4
    if-ge v1, p0, :cond_5

    mul-int/lit8 v3, v1, 0x2

    .line 162
    aget-object v5, p1, v3

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    xor-int/lit8 v6, v3, 0x1

    .line 163
    aget-object v6, p1, v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/cf0;->a(I)I

    move-result v7

    :goto_5
    and-int/2addr v7, v0

    .line 167
    aget v8, v2, v7

    if-ne v8, v4, :cond_a

    .line 169
    aput v3, v2, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 171
    :cond_a
    aget-object v9, p1, v8

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 172
    :cond_b
    invoke-static {v5, v6, p1, v8}, Lcom/yandex/mobile/ads/impl/ko1;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 173
    :goto_6
    new-instance v1, Lcom/yandex/mobile/ads/impl/ko1;

    invoke-direct {v1, v0, p1, p0}, Lcom/yandex/mobile/ads/impl/ko1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple entries with same key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " and "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    aget-object p1, p2, p3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    xor-int/lit8 p1, p3, 0x1

    aget-object p1, p2, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final b()Lcom/yandex/mobile/ads/impl/yj0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/yj0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ko1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ko1;->f:[Ljava/lang/Object;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ko1;->g:I

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/mobile/ads/impl/ko1$a;-><init>(Lcom/yandex/mobile/ads/impl/xj0;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method final c()Lcom/yandex/mobile/ads/impl/yj0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/yj0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ko1$c;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ko1;->f:[Ljava/lang/Object;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ko1;->g:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/ko1$c;-><init>([Ljava/lang/Object;II)V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/ko1$b;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/ko1$b;-><init>(Lcom/yandex/mobile/ads/impl/xj0;Lcom/yandex/mobile/ads/impl/wj0;)V

    return-object v1
.end method

.method final d()Lcom/yandex/mobile/ads/impl/uj0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/uj0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ko1$c;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ko1;->f:[Ljava/lang/Object;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ko1;->g:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/ko1$c;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ko1;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ko1;->f:[Ljava/lang/Object;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ko1;->g:I

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v0, 0x0

    .line 224
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 225
    aget-object p1, v1, v4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    if-nez v0, :cond_2

    goto :goto_3

    .line 230
    :cond_2
    instance-of v2, v0, [B

    if-eqz v2, :cond_5

    .line 231
    move-object v2, v0

    check-cast v2, [B

    .line 232
    array-length v0, v2

    add-int/lit8 v5, v0, -0x1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cf0;->a(I)I

    move-result v0

    :goto_0
    and-int/2addr v0, v5

    .line 235
    aget-byte v6, v2, v0

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_3

    goto :goto_3

    .line 238
    :cond_3
    aget-object v7, v1, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    xor-int/lit8 p1, v6, 0x1

    .line 239
    aget-object p1, v1, p1

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_5
    instance-of v2, v0, [S

    if-eqz v2, :cond_8

    .line 243
    move-object v2, v0

    check-cast v2, [S

    .line 244
    array-length v0, v2

    add-int/lit8 v5, v0, -0x1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cf0;->a(I)I

    move-result v0

    :goto_1
    and-int/2addr v0, v5

    .line 247
    aget-short v6, v2, v0

    const v7, 0xffff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_6

    goto :goto_3

    .line 250
    :cond_6
    aget-object v7, v1, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    xor-int/lit8 p1, v6, 0x1

    .line 251
    aget-object p1, v1, p1

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 255
    :cond_8
    check-cast v0, [I

    .line 256
    array-length v2, v0

    sub-int/2addr v2, v4

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/cf0;->a(I)I

    move-result v5

    :goto_2
    and-int/2addr v5, v2

    .line 259
    aget v6, v0, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    :cond_9
    :goto_3
    move-object p1, v3

    goto :goto_4

    .line 262
    :cond_a
    aget-object v7, v1, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    xor-int/lit8 p1, v6, 0x1

    .line 263
    aget-object p1, v1, p1

    :goto_4
    if-nez p1, :cond_b

    return-object v3

    :cond_b
    return-object p1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
.end method

.method public final size()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ko1;->g:I

    return v0
.end method
