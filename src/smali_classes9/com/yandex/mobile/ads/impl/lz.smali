.class final Lcom/yandex/mobile/ads/impl/lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/lz$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/lz$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/j92;

.field private d:Lcom/yandex/mobile/ads/impl/r40;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 69
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lz;->a:[B

    .line 70
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lz;->b:Ljava/util/ArrayDeque;

    .line 71
    new-instance v0, Lcom/yandex/mobile/ads/impl/j92;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/j92;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lz;->c:Lcom/yandex/mobile/ads/impl/j92;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 287
    iput v0, p0, Lcom/yandex/mobile/ads/impl/lz;->e:I

    .line 288
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lz;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 289
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lz;->c:Lcom/yandex/mobile/ads/impl/j92;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j92;->b()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/r40;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lz;->d:Lcom/yandex/mobile/ads/impl/r40;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nz;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 78
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/lz;->d:Lcom/yandex/mobile/ads/impl/r40;

    if-eqz v2, :cond_16

    .line 80
    :goto_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/lz;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/lz$a;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v4

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/lz$a;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/lz$a;)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    .line 82
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/lz;->d:Lcom/yandex/mobile/ads/impl/r40;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/lz;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/lz$a;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/lz$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/lz$a;)I

    move-result v2

    check-cast v1, Lcom/yandex/mobile/ads/impl/xt0$a;

    .line 83
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/xt0$a;->a:Lcom/yandex/mobile/ads/impl/xt0;

    .line 84
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/xt0;->b(I)V

    return v3

    .line 85
    :cond_0
    iget v2, v0, Lcom/yandex/mobile/ads/impl/lz;->e:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v2, :cond_5

    .line 86
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/lz;->c:Lcom/yandex/mobile/ads/impl/j92;

    invoke-virtual {v2, v1, v3, v5, v4}, Lcom/yandex/mobile/ads/impl/j92;->a(Lcom/yandex/mobile/ads/impl/nz;ZZI)J

    move-result-wide v6

    const-wide/16 v8, -0x2

    cmp-long v2, v6, v8

    if-nez v2, :cond_3

    .line 87
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 89
    :goto_1
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/lz;->a:[B

    .line 90
    invoke-virtual {v1, v2, v5, v4, v5}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 91
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/lz;->a:[B

    aget-byte v2, v2, v5

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/j92;->a(I)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_2

    if-gt v2, v4, :cond_2

    .line 93
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/lz;->a:[B

    invoke-static {v6, v2, v5}, Lcom/yandex/mobile/ads/impl/j92;->a([BIZ)J

    move-result-wide v6

    long-to-int v6, v6

    .line 94
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/lz;->d:Lcom/yandex/mobile/ads/impl/r40;

    check-cast v7, Lcom/yandex/mobile/ads/impl/xt0$a;

    .line 95
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/xt0$a;->a:Lcom/yandex/mobile/ads/impl/xt0;

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x1549a966

    if-eq v6, v7, :cond_1

    const v7, 0x1f43b675

    if-eq v6, v7, :cond_1

    const v7, 0x1c53bb6b

    if-eq v6, v7, :cond_1

    const v7, 0x1654ae6b

    if-ne v6, v7, :cond_2

    .line 97
    :cond_1
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    int-to-long v6, v6

    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    goto :goto_1

    :cond_3
    :goto_2
    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_4

    return v5

    :cond_4
    long-to-int v2, v6

    .line 102
    iput v2, v0, Lcom/yandex/mobile/ads/impl/lz;->f:I

    .line 103
    iput v3, v0, Lcom/yandex/mobile/ads/impl/lz;->e:I

    .line 106
    :cond_5
    iget v2, v0, Lcom/yandex/mobile/ads/impl/lz;->e:I

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-ne v2, v3, :cond_6

    .line 107
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/lz;->c:Lcom/yandex/mobile/ads/impl/j92;

    invoke-virtual {v2, v1, v5, v3, v7}, Lcom/yandex/mobile/ads/impl/j92;->a(Lcom/yandex/mobile/ads/impl/nz;ZZI)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/yandex/mobile/ads/impl/lz;->g:J

    .line 108
    iput v6, v0, Lcom/yandex/mobile/ads/impl/lz;->e:I

    .line 111
    :cond_6
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/lz;->d:Lcom/yandex/mobile/ads/impl/r40;

    iget v8, v0, Lcom/yandex/mobile/ads/impl/lz;->f:I

    check-cast v2, Lcom/yandex/mobile/ads/impl/xt0$a;

    .line 112
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/xt0$a;->a:Lcom/yandex/mobile/ads/impl/xt0;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    const/4 v9, 0x3

    sparse-switch v8, :sswitch_data_0

    move v8, v5

    goto :goto_3

    :sswitch_0
    move v8, v2

    goto :goto_3

    :sswitch_1
    move v8, v4

    goto :goto_3

    :sswitch_2
    move v8, v3

    goto :goto_3

    :sswitch_3
    move v8, v9

    goto :goto_3

    :sswitch_4
    move v8, v6

    :goto_3
    if-eqz v8, :cond_15

    const/4 v10, 0x0

    if-eq v8, v3, :cond_14

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x8

    if-eq v8, v6, :cond_11

    if-eq v8, v9, :cond_d

    if-eq v8, v4, :cond_c

    if-ne v8, v2, :cond_b

    .line 115
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/lz;->g:J

    const-wide/16 v15, 0x4

    cmp-long v2, v8, v15

    if-eqz v2, :cond_8

    cmp-long v2, v8, v13

    if-nez v2, :cond_7

    goto :goto_4

    .line 117
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid float size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/lz;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    .line 120
    :cond_8
    :goto_4
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/lz;->d:Lcom/yandex/mobile/ads/impl/r40;

    iget v6, v0, Lcom/yandex/mobile/ads/impl/lz;->f:I

    long-to-int v8, v8

    .line 121
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/lz;->a:[B

    .line 122
    invoke-virtual {v1, v9, v5, v8, v5}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    move v1, v5

    :goto_5
    if-ge v1, v8, :cond_9

    shl-long v9, v11, v7

    .line 123
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/lz;->a:[B

    aget-byte v11, v11, v1

    and-int/lit16 v11, v11, 0xff

    int-to-long v11, v11

    or-long/2addr v11, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    if-ne v8, v4, :cond_a

    long-to-int v1, v11

    .line 124
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v7, v1

    goto :goto_6

    .line 126
    :cond_a
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 127
    :goto_6
    check-cast v2, Lcom/yandex/mobile/ads/impl/xt0$a;

    invoke-virtual {v2, v6, v7, v8}, Lcom/yandex/mobile/ads/impl/xt0$a;->a(ID)V

    .line 128
    iput v5, v0, Lcom/yandex/mobile/ads/impl/lz;->e:I

    return v3

    .line 114
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid element type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    .line 139
    :cond_c
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/lz;->d:Lcom/yandex/mobile/ads/impl/r40;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/lz;->f:I

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/lz;->g:J

    long-to-int v6, v6

    check-cast v2, Lcom/yandex/mobile/ads/impl/xt0$a;

    invoke-virtual {v2, v4, v6, v1}, Lcom/yandex/mobile/ads/impl/xt0$a;->a(IILcom/yandex/mobile/ads/impl/nz;)V

    .line 140
    iput v5, v0, Lcom/yandex/mobile/ads/impl/lz;->e:I

    return v3

    .line 141
    :cond_d
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/lz;->g:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v2, v6, v8

    if-gtz v2, :cond_10

    .line 145
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/lz;->d:Lcom/yandex/mobile/ads/impl/r40;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/lz;->f:I

    long-to-int v6, v6

    if-nez v6, :cond_e

    .line 146
    const-string v1, ""

    goto :goto_8

    .line 148
    :cond_e
    new-array v7, v6, [B

    .line 149
    invoke-virtual {v1, v7, v5, v6, v5}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    :goto_7
    if-lez v6, :cond_f

    add-int/lit8 v1, v6, -0x1

    .line 150
    aget-byte v1, v7, v1

    if-nez v1, :cond_f

    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    .line 153
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7, v5, v6}, Ljava/lang/String;-><init>([BII)V

    .line 154
    :goto_8
    check-cast v2, Lcom/yandex/mobile/ads/impl/xt0$a;

    invoke-virtual {v2, v4, v1}, Lcom/yandex/mobile/ads/impl/xt0$a;->a(ILjava/lang/String;)V

    .line 155
    iput v5, v0, Lcom/yandex/mobile/ads/impl/lz;->e:I

    return v3

    .line 156
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String element size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/lz;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    .line 157
    :cond_11
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/lz;->g:J

    cmp-long v2, v8, v13

    if-gtz v2, :cond_13

    .line 161
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/lz;->d:Lcom/yandex/mobile/ads/impl/r40;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/lz;->f:I

    long-to-int v6, v8

    .line 162
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/lz;->a:[B

    .line 163
    invoke-virtual {v1, v8, v5, v6, v5}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    move v1, v5

    :goto_9
    if-ge v1, v6, :cond_12

    shl-long v8, v11, v7

    .line 164
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/lz;->a:[B

    aget-byte v10, v10, v1

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    or-long v11, v8, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 165
    :cond_12
    check-cast v2, Lcom/yandex/mobile/ads/impl/xt0$a;

    invoke-virtual {v2, v4, v11, v12}, Lcom/yandex/mobile/ads/impl/xt0$a;->a(IJ)V

    .line 166
    iput v5, v0, Lcom/yandex/mobile/ads/impl/lz;->e:I

    return v3

    .line 167
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid integer size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/lz;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    .line 168
    :cond_14
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v8

    .line 169
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/lz;->g:J

    add-long/2addr v1, v8

    .line 170
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/lz;->b:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/yandex/mobile/ads/impl/lz$a;

    iget v7, v0, Lcom/yandex/mobile/ads/impl/lz;->f:I

    invoke-direct {v6, v7, v1, v2, v10}, Lcom/yandex/mobile/ads/impl/lz$a;-><init>(IJLcom/yandex/mobile/ads/impl/lz-IA;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 171
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/lz;->d:Lcom/yandex/mobile/ads/impl/r40;

    iget v7, v0, Lcom/yandex/mobile/ads/impl/lz;->f:I

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/lz;->g:J

    move-object v6, v1

    check-cast v6, Lcom/yandex/mobile/ads/impl/xt0$a;

    invoke-virtual/range {v6 .. v11}, Lcom/yandex/mobile/ads/impl/xt0$a;->a(IJJ)V

    .line 172
    iput v5, v0, Lcom/yandex/mobile/ads/impl/lz;->e:I

    return v3

    .line 204
    :cond_15
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/lz;->g:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    .line 205
    iput v5, v0, Lcom/yandex/mobile/ads/impl/lz;->e:I

    goto/16 :goto_0

    .line 206
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method
