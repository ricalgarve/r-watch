.class public final Lcom/yandex/mobile/ads/impl/w11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t40;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wf1;

.field private final b:Lcom/yandex/mobile/ads/impl/x11$a;

.field private final c:Ljava/lang/String;

.field private d:Lcom/yandex/mobile/ads/impl/t52;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/yandex/mobile/ads/impl/w11;->f:I

    .line 72
    new-instance v1, Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/w11;->a:Lcom/yandex/mobile/ads/impl/wf1;

    .line 73
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 74
    new-instance v0, Lcom/yandex/mobile/ads/impl/x11$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x11$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w11;->b:Lcom/yandex/mobile/ads/impl/x11$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/w11;->l:J

    .line 76
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w11;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 349
    iput v0, p0, Lcom/yandex/mobile/ads/impl/w11;->f:I

    .line 350
    iput v0, p0, Lcom/yandex/mobile/ads/impl/w11;->g:I

    .line 351
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/w11;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 352
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/w11;->l:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 268
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/w11;->l:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/i72$d;)V
    .locals 1

    .line 264
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->a()V

    .line 265
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w11;->e:Ljava/lang/String;

    .line 266
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w11;->d:Lcom/yandex/mobile/ads/impl/t52;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wf1;)V
    .locals 10

    .line 103
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w11;->d:Lcom/yandex/mobile/ads/impl/t52;

    if-eqz v0, :cond_d

    .line 104
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v0

    if-lez v0, :cond_c

    .line 105
    iget v0, p0, Lcom/yandex/mobile/ads/impl/w11;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_3

    if-ne v0, v1, :cond_2

    .line 106
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/w11;->k:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/w11;->g:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w11;->d:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 108
    iget v1, p0, Lcom/yandex/mobile/ads/impl/w11;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/yandex/mobile/ads/impl/w11;->g:I

    .line 109
    iget v7, p0, Lcom/yandex/mobile/ads/impl/w11;->k:I

    if-ge v1, v7, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/w11;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w11;->d:Lcom/yandex/mobile/ads/impl/t52;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    .line 116
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/w11;->l:J

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/w11;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/w11;->l:J

    .line 118
    :cond_1
    iput v2, p0, Lcom/yandex/mobile/ads/impl/w11;->g:I

    .line 119
    iput v2, p0, Lcom/yandex/mobile/ads/impl/w11;->f:I

    goto :goto_0

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 121
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v0

    iget v4, p0, Lcom/yandex/mobile/ads/impl/w11;->g:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 122
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/w11;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v4

    iget v6, p0, Lcom/yandex/mobile/ads/impl/w11;->g:I

    invoke-virtual {p1, v4, v6, v0}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 123
    iget v4, p0, Lcom/yandex/mobile/ads/impl/w11;->g:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/yandex/mobile/ads/impl/w11;->g:I

    if-ge v4, v5, :cond_4

    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w11;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 130
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w11;->b:Lcom/yandex/mobile/ads/impl/x11$a;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/w11;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/x11$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 133
    iput v2, p0, Lcom/yandex/mobile/ads/impl/w11;->g:I

    .line 134
    iput v3, p0, Lcom/yandex/mobile/ads/impl/w11;->f:I

    goto/16 :goto_0

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w11;->b:Lcom/yandex/mobile/ads/impl/x11$a;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/x11$a;->c:I

    iput v4, p0, Lcom/yandex/mobile/ads/impl/w11;->k:I

    .line 139
    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/w11;->h:Z

    if-nez v4, :cond_6

    .line 140
    iget v4, v0, Lcom/yandex/mobile/ads/impl/x11$a;->g:I

    int-to-long v6, v4

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget v0, v0, Lcom/yandex/mobile/ads/impl/x11$a;->d:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/yandex/mobile/ads/impl/w11;->j:J

    .line 141
    new-instance v0, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/w11;->e:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/w11;->b:Lcom/yandex/mobile/ads/impl/x11$a;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/x11$a;->b:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    const/16 v4, 0x1000

    .line 145
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/bc0$a;->h(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/w11;->b:Lcom/yandex/mobile/ads/impl/x11$a;

    iget v4, v4, Lcom/yandex/mobile/ads/impl/x11$a;->e:I

    .line 146
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/w11;->b:Lcom/yandex/mobile/ads/impl/x11$a;

    iget v4, v4, Lcom/yandex/mobile/ads/impl/x11$a;->d:I

    .line 147
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/w11;->c:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/bc0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v0

    .line 150
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/w11;->d:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {v4, v0}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    .line 151
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/w11;->h:Z

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w11;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 155
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w11;->d:Lcom/yandex/mobile/ads/impl/t52;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w11;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-interface {v0, v5, v2}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 156
    iput v1, p0, Lcom/yandex/mobile/ads/impl/w11;->f:I

    goto/16 :goto_0

    .line 157
    :cond_7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v4

    .line 159
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_b

    .line 161
    aget-byte v6, v0, v4

    and-int/lit16 v7, v6, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_8

    move v7, v3

    goto :goto_2

    :cond_8
    move v7, v2

    .line 162
    :goto_2
    iget-boolean v8, p0, Lcom/yandex/mobile/ads/impl/w11;->i:Z

    if-eqz v8, :cond_9

    and-int/lit16 v6, v6, 0xe0

    const/16 v8, 0xe0

    if-ne v6, v8, :cond_9

    move v6, v3

    goto :goto_3

    :cond_9
    move v6, v2

    .line 163
    :goto_3
    iput-boolean v7, p0, Lcom/yandex/mobile/ads/impl/w11;->i:Z

    if-eqz v6, :cond_a

    add-int/lit8 v5, v4, 0x1

    .line 165
    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 167
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/w11;->i:Z

    .line 168
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w11;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v2

    aget-byte v0, v0, v4

    aput-byte v0, v2, v3

    .line 169
    iput v1, p0, Lcom/yandex/mobile/ads/impl/w11;->g:I

    .line 170
    iput v3, p0, Lcom/yandex/mobile/ads/impl/w11;->f:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 174
    :cond_b
    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    goto/16 :goto_0

    :cond_c
    return-void

    .line 175
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
