.class public final Lads_mobile_sdk/i62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/oi2;


# instance fields
.field public final a:Lads_mobile_sdk/bu;

.field public final b:Lads_mobile_sdk/pd3;

.field public final c:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bu;Lads_mobile_sdk/pd3;J)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lads_mobile_sdk/i62;->a:Lads_mobile_sdk/bu;

    .line 21
    iput-object p2, p0, Lads_mobile_sdk/i62;->b:Lads_mobile_sdk/pd3;

    .line 22
    iput-wide p3, p0, Lads_mobile_sdk/i62;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ci2;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 27
    invoke-static {}, Lads_mobile_sdk/ci2;->q()Lads_mobile_sdk/ci2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lads_mobile_sdk/zs0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/ci2;->s()Lads_mobile_sdk/h62;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/h62;->r()Lads_mobile_sdk/ri3;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/ri3;->p()I

    move-result v1

    int-to-short v1, v1

    .line 29
    invoke-virtual {p1}, Lads_mobile_sdk/ci2;->s()Lads_mobile_sdk/h62;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/h62;->r()Lads_mobile_sdk/ri3;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/ri3;->q()I

    move-result v2

    .line 30
    invoke-static {}, Lads_mobile_sdk/nj3;->b()[B

    move-result-object v3

    .line 31
    const-string/jumbo v4, "versionArray"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 32
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 33
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string v2, "array(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    iget-object p1, p0, Lads_mobile_sdk/i62;->b:Lads_mobile_sdk/pd3;

    sget-object v1, Lads_mobile_sdk/nk0;->g3:Lads_mobile_sdk/nk0;

    invoke-virtual {p1, v1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    return v0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lads_mobile_sdk/ci2;->s()Lads_mobile_sdk/h62;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/h62;->p()J

    move-result-wide v1

    iget-object p1, p0, Lads_mobile_sdk/i62;->a:Lads_mobile_sdk/bu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 45
    iget-wide v3, p0, Lads_mobile_sdk/i62;->c:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 49
    iget-object p1, p0, Lads_mobile_sdk/i62;->b:Lads_mobile_sdk/pd3;

    sget-object v1, Lads_mobile_sdk/nk0;->e3:Lads_mobile_sdk/nk0;

    invoke-virtual {p1, v1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    :cond_3
    return v0

    .line 50
    :cond_4
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/i62;->b:Lads_mobile_sdk/pd3;

    sget-object v1, Lads_mobile_sdk/nk0;->d3:Lads_mobile_sdk/nk0;

    invoke-virtual {p1, v1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    return v0
.end method

.method public final b(Lads_mobile_sdk/ci2;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 49
    invoke-static {}, Lads_mobile_sdk/ci2;->q()Lads_mobile_sdk/ci2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lads_mobile_sdk/zs0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/ci2;->s()Lads_mobile_sdk/h62;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/h62;->r()Lads_mobile_sdk/ri3;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/ri3;->p()I

    move-result v1

    int-to-short v1, v1

    .line 51
    invoke-virtual {p1}, Lads_mobile_sdk/ci2;->s()Lads_mobile_sdk/h62;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/h62;->r()Lads_mobile_sdk/ri3;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/ri3;->q()I

    move-result p1

    .line 52
    invoke-static {}, Lads_mobile_sdk/nj3;->b()[B

    move-result-object v2

    .line 53
    const-string/jumbo v3, "versionArray"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 54
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 55
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v1, "array(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    .line 60
    iget-object p1, p0, Lads_mobile_sdk/i62;->b:Lads_mobile_sdk/pd3;

    sget-object v1, Lads_mobile_sdk/nk0;->h3:Lads_mobile_sdk/nk0;

    invoke-virtual {p1, v1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/i62;->b:Lads_mobile_sdk/pd3;

    sget-object v1, Lads_mobile_sdk/nk0;->f3:Lads_mobile_sdk/nk0;

    invoke-virtual {p1, v1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    return v0
.end method
