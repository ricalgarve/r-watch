.class public final Lcom/yandex/mobile/ads/impl/hj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hj2$b;,
        Lcom/yandex/mobile/ads/impl/hj2$a;,
        Lcom/yandex/mobile/ads/impl/hj2$c;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/u70;

.field private b:Lcom/yandex/mobile/ads/impl/t52;

.field private c:I

.field private d:J

.field private e:Lcom/yandex/mobile/ads/impl/hj2$b;

.field private f:I

.field private g:J


# direct methods
.method public static synthetic $r8$lambda$rq30M2IBn9y4OTd2RfKr9hgaMF0()[Lcom/yandex/mobile/ads/impl/s70;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/hj2;->a()[Lcom/yandex/mobile/ads/impl/s70;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hj2$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hj2$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hj2;->c:I

    const-wide/16 v0, -0x1

    .line 97
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/hj2;->d:J

    const/4 v2, -0x1

    .line 98
    iput v2, p0, Lcom/yandex/mobile/ads/impl/hj2;->f:I

    .line 99
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/hj2;->g:J

    return-void
.end method

.method private static synthetic a()[Lcom/yandex/mobile/ads/impl/s70;
    .locals 3

    .line 435
    new-instance v0, Lcom/yandex/mobile/ads/impl/hj2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hj2;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/s70;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/t70;Lcom/yandex/mobile/ads/impl/lj1;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 113
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hj2;->b:Lcom/yandex/mobile/ads/impl/t52;

    if-eqz v1, :cond_14

    .line 114
    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 115
    iget v1, v0, Lcom/yandex/mobile/ads/impl/hj2;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_10

    const/4 v6, 0x2

    const-wide/16 v7, -0x1

    if-eq v1, v3, :cond_e

    const/4 v9, 0x3

    if-eq v1, v6, :cond_6

    if-eq v1, v9, :cond_3

    if-ne v1, v4, :cond_2

    .line 132
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/hj2;->g:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_1

    .line 133
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v6

    sub-long/2addr v3, v6

    .line 134
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/hj2;->e:Lcom/yandex/mobile/ads/impl/hj2$b;

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-interface {v6, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/hj2$b;->a(Lcom/yandex/mobile/ads/impl/nz;J)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    return v5

    .line 137
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 131
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 138
    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/nz;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/jj2;->c(Lcom/yandex/mobile/ads/impl/nz;)Landroid/util/Pair;

    move-result-object v2

    .line 139
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Lcom/yandex/mobile/ads/impl/hj2;->f:I

    .line 140
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 141
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/hj2;->d:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    const-wide v11, 0xffffffffL

    cmp-long v6, v2, v11

    if-nez v6, :cond_4

    move-wide v2, v9

    .line 146
    :cond_4
    iget v6, v0, Lcom/yandex/mobile/ads/impl/hj2;->f:I

    int-to-long v9, v6

    add-long/2addr v9, v2

    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/hj2;->g:J

    .line 147
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->b()J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-eqz v3, :cond_5

    .line 148
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/hj2;->g:J

    cmp-long v3, v6, v1

    if-lez v3, :cond_5

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Data exceeds input length: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/hj2;->g:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "WavExtractor"

    invoke-static {v6, v3}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/hj2;->g:J

    .line 152
    :cond_5
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hj2;->e:Lcom/yandex/mobile/ads/impl/hj2$b;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget v2, v0, Lcom/yandex/mobile/ads/impl/hj2;->f:I

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/hj2;->g:J

    invoke-interface {v1, v2, v6, v7}, Lcom/yandex/mobile/ads/impl/hj2$b;->a(IJ)V

    .line 155
    iput v4, v0, Lcom/yandex/mobile/ads/impl/hj2;->c:I

    return v5

    .line 156
    :cond_6
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/nz;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/jj2;->b(Lcom/yandex/mobile/ads/impl/nz;)Lcom/yandex/mobile/ads/impl/ij2;

    move-result-object v13

    .line 157
    iget v1, v13, Lcom/yandex/mobile/ads/impl/ij2;->a:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_7

    .line 158
    new-instance v1, Lcom/yandex/mobile/ads/impl/hj2$a;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hj2;->a:Lcom/yandex/mobile/ads/impl/u70;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/hj2;->b:Lcom/yandex/mobile/ads/impl/t52;

    invoke-direct {v1, v2, v3, v13}, Lcom/yandex/mobile/ads/impl/hj2$a;-><init>(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/t52;Lcom/yandex/mobile/ads/impl/ij2;)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/hj2;->e:Lcom/yandex/mobile/ads/impl/hj2$b;

    goto :goto_3

    :cond_7
    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    .line 160
    new-instance v10, Lcom/yandex/mobile/ads/impl/hj2$c;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/hj2;->a:Lcom/yandex/mobile/ads/impl/u70;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/hj2;->b:Lcom/yandex/mobile/ads/impl/t52;

    const-string v14, "audio/g711-alaw"

    const/4 v15, -0x1

    invoke-direct/range {v10 .. v15}, Lcom/yandex/mobile/ads/impl/hj2$c;-><init>(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/t52;Lcom/yandex/mobile/ads/impl/ij2;Ljava/lang/String;I)V

    iput-object v10, v0, Lcom/yandex/mobile/ads/impl/hj2;->e:Lcom/yandex/mobile/ads/impl/hj2$b;

    goto :goto_3

    :cond_8
    const/4 v2, 0x7

    if-ne v1, v2, :cond_9

    .line 168
    new-instance v10, Lcom/yandex/mobile/ads/impl/hj2$c;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/hj2;->a:Lcom/yandex/mobile/ads/impl/u70;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/hj2;->b:Lcom/yandex/mobile/ads/impl/t52;

    const-string v14, "audio/g711-mlaw"

    const/4 v15, -0x1

    invoke-direct/range {v10 .. v15}, Lcom/yandex/mobile/ads/impl/hj2$c;-><init>(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/t52;Lcom/yandex/mobile/ads/impl/ij2;Ljava/lang/String;I)V

    iput-object v10, v0, Lcom/yandex/mobile/ads/impl/hj2;->e:Lcom/yandex/mobile/ads/impl/hj2$b;

    goto :goto_3

    .line 177
    :cond_9
    iget v2, v13, Lcom/yandex/mobile/ads/impl/ij2;->e:I

    if-eq v1, v3, :cond_c

    if-eq v1, v9, :cond_a

    const v3, 0xfffe

    if-eq v1, v3, :cond_c

    goto :goto_0

    :cond_a
    const/16 v1, 0x20

    if-ne v2, v1, :cond_b

    goto :goto_1

    :cond_b
    :goto_0
    move v15, v5

    goto :goto_2

    .line 178
    :cond_c
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/y82;->b(I)I

    move-result v4

    :goto_1
    move v15, v4

    :goto_2
    if-eqz v15, :cond_d

    .line 179
    new-instance v10, Lcom/yandex/mobile/ads/impl/hj2$c;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/hj2;->a:Lcom/yandex/mobile/ads/impl/u70;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/hj2;->b:Lcom/yandex/mobile/ads/impl/t52;

    const-string v14, "audio/raw"

    invoke-direct/range {v10 .. v15}, Lcom/yandex/mobile/ads/impl/hj2$c;-><init>(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/t52;Lcom/yandex/mobile/ads/impl/ij2;Ljava/lang/String;I)V

    iput-object v10, v0, Lcom/yandex/mobile/ads/impl/hj2;->e:Lcom/yandex/mobile/ads/impl/hj2$b;

    .line 183
    :goto_3
    iput v9, v0, Lcom/yandex/mobile/ads/impl/hj2;->c:I

    return v5

    .line 184
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported WAV format type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v13, Lcom/yandex/mobile/ads/impl/ij2;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    .line 185
    :cond_e
    new-instance v1, Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    .line 186
    move-object/from16 v3, p1

    check-cast v3, Lcom/yandex/mobile/ads/impl/nz;

    invoke-static {v3, v1}, Lcom/yandex/mobile/ads/impl/jj2$a;->a(Lcom/yandex/mobile/ads/impl/nz;Lcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/jj2$a;

    move-result-object v4

    .line 187
    iget v9, v4, Lcom/yandex/mobile/ads/impl/jj2$a;->a:I

    const v10, 0x64733634

    if-eq v9, v10, :cond_f

    .line 188
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    goto :goto_4

    .line 189
    :cond_f
    invoke-virtual {v3, v5, v2}, Lcom/yandex/mobile/ads/impl/nz;->a(ZI)Z

    .line 190
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 191
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v7

    .line 192
    invoke-virtual {v3, v7, v5, v2, v5}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 193
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->l()J

    move-result-wide v7

    .line 194
    iget-wide v9, v4, Lcom/yandex/mobile/ads/impl/jj2$a;->b:J

    long-to-int v1, v9

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    .line 195
    :goto_4
    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/hj2;->d:J

    .line 196
    iput v6, v0, Lcom/yandex/mobile/ads/impl/hj2;->c:I

    return v5

    .line 197
    :cond_10
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_13

    .line 198
    iget v6, v0, Lcom/yandex/mobile/ads/impl/hj2;->f:I

    if-eq v6, v2, :cond_11

    .line 199
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    .line 200
    iput v4, v0, Lcom/yandex/mobile/ads/impl/hj2;->c:I

    goto :goto_5

    .line 203
    :cond_11
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/jj2;->a(Lcom/yandex/mobile/ads/impl/nz;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 208
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->d()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v2, v6

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    .line 209
    iput v3, v0, Lcom/yandex/mobile/ads/impl/hj2;->c:I

    :goto_5
    return v5

    .line 210
    :cond_12
    const-string v1, "Unsupported or unrecognized wav file type."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    .line 211
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 212
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 328
    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hj2;->c:I

    .line 329
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hj2;->e:Lcom/yandex/mobile/ads/impl/hj2$b;

    if-eqz p1, :cond_1

    .line 330
    invoke-interface {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/hj2$b;->a(J)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;)V
    .locals 2

    .line 109
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hj2;->a:Lcom/yandex/mobile/ads/impl/u70;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 110
    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hj2;->b:Lcom/yandex/mobile/ads/impl/t52;

    .line 111
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/u70;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t70;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    check-cast p1, Lcom/yandex/mobile/ads/impl/nz;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->a(Lcom/yandex/mobile/ads/impl/nz;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
