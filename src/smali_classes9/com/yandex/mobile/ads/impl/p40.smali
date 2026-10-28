.class public final Lcom/yandex/mobile/ads/impl/p40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t40;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/i72$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/yandex/mobile/ads/impl/t52;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/i72$a;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p40;->a:Ljava/util/List;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/t52;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p40;->b:[Lcom/yandex/mobile/ads/impl/t52;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/p40;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 269
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/p40;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 270
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/p40;->f:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 209
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/p40;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 211
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/p40;->f:J

    :cond_1
    const/4 p1, 0x0

    .line 213
    iput p1, p0, Lcom/yandex/mobile/ads/impl/p40;->e:I

    const/4 p1, 0x2

    .line 214
    iput p1, p0, Lcom/yandex/mobile/ads/impl/p40;->d:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/i72$d;)V
    .locals 5

    const/4 v0, 0x0

    .line 189
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p40;->b:[Lcom/yandex/mobile/ads/impl/t52;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p40;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/i72$a;

    .line 191
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->a()V

    .line 192
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object v2

    .line 193
    new-instance v3, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 195
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v3

    .line 196
    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v3

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/i72$a;->b:[B

    .line 197
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v3

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/i72$a;->a:Ljava/lang/String;

    .line 198
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v1

    .line 200
    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    .line 207
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p40;->b:[Lcom/yandex/mobile/ads/impl/t52;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wf1;)V
    .locals 6

    .line 103
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/p40;->c:Z

    if-eqz v0, :cond_7

    .line 104
    iget v0, p0, Lcom/yandex/mobile/ads/impl/p40;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 105
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 109
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/p40;->c:Z

    .line 111
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/p40;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/yandex/mobile/ads/impl/p40;->d:I

    .line 112
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/p40;->c:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 113
    :cond_2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/p40;->d:I

    if-ne v0, v3, :cond_5

    .line 114
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/p40;->c:Z

    .line 120
    :cond_4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/p40;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/yandex/mobile/ads/impl/p40;->d:I

    .line 121
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/p40;->c:Z

    if-nez v0, :cond_5

    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v0

    .line 123
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v1

    .line 124
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/p40;->b:[Lcom/yandex/mobile/ads/impl/t52;

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    .line 125
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 126
    invoke-interface {v5, v1, p1}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_6
    iget p1, p0, Lcom/yandex/mobile/ads/impl/p40;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/p40;->e:I

    :cond_7
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 11

    .line 91
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/p40;->c:Z

    if-eqz v0, :cond_1

    .line 92
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/p40;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p40;->b:[Lcom/yandex/mobile/ads/impl/t52;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 94
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/p40;->f:J

    iget v8, p0, Lcom/yandex/mobile/ads/impl/p40;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 97
    :cond_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/p40;->c:Z

    :cond_1
    return-void
.end method
