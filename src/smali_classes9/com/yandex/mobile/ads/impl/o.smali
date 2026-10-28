.class public final Lcom/yandex/mobile/ads/impl/o;
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

.field private i:J

.field private j:Lcom/yandex/mobile/ads/impl/bc0;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/o;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v0, Lcom/yandex/mobile/ads/impl/vf1;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/vf1;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o;->a:Lcom/yandex/mobile/ads/impl/vf1;

    .line 176
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o;->b:Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v0, 0x0

    .line 177
    iput v0, p0, Lcom/yandex/mobile/ads/impl/o;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 178
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/o;->l:J

    .line 179
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 406
    iput v0, p0, Lcom/yandex/mobile/ads/impl/o;->f:I

    .line 407
    iput v0, p0, Lcom/yandex/mobile/ads/impl/o;->g:I

    .line 408
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 409
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/o;->l:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 305
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/o;->l:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/i72$d;)V
    .locals 1

    .line 301
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->a()V

    .line 302
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o;->d:Ljava/lang/String;

    .line 303
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o;->e:Lcom/yandex/mobile/ads/impl/t52;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wf1;)V
    .locals 11

    .line 123
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o;->e:Lcom/yandex/mobile/ads/impl/t52;

    if-eqz v0, :cond_c

    .line 124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v0

    if-lez v0, :cond_b

    .line 125
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/o;->k:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/o;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o;->e:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 145
    iget v1, p0, Lcom/yandex/mobile/ads/impl/o;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/yandex/mobile/ads/impl/o;->g:I

    .line 146
    iget v8, p0, Lcom/yandex/mobile/ads/impl/o;->k:I

    if-ne v1, v8, :cond_0

    .line 147
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/o;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/o;->e:Lcom/yandex/mobile/ads/impl/t52;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    .line 149
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/o;->l:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/o;->i:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/o;->l:J

    .line 151
    :cond_2
    iput v3, p0, Lcom/yandex/mobile/ads/impl/o;->f:I

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v2

    iget v4, p0, Lcom/yandex/mobile/ads/impl/o;->g:I

    const/16 v5, 0x80

    rsub-int v4, v4, 0x80

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 154
    iget v4, p0, Lcom/yandex/mobile/ads/impl/o;->g:I

    invoke-virtual {p1, v0, v4, v2}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 155
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yandex/mobile/ads/impl/o;->g:I

    if-ne v0, v5, :cond_0

    .line 156
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o;->a:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/vf1;->c(I)V

    .line 157
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o;->a:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/p;->a(Lcom/yandex/mobile/ads/impl/vf1;)Lcom/yandex/mobile/ads/impl/p$a;

    move-result-object v0

    .line 158
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o;->j:Lcom/yandex/mobile/ads/impl/bc0;

    if-eqz v2, :cond_4

    iget v4, v0, Lcom/yandex/mobile/ads/impl/p$a;->c:I

    iget v6, v2, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    if-ne v4, v6, :cond_4

    iget v4, v0, Lcom/yandex/mobile/ads/impl/p$a;->b:I

    iget v6, v2, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    if-ne v4, v6, :cond_4

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/p$a;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    .line 161
    invoke-static {v4, v2}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 162
    :cond_4
    new-instance v2, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/o;->d:Ljava/lang/String;

    .line 164
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/p$a;->a:Ljava/lang/String;

    .line 165
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    iget v4, v0, Lcom/yandex/mobile/ads/impl/p$a;->c:I

    .line 166
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    iget v4, v0, Lcom/yandex/mobile/ads/impl/p$a;->b:I

    .line 167
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/o;->c:Ljava/lang/String;

    .line 168
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/bc0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/o;->j:Lcom/yandex/mobile/ads/impl/bc0;

    .line 170
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/o;->e:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {v4, v2}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    .line 172
    :cond_5
    iget v2, v0, Lcom/yandex/mobile/ads/impl/p$a;->d:I

    iput v2, p0, Lcom/yandex/mobile/ads/impl/o;->k:I

    .line 175
    iget v0, v0, Lcom/yandex/mobile/ads/impl/p$a;->e:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o;->j:Lcom/yandex/mobile/ads/impl/bc0;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/yandex/mobile/ads/impl/o;->i:J

    .line 176
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 177
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o;->e:Lcom/yandex/mobile/ads/impl/t52;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-interface {v0, v5, v2}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 178
    iput v1, p0, Lcom/yandex/mobile/ads/impl/o;->f:I

    goto/16 :goto_0

    .line 179
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 180
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o;->h:Z

    const/16 v4, 0xb

    if-nez v0, :cond_8

    .line 181
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    if-ne v0, v4, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o;->h:Z

    goto :goto_1

    .line 184
    :cond_8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    const/16 v5, 0x77

    if-ne v0, v5, :cond_9

    .line 186
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/o;->h:Z

    .line 187
    iput v2, p0, Lcom/yandex/mobile/ads/impl/o;->f:I

    .line 188
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    aput-byte v4, v0, v3

    .line 189
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    aput-byte v5, v0, v2

    .line 190
    iput v1, p0, Lcom/yandex/mobile/ads/impl/o;->g:I

    goto/16 :goto_0

    :cond_9
    if-ne v0, v4, :cond_a

    move v0, v2

    goto :goto_3

    :cond_a
    move v0, v3

    .line 191
    :goto_3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o;->h:Z

    goto :goto_1

    :cond_b
    return-void

    .line 192
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
