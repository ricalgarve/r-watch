.class public Lads_mobile_sdk/mi3;
.super Lads_mobile_sdk/li3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 764
    invoke-direct {p0}, Lads_mobile_sdk/li3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BII)I
    .locals 0

    .line 794
    invoke-static {p1, p2, p3, p4}, Lads_mobile_sdk/li3;->b(Ljava/lang/String;[BII)I

    move-result p1

    return p1
.end method

.method public final a([BII)Ljava/lang/String;
    .locals 3

    .line 795
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const v2, 0xfffd

    .line 799
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    .line 809
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 810
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object v0

    .line 811
    :cond_1
    new-instance p1, Lads_mobile_sdk/dg1;

    const-string p2, "Protocol message had invalid UTF-8."

    invoke-direct {p1, p2}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 812
    throw p1
.end method
