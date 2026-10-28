.class final Lcom/yandex/mobile/ads/impl/td1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ud1;

.field private final b:Lcom/yandex/mobile/ads/impl/wf1;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/yandex/mobile/ads/impl/ud1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ud1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/td1;->a:Lcom/yandex/mobile/ads/impl/ud1;

    .line 35
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I[B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/td1;->b:Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/yandex/mobile/ads/impl/td1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ud1;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td1;->a:Lcom/yandex/mobile/ads/impl/ud1;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nz;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/td1;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 120
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/td1;->e:Z

    .line 121
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td1;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 124
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/td1;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_c

    .line 125
    iget v0, p0, Lcom/yandex/mobile/ads/impl/td1;->c:I

    const/16 v3, 0xff

    if-gez v0, :cond_6

    .line 127
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td1;->a:Lcom/yandex/mobile/ads/impl/ud1;

    const-wide/16 v4, -0x1

    .line 128
    invoke-virtual {v0, p1, v4, v5}, Lcom/yandex/mobile/ads/impl/ud1;->a(Lcom/yandex/mobile/ads/impl/nz;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td1;->a:Lcom/yandex/mobile/ads/impl/ud1;

    invoke-virtual {v0, p1, v2}, Lcom/yandex/mobile/ads/impl/ud1;->a(Lcom/yandex/mobile/ads/impl/nz;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td1;->a:Lcom/yandex/mobile/ads/impl/ud1;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/ud1;->d:I

    .line 134
    iget v0, v0, Lcom/yandex/mobile/ads/impl/ud1;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td1;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v0

    if-nez v0, :cond_4

    .line 135
    iput v1, p0, Lcom/yandex/mobile/ads/impl/td1;->d:I

    move v0, v1

    .line 137
    :cond_2
    iget v5, p0, Lcom/yandex/mobile/ads/impl/td1;->d:I

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/td1;->a:Lcom/yandex/mobile/ads/impl/ud1;

    iget v7, v6, Lcom/yandex/mobile/ads/impl/ud1;->c:I

    if-ge v5, v7, :cond_3

    .line 138
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/ud1;->f:[I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lcom/yandex/mobile/ads/impl/td1;->d:I

    aget v5, v6, v5

    add-int/2addr v0, v5

    if-eq v5, v3, :cond_2

    :cond_3
    add-int/2addr v4, v0

    .line 139
    iget v0, p0, Lcom/yandex/mobile/ads/impl/td1;->d:I

    goto :goto_1

    :cond_4
    move v0, v1

    .line 140
    :goto_1
    :try_start_0
    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    iput v0, p0, Lcom/yandex/mobile/ads/impl/td1;->c:I

    goto :goto_3

    :catch_0
    :cond_5
    :goto_2
    return v1

    .line 144
    :cond_6
    :goto_3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/td1;->c:I

    .line 145
    iput v1, p0, Lcom/yandex/mobile/ads/impl/td1;->d:I

    move v4, v1

    .line 147
    :cond_7
    iget v5, p0, Lcom/yandex/mobile/ads/impl/td1;->d:I

    add-int v6, v0, v5

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/td1;->a:Lcom/yandex/mobile/ads/impl/ud1;

    iget v8, v7, Lcom/yandex/mobile/ads/impl/ud1;->c:I

    if-ge v6, v8, :cond_8

    .line 148
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/ud1;->f:[I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/yandex/mobile/ads/impl/td1;->d:I

    aget v5, v7, v6

    add-int/2addr v4, v5

    if-eq v5, v3, :cond_7

    .line 149
    :cond_8
    iget v0, p0, Lcom/yandex/mobile/ads/impl/td1;->c:I

    iget v5, p0, Lcom/yandex/mobile/ads/impl/td1;->d:I

    add-int/2addr v0, v5

    if-lez v4, :cond_a

    .line 151
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/td1;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/wf1;->a(I)V

    .line 152
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/td1;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/td1;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v6

    .line 153
    :try_start_1
    invoke-virtual {p1, v5, v6, v4, v1}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/td1;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/wf1;->d(I)V

    .line 155
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/td1;->a:Lcom/yandex/mobile/ads/impl/ud1;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/ud1;->f:[I

    add-int/lit8 v5, v0, -0x1

    aget v4, v4, v5

    if-eq v4, v3, :cond_9

    goto :goto_4

    :cond_9
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/td1;->e:Z

    goto :goto_5

    :catch_1
    return v1

    .line 159
    :cond_a
    :goto_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/td1;->a:Lcom/yandex/mobile/ads/impl/ud1;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/ud1;->c:I

    if-ne v0, v2, :cond_b

    const/4 v0, -0x1

    :cond_b
    iput v0, p0, Lcom/yandex/mobile/ads/impl/td1;->c:I

    goto/16 :goto_0

    :cond_c
    return v2
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/wf1;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td1;->b:Lcom/yandex/mobile/ads/impl/wf1;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td1;->a:Lcom/yandex/mobile/ads/impl/ud1;

    const/4 v1, 0x0

    .line 45
    iput v1, v0, Lcom/yandex/mobile/ads/impl/ud1;->a:I

    const-wide/16 v2, 0x0

    .line 46
    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/ud1;->b:J

    .line 50
    iput v1, v0, Lcom/yandex/mobile/ads/impl/ud1;->c:I

    .line 51
    iput v1, v0, Lcom/yandex/mobile/ads/impl/ud1;->d:I

    .line 52
    iput v1, v0, Lcom/yandex/mobile/ads/impl/ud1;->e:I

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td1;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/yandex/mobile/ads/impl/td1;->c:I

    .line 55
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/td1;->e:Z

    return-void
.end method

.method public final d()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td1;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    array-length v0, v0

    const v1, 0xfe01

    if-ne v0, v1, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td1;->b:Lcom/yandex/mobile/ads/impl/wf1;

    .line 132
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/td1;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 133
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/td1;->b:Lcom/yandex/mobile/ads/impl/wf1;

    .line 135
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v2

    .line 136
    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/wf1;->a(I[B)V

    return-void
.end method
