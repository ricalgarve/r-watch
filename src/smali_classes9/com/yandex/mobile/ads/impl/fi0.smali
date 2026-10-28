.class public final Lcom/yandex/mobile/ads/impl/fi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t40;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wf1;

.field private b:Lcom/yandex/mobile/ads/impl/t52;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fi0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/fi0;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 269
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fi0;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 270
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/fi0;->d:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 205
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/fi0;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 207
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/fi0;->d:J

    :cond_1
    const/4 p1, 0x0

    .line 209
    iput p1, p0, Lcom/yandex/mobile/ads/impl/fi0;->e:I

    .line 210
    iput p1, p0, Lcom/yandex/mobile/ads/impl/fi0;->f:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/i72$d;)V
    .locals 2

    .line 196
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->a()V

    .line 197
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fi0;->b:Lcom/yandex/mobile/ads/impl/t52;

    .line 198
    new-instance v0, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 200
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p2

    .line 201
    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p2

    .line 202
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p2

    .line 203
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wf1;)V
    .locals 7

    .line 89
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fi0;->b:Lcom/yandex/mobile/ads/impl/t52;

    if-eqz v0, :cond_4

    .line 90
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fi0;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v0

    .line 94
    iget v1, p0, Lcom/yandex/mobile/ads/impl/fi0;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 98
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v3

    .line 99
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/fi0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    .line 100
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v5

    iget v6, p0, Lcom/yandex/mobile/ads/impl/fi0;->f:I

    .line 101
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget v3, p0, Lcom/yandex/mobile/ads/impl/fi0;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 109
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fi0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 110
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fi0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v1

    const/16 v4, 0x49

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fi0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    .line 111
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v1

    const/16 v4, 0x44

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fi0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    .line 112
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v1

    const/16 v4, 0x33

    if-eq v4, v1, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fi0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 118
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fi0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->s()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/yandex/mobile/ads/impl/fi0;->e:I

    goto :goto_1

    .line 119
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/fi0;->c:Z

    return-void

    .line 128
    :cond_3
    :goto_1
    iget v1, p0, Lcom/yandex/mobile/ads/impl/fi0;->e:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/fi0;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fi0;->b:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 130
    iget p1, p0, Lcom/yandex/mobile/ads/impl/fi0;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/fi0;->f:I

    return-void

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 7

    .line 125
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fi0;->b:Lcom/yandex/mobile/ads/impl/t52;

    if-eqz v0, :cond_3

    .line 126
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fi0;->c:Z

    if-eqz v1, :cond_2

    iget v4, p0, Lcom/yandex/mobile/ads/impl/fi0;->e:I

    if-eqz v4, :cond_2

    iget v1, p0, Lcom/yandex/mobile/ads/impl/fi0;->f:I

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/fi0;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 130
    invoke-interface/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    :cond_1
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fi0;->c:Z

    :cond_2
    :goto_0
    return-void

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
