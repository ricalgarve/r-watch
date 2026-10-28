.class final Lcom/yandex/mobile/ads/impl/f72$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uk$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/f72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i52;

.field private final b:Lcom/yandex/mobile/ads/impl/wf1;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/i52;I)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lcom/yandex/mobile/ads/impl/f72$a;->c:I

    .line 80
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f72$a;->a:Lcom/yandex/mobile/ads/impl/i52;

    .line 81
    iput p3, p0, Lcom/yandex/mobile/ads/impl/f72$a;->d:I

    .line 82
    new-instance p1, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f72$a;->b:Lcom/yandex/mobile/ads/impl/wf1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nz;J)Lcom/yandex/mobile/ads/impl/uk$e;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v1

    .line 150
    iget v3, v0, Lcom/yandex/mobile/ads/impl/f72$a;->d:I

    int-to-long v3, v3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/nz;->b()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 152
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/f72$a;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 153
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/f72$a;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 154
    invoke-virtual {v6, v4, v5, v3, v5}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 155
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/f72$a;->b:Lcom/yandex/mobile/ads/impl/wf1;

    .line 156
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v4

    const-wide/16 v5, -0x1

    move-wide v9, v5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    :goto_0
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_7

    .line 164
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v13

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v14

    :goto_1
    if-ge v14, v4, :cond_0

    .line 165
    aget-byte v15, v13, v14

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v7, 0x47

    if-eq v15, v7, :cond_1

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    add-int/lit16 v7, v14, 0xbc

    if-le v7, v4, :cond_2

    goto :goto_2

    .line 166
    :cond_2
    iget v5, v0, Lcom/yandex/mobile/ads/impl/f72$a;->c:I

    invoke-static {v14, v5, v3}, Lcom/yandex/mobile/ads/impl/j72;->a(IILcom/yandex/mobile/ads/impl/wf1;)J

    move-result-wide v5

    cmp-long v8, v5, v16

    if-eqz v8, :cond_6

    .line 168
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/f72$a;->a:Lcom/yandex/mobile/ads/impl/i52;

    invoke-virtual {v8, v5, v6}, Lcom/yandex/mobile/ads/impl/i52;->b(J)J

    move-result-wide v5

    cmp-long v8, v5, p2

    if-lez v8, :cond_4

    cmp-long v3, v11, v16

    if-nez v3, :cond_3

    .line 172
    invoke-static {v5, v6, v1, v2}, Lcom/yandex/mobile/ads/impl/uk$e;->a(JJ)Lcom/yandex/mobile/ads/impl/uk$e;

    move-result-object v1

    return-object v1

    :cond_3
    add-long/2addr v1, v9

    .line 175
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/uk$e;->a(J)Lcom/yandex/mobile/ads/impl/uk$e;

    move-result-object v1

    return-object v1

    :cond_4
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v5

    cmp-long v8, v8, p2

    if-lez v8, :cond_5

    int-to-long v3, v14

    add-long/2addr v1, v3

    .line 180
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/uk$e;->a(J)Lcom/yandex/mobile/ads/impl/uk$e;

    move-result-object v1

    return-object v1

    :cond_5
    int-to-long v8, v14

    move-wide v11, v5

    move-wide v9, v8

    .line 186
    :cond_6
    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    int-to-long v5, v7

    goto :goto_0

    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    cmp-long v3, v11, v16

    if-eqz v3, :cond_8

    add-long/2addr v1, v5

    .line 192
    invoke-static {v11, v12, v1, v2}, Lcom/yandex/mobile/ads/impl/uk$e;->b(JJ)Lcom/yandex/mobile/ads/impl/uk$e;

    move-result-object v1

    return-object v1

    .line 195
    :cond_8
    sget-object v1, Lcom/yandex/mobile/ads/impl/uk$e;->d:Lcom/yandex/mobile/ads/impl/uk$e;

    return-object v1
.end method

.method public final a()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f72$a;->b:Lcom/yandex/mobile/ads/impl/wf1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/y82;->f:[B

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;->a([B)V

    return-void
.end method
