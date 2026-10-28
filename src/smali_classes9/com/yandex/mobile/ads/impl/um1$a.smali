.class final Lcom/yandex/mobile/ads/impl/um1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uk$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/um1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i52;

.field private final b:Lcom/yandex/mobile/ads/impl/wf1;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/i52;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/um1$a;->a:Lcom/yandex/mobile/ads/impl/i52;

    .line 72
    new-instance p1, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/um1$a;->b:Lcom/yandex/mobile/ads/impl/wf1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/i52;Lcom/yandex/mobile/ads/impl/um1-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/um1$a;-><init>(Lcom/yandex/mobile/ads/impl/i52;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nz;J)Lcom/yandex/mobile/ads/impl/uk$e;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v1

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/nz;->b()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 94
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/um1$a;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 95
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/um1$a;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 96
    invoke-virtual {v6, v4, v5, v3, v5}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 97
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/um1$a;->b:Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v4

    move-wide v8, v5

    .line 98
    :goto_0
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v10

    const/4 v11, 0x4

    if-lt v10, v11, :cond_e

    .line 99
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v10

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v12

    invoke-static {v12, v10}, Lcom/yandex/mobile/ads/impl/um1;->-$$Nest$sma(I[B)I

    move-result v10

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v10, v13, :cond_0

    .line 101
    invoke-virtual {v3, v12}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v3, v11}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 108
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/vm1;->a(Lcom/yandex/mobile/ads/impl/wf1;)J

    move-result-wide v14

    cmp-long v4, v14, v5

    if-eqz v4, :cond_4

    .line 110
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/um1$a;->a:Lcom/yandex/mobile/ads/impl/i52;

    invoke-virtual {v4, v14, v15}, Lcom/yandex/mobile/ads/impl/i52;->b(J)J

    move-result-wide v14

    cmp-long v4, v14, p2

    if-lez v4, :cond_2

    cmp-long v3, v8, v5

    if-nez v3, :cond_1

    .line 114
    invoke-static {v14, v15, v1, v2}, Lcom/yandex/mobile/ads/impl/uk$e;->a(JJ)Lcom/yandex/mobile/ads/impl/uk$e;

    move-result-object v1

    return-object v1

    :cond_1
    int-to-long v3, v7

    add-long/2addr v1, v3

    .line 117
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/uk$e;->a(J)Lcom/yandex/mobile/ads/impl/uk$e;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v14

    cmp-long v4, v7, p2

    if-lez v4, :cond_3

    .line 121
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 122
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/uk$e;->a(J)Lcom/yandex/mobile/ads/impl/uk$e;

    move-result-object v1

    return-object v1

    .line 126
    :cond_3
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v4

    move v7, v4

    move-wide v8, v14

    .line 127
    :cond_4
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v4

    .line 129
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v10

    const/16 v14, 0xa

    if-ge v10, v14, :cond_5

    .line 132
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v10, 0x9

    .line 135
    invoke-virtual {v3, v10}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 137
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    .line 138
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v14

    if-ge v14, v10, :cond_6

    .line 139
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    goto/16 :goto_2

    .line 142
    :cond_6
    invoke-virtual {v3, v10}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 144
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v10

    if-ge v10, v11, :cond_7

    .line 145
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    goto :goto_2

    .line 149
    :cond_7
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v10

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v14

    invoke-static {v14, v10}, Lcom/yandex/mobile/ads/impl/um1;->-$$Nest$sma(I[B)I

    move-result v10

    const/16 v14, 0x1bb

    if-ne v10, v14, :cond_9

    .line 151
    invoke-virtual {v3, v11}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 152
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v10

    .line 153
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v14

    if-ge v14, v10, :cond_8

    .line 154
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    goto :goto_2

    .line 157
    :cond_8
    invoke-virtual {v3, v10}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 164
    :cond_9
    :goto_1
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v10

    if-lt v10, v11, :cond_d

    .line 165
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v10

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v14

    invoke-static {v14, v10}, Lcom/yandex/mobile/ads/impl/um1;->-$$Nest$sma(I[B)I

    move-result v10

    if-eq v10, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v10, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v10, v10, 0x8

    if-eq v10, v12, :cond_b

    goto :goto_2

    .line 173
    :cond_b
    invoke-virtual {v3, v11}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 175
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v10

    const/4 v14, 0x2

    if-ge v10, v14, :cond_c

    .line 177
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    goto :goto_2

    .line 180
    :cond_c
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v10

    .line 182
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v14

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v15

    add-int/2addr v15, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 183
    invoke-virtual {v3, v10}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    goto :goto_1

    .line 184
    :cond_d
    :goto_2
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v4

    goto/16 :goto_0

    :cond_e
    cmp-long v3, v8, v5

    if-eqz v3, :cond_f

    int-to-long v3, v4

    add-long/2addr v1, v3

    .line 189
    invoke-static {v8, v9, v1, v2}, Lcom/yandex/mobile/ads/impl/uk$e;->b(JJ)Lcom/yandex/mobile/ads/impl/uk$e;

    move-result-object v1

    return-object v1

    .line 192
    :cond_f
    sget-object v1, Lcom/yandex/mobile/ads/impl/uk$e;->d:Lcom/yandex/mobile/ads/impl/uk$e;

    return-object v1
.end method

.method public final a()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/um1$a;->b:Lcom/yandex/mobile/ads/impl/wf1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/y82;->f:[B

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;->a([B)V

    return-void
.end method
