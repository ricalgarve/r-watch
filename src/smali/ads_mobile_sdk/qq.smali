.class public abstract Lads_mobile_sdk/qq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lads_mobile_sdk/oq;

.field public static final c:Lads_mobile_sdk/lq;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/oq;

    sget-object v1, Lads_mobile_sdk/g91;->a:[B

    invoke-direct {v0, v1}, Lads_mobile_sdk/oq;-><init>([B)V

    sput-object v0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    .line 91
    invoke-static {}, Lads_mobile_sdk/je;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lads_mobile_sdk/pq;

    invoke-direct {v0}, Lads_mobile_sdk/pq;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/jq;

    invoke-direct {v0}, Lads_mobile_sdk/jq;-><init>()V

    :goto_0
    sput-object v0, Lads_mobile_sdk/qq;->c:Lads_mobile_sdk/lq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput v0, p0, Lads_mobile_sdk/qq;->a:I

    return-void
.end method

.method public static a(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 2384
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Beginning index larger than ending index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2388
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " >= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2389
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Beginning index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " < 0"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Lads_mobile_sdk/oq;
    .locals 2

    .line 3202
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    return-object p0

    :cond_0
    new-instance v0, Lads_mobile_sdk/oq;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lads_mobile_sdk/oq;-><init>([B)V

    return-object v0
.end method

.method public static a([B)Lads_mobile_sdk/oq;
    .locals 2

    .line 3196
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lads_mobile_sdk/qq;->a([BII)Lads_mobile_sdk/oq;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lads_mobile_sdk/oq;
    .locals 0

    .line 3198
    :try_start_0
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/qq;->b([BII)Lads_mobile_sdk/oq;

    move-result-object p0
    :try_end_0
    .catch Lads_mobile_sdk/dg1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3200
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/io/FileInputStream;)Lads_mobile_sdk/qq;
    .locals 7

    .line 3204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x100

    .line 3205
    :goto_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    sub-int v5, v1, v4

    .line 3208
    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v4, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 3220
    :cond_2
    invoke-static {v2, v3, v4}, Lads_mobile_sdk/qq;->a([BII)Lads_mobile_sdk/oq;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    .line 3221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_3

    .line 3225
    sget-object p0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    return-object p0

    .line 3228
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p0}, Lads_mobile_sdk/qq;->a(Ljava/util/Iterator;I)Lads_mobile_sdk/qq;

    move-result-object p0

    return-object p0

    .line 3229
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2000

    .line 3230
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;I)Lads_mobile_sdk/qq;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    .line 849
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/qq;

    return-object p0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 852
    invoke-static {p0, v0}, Lads_mobile_sdk/qq;->a(Ljava/util/Iterator;I)Lads_mobile_sdk/qq;

    move-result-object v1

    sub-int/2addr p1, v0

    .line 853
    invoke-static {p0, p1}, Lads_mobile_sdk/qq;->a(Ljava/util/Iterator;I)Lads_mobile_sdk/qq;

    move-result-object p0

    .line 854
    invoke-virtual {v1, p0}, Lads_mobile_sdk/qq;->a(Lads_mobile_sdk/qq;)Lads_mobile_sdk/qq;

    move-result-object p0

    return-object p0

    .line 855
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "length ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 857
    const-string p1, ") must be >= 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BI[BII)Z
    .locals 2

    add-int v0, p1, p4

    .line 4787
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lads_mobile_sdk/qq;->a(III)I

    add-int/2addr p4, p3

    .line 4788
    array-length v1, p2

    invoke-static {p3, p4, v1}, Lads_mobile_sdk/qq;->a(III)I

    :goto_0
    if-ge p1, v0, :cond_1

    .line 4793
    aget-byte p4, p0, p1

    aget-byte v1, p2, p3

    if-eq p4, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b([BII)Lads_mobile_sdk/oq;
    .locals 2

    if-nez p2, :cond_0

    .line 2
    sget-object p0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    return-object p0

    :cond_0
    add-int v0, p1, p2

    .line 4
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lads_mobile_sdk/qq;->a(III)I

    .line 5
    sget-object v0, Lads_mobile_sdk/qq;->c:Lads_mobile_sdk/lq;

    invoke-interface {v0, p0, p1, p2}, Lads_mobile_sdk/lq;->a([BII)[B

    move-result-object p0

    .line 9
    new-instance p1, Lads_mobile_sdk/oq;

    invoke-direct {p1, p0}, Lads_mobile_sdk/oq;-><init>([B)V

    return-object p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(II)Lads_mobile_sdk/qq;
.end method

.method public final a(Lads_mobile_sdk/qq;)Lads_mobile_sdk/qq;
    .locals 4

    .line 3187
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->size()I

    move-result v0

    const v1, 0x7fffffff

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 3192
    invoke-static {p0, p1}, Lads_mobile_sdk/bu2;->a(Lads_mobile_sdk/qq;Lads_mobile_sdk/qq;)Lads_mobile_sdk/qq;

    move-result-object p1

    return-object p1

    .line 3193
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3194
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->size()I

    move-result v1

    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ByteString would be too long: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(III[B)V
.end method

.method public abstract a(Lads_mobile_sdk/gq;)V
.end method

.method public abstract b(I)B
.end method

.method public abstract b(III)I
.end method

.method public abstract b(II)Lads_mobile_sdk/qq;
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lads_mobile_sdk/qq;)Z
.end method

.method public final c()[B
    .locals 3

    .line 922
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 924
    sget-object v0, Lads_mobile_sdk/g91;->a:[B

    return-object v0

    .line 926
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 927
    invoke-virtual {p0, v2, v2, v0, v1}, Lads_mobile_sdk/qq;->a(III[B)V

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1549
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->size()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lads_mobile_sdk/y83;->a(Lads_mobile_sdk/qq;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/qq;->b(II)Lads_mobile_sdk/qq;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/y83;->a(Lads_mobile_sdk/qq;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1097
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/qq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1101
    :cond_1
    check-cast p1, Lads_mobile_sdk/qq;

    .line 1102
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->size()I

    move-result v1

    .line 1103
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    if-nez v1, :cond_3

    return v0

    .line 1104
    :cond_3
    iget v0, p0, Lads_mobile_sdk/qq;->a:I

    .line 1105
    iget v1, p1, Lads_mobile_sdk/qq;->a:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 1106
    :cond_4
    invoke-virtual {p0, p1}, Lads_mobile_sdk/qq;->b(Lads_mobile_sdk/qq;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1169
    iget v0, p0, Lads_mobile_sdk/qq;->a:I

    if-nez v0, :cond_1

    .line 1172
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 1173
    invoke-virtual {p0, v0, v1, v0}, Lads_mobile_sdk/qq;->b(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1177
    :cond_0
    iput v0, p0, Lads_mobile_sdk/qq;->a:I

    :cond_1
    return v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1538
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1541
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 1542
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->size()I

    move-result v1

    .line 1543
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->d()Ljava/lang/String;

    move-result-object v2

    .line 1544
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<ByteString@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contents=\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
