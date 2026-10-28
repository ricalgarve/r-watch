.class public final Lcom/yandex/mobile/ads/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t40;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vf1;

.field private final b:Lcom/yandex/mobile/ads/impl/wf1;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/yandex/mobile/ads/impl/t52;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/yandex/mobile/ads/impl/bc0;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/r;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Lcom/yandex/mobile/ads/impl/vf1;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/vf1;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/r;->a:Lcom/yandex/mobile/ads/impl/vf1;

    .line 174
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/r;->b:Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v0, 0x0

    .line 175
    iput v0, p0, Lcom/yandex/mobile/ads/impl/r;->f:I

    .line 176
    iput v0, p0, Lcom/yandex/mobile/ads/impl/r;->g:I

    .line 177
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r;->h:Z

    .line 178
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/r;->m:J

    .line 180
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 414
    iput v0, p0, Lcom/yandex/mobile/ads/impl/r;->f:I

    .line 415
    iput v0, p0, Lcom/yandex/mobile/ads/impl/r;->g:I

    .line 416
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r;->h:Z

    .line 417
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 418
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/r;->m:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 311
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/r;->m:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/i72$d;)V
    .locals 1

    .line 307
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->a()V

    .line 308
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/r;->d:Ljava/lang/String;

    .line 309
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r;->e:Lcom/yandex/mobile/ads/impl/t52;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wf1;)V
    .locals 11

    .line 126
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r;->e:Lcom/yandex/mobile/ads/impl/t52;

    if-eqz v0, :cond_e

    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v0

    if-lez v0, :cond_d

    .line 128
    iget v0, p0, Lcom/yandex/mobile/ads/impl/r;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/r;->l:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/r;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r;->e:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 148
    iget v1, p0, Lcom/yandex/mobile/ads/impl/r;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/yandex/mobile/ads/impl/r;->g:I

    .line 149
    iget v8, p0, Lcom/yandex/mobile/ads/impl/r;->l:I

    if-ne v1, v8, :cond_0

    .line 150
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/r;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/r;->e:Lcom/yandex/mobile/ads/impl/t52;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    .line 152
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/r;->m:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/r;->j:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/r;->m:J

    .line 154
    :cond_2
    iput v3, p0, Lcom/yandex/mobile/ads/impl/r;->f:I

    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v2

    iget v4, p0, Lcom/yandex/mobile/ads/impl/r;->g:I

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 157
    iget v4, p0, Lcom/yandex/mobile/ads/impl/r;->g:I

    invoke-virtual {p1, v0, v4, v2}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 158
    iget v0, p0, Lcom/yandex/mobile/ads/impl/r;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yandex/mobile/ads/impl/r;->g:I

    if-ne v0, v5, :cond_0

    .line 159
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r;->a:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/vf1;->c(I)V

    .line 160
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r;->a:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/s;->a(Lcom/yandex/mobile/ads/impl/vf1;)Lcom/yandex/mobile/ads/impl/s$a;

    move-result-object v0

    .line 161
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r;->k:Lcom/yandex/mobile/ads/impl/bc0;

    const-string v4, "audio/ac4"

    if-eqz v2, :cond_4

    iget v6, v2, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    if-ne v1, v6, :cond_4

    iget v6, v0, Lcom/yandex/mobile/ads/impl/s$a;->a:I

    iget v7, v2, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    if-ne v6, v7, :cond_4

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    .line 164
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 165
    :cond_4
    new-instance v2, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/r;->d:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    .line 168
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    .line 169
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    iget v4, v0, Lcom/yandex/mobile/ads/impl/s$a;->a:I

    .line 170
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/r;->c:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/bc0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/r;->k:Lcom/yandex/mobile/ads/impl/bc0;

    .line 173
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/r;->e:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {v4, v2}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    .line 175
    :cond_5
    iget v2, v0, Lcom/yandex/mobile/ads/impl/s$a;->b:I

    iput v2, p0, Lcom/yandex/mobile/ads/impl/r;->l:I

    .line 178
    iget v0, v0, Lcom/yandex/mobile/ads/impl/s$a;->c:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r;->k:Lcom/yandex/mobile/ads/impl/bc0;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/yandex/mobile/ads/impl/r;->j:J

    .line 179
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 180
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r;->e:Lcom/yandex/mobile/ads/impl/t52;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-interface {v0, v5, v2}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 181
    iput v1, p0, Lcom/yandex/mobile/ads/impl/r;->f:I

    goto/16 :goto_0

    .line 182
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 183
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r;->h:Z

    const/16 v4, 0xac

    if-nez v0, :cond_8

    .line 184
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    if-ne v0, v4, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r;->h:Z

    goto :goto_1

    .line 187
    :cond_8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    if-ne v0, v4, :cond_9

    move v4, v2

    goto :goto_3

    :cond_9
    move v4, v3

    .line 188
    :goto_3
    iput-boolean v4, p0, Lcom/yandex/mobile/ads/impl/r;->h:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_a

    if-ne v0, v5, :cond_6

    :cond_a
    if-ne v0, v5, :cond_b

    move v0, v2

    goto :goto_4

    :cond_b
    move v0, v3

    .line 190
    :goto_4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r;->i:Z

    .line 191
    iput v2, p0, Lcom/yandex/mobile/ads/impl/r;->f:I

    .line 192
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    const/16 v6, -0x54

    aput-byte v6, v0, v3

    .line 193
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/r;->i:Z

    if-eqz v3, :cond_c

    move v4, v5

    :cond_c
    int-to-byte v3, v4

    aput-byte v3, v0, v2

    .line 194
    iput v1, p0, Lcom/yandex/mobile/ads/impl/r;->g:I

    goto/16 :goto_0

    :cond_d
    return-void

    .line 195
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
