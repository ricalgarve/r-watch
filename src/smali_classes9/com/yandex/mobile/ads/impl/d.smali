.class public abstract Lcom/yandex/mobile/ads/impl/d;
.super Lcom/yandex/mobile/ads/impl/b52;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:Lcom/yandex/mobile/ads/impl/by1;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/by1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/b52;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d;->e:Z

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d;->d:Lcom/yandex/mobile/ads/impl/by1;

    .line 5
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/by1;->b()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/d;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(IIZ)I
    .locals 6

    .line 579
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p2, v3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    .line 585
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/d;->c(I)I

    move-result v0

    .line 586
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d;->f(I)I

    move-result v4

    .line 588
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d;->g(I)Lcom/yandex/mobile/ads/impl/b52;

    move-result-object v5

    sub-int/2addr p1, v4

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    .line 589
    :goto_0
    invoke-virtual {v5, p1, v1, p3}, Lcom/yandex/mobile/ads/impl/b52;->a(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v4, p1

    return v4

    :cond_3
    if-eqz p3, :cond_4

    .line 590
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d;->d:Lcom/yandex/mobile/ads/impl/by1;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/by1;->a(I)I

    move-result p1

    move v0, p1

    goto :goto_1

    .line 591
    :cond_4
    iget p1, p0, Lcom/yandex/mobile/ads/impl/d;->c:I

    sub-int/2addr p1, v3

    if-ge v0, p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_7

    .line 592
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d;->g(I)Lcom/yandex/mobile/ads/impl/b52;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    .line 593
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d;->d:Lcom/yandex/mobile/ads/impl/by1;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/by1;->a(I)I

    move-result v0

    goto :goto_1

    .line 594
    :cond_6
    iget p1, p0, Lcom/yandex/mobile/ads/impl/d;->c:I

    sub-int/2addr p1, v3

    if-ge v0, p1, :cond_5

    :goto_2
    add-int/2addr v0, v3

    goto :goto_1

    :cond_7
    if-eq v0, v1, :cond_8

    .line 595
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d;->f(I)I

    move-result p1

    .line 596
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d;->g(I)Lcom/yandex/mobile/ads/impl/b52;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/b52;->a(Z)I

    move-result p2

    add-int/2addr p2, p1

    return p2

    :cond_8
    if-ne p2, v2, :cond_9

    .line 600
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/d;->a(Z)I

    move-result p1

    return p1

    :cond_9
    return v1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 488
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 489
    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 490
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 491
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 495
    :cond_1
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d;->g(I)Lcom/yandex/mobile/ads/impl/b52;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    .line 498
    :cond_2
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d;->e(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final a(Z)I
    .locals 3

    .line 235
    iget v0, p0, Lcom/yandex/mobile/ads/impl/d;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 238
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    if-eqz p1, :cond_2

    .line 242
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d;->d:Lcom/yandex/mobile/ads/impl/by1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/by1;->a()I

    move-result v2

    .line 243
    :cond_2
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/d;->g(I)Lcom/yandex/mobile/ads/impl/b52;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    .line 244
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d;->d:Lcom/yandex/mobile/ads/impl/by1;

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/by1;->a(I)I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 245
    :cond_3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/d;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-ne v2, v1, :cond_2

    return v1

    .line 246
    :cond_5
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/d;->f(I)I

    move-result v0

    .line 247
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/d;->g(I)Lcom/yandex/mobile/ads/impl/b52;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/b52;->a(Z)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/b52$b;Z)Lcom/yandex/mobile/ads/impl/b52$b;
    .locals 4

    .line 825
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/d;->b(I)I

    move-result v0

    .line 826
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d;->f(I)I

    move-result v1

    .line 827
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d;->e(I)I

    move-result v2

    .line 828
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d;->g(I)Lcom/yandex/mobile/ads/impl/b52;

    move-result-object v3

    sub-int/2addr p1, v2

    .line 829
    invoke-virtual {v3, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$b;Z)Lcom/yandex/mobile/ads/impl/b52$b;

    .line 830
    iget p1, p2, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    if-eqz p3, :cond_0

    .line 834
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d;->d(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lcom/yandex/mobile/ads/impl/b52$b;->c:Ljava/lang/Object;

    .line 835
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 837
    iput-object p1, p2, Lcom/yandex/mobile/ads/impl/b52$b;->c:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;
    .locals 3

    .line 839
    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 840
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 841
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/d;->b(Ljava/lang/Object;)I

    move-result v1

    .line 842
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/d;->f(I)I

    move-result v2

    .line 843
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/d;->g(I)Lcom/yandex/mobile/ads/impl/b52;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    .line 844
    iget v0, p2, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    .line 845
    iput-object p1, p2, Lcom/yandex/mobile/ads/impl/b52$b;->c:Ljava/lang/Object;

    return-object p2
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;
    .locals 4

    .line 1303
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/d;->c(I)I

    move-result v0

    .line 1304
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d;->f(I)I

    move-result v1

    .line 1305
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d;->e(I)I

    move-result v2

    .line 1306
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d;->g(I)Lcom/yandex/mobile/ads/impl/b52;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 1307
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    .line 1308
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d;->d(I)Ljava/lang/Object;

    move-result-object p1

    .line 1311
    sget-object p3, Lcom/yandex/mobile/ads/impl/b52$d;->s:Ljava/lang/Object;

    iget-object p4, p2, Lcom/yandex/mobile/ads/impl/b52$d;->b:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1313
    :cond_0
    iget-object p3, p2, Lcom/yandex/mobile/ads/impl/b52$d;->b:Ljava/lang/Object;

    .line 1314
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 1315
    :goto_0
    iput-object p1, p2, Lcom/yandex/mobile/ads/impl/b52$d;->b:Ljava/lang/Object;

    .line 1316
    iget p1, p2, Lcom/yandex/mobile/ads/impl/b52$d;->p:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/yandex/mobile/ads/impl/b52$d;->p:I

    .line 1317
    iget p1, p2, Lcom/yandex/mobile/ads/impl/b52$d;->q:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/yandex/mobile/ads/impl/b52$d;->q:I

    return-object p2
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 3

    .line 1103
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/d;->b(I)I

    move-result v0

    .line 1104
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d;->e(I)I

    move-result v1

    .line 1106
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d;->g(I)Lcom/yandex/mobile/ads/impl/b52;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/b52;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 1107
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 1108
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(I)I
.end method

.method public final b(IIZ)I
    .locals 6

    .line 281
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    if-ne p2, v2, :cond_0

    move p2, v3

    :cond_0
    move p3, v1

    .line 287
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/d;->c(I)I

    move-result v0

    .line 288
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d;->f(I)I

    move-result v4

    .line 290
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d;->g(I)Lcom/yandex/mobile/ads/impl/b52;

    move-result-object v5

    sub-int/2addr p1, v4

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    .line 291
    :goto_0
    invoke-virtual {v5, p1, v1, p3}, Lcom/yandex/mobile/ads/impl/b52;->b(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v4, p1

    return v4

    :cond_3
    if-eqz p3, :cond_4

    .line 292
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d;->d:Lcom/yandex/mobile/ads/impl/by1;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/by1;->d(I)I

    move-result p1

    move v0, p1

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_7

    .line 293
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d;->g(I)Lcom/yandex/mobile/ads/impl/b52;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    .line 294
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d;->d:Lcom/yandex/mobile/ads/impl/by1;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/by1;->d(I)I

    move-result v0

    goto :goto_1

    :cond_6
    if-lez v0, :cond_5

    :goto_2
    sub-int/2addr v0, v2

    goto :goto_1

    :cond_7
    if-eq v0, v1, :cond_8

    .line 295
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d;->f(I)I

    move-result p1

    .line 296
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d;->g(I)Lcom/yandex/mobile/ads/impl/b52;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/b52;->b(Z)I

    move-result p2

    add-int/2addr p2, p1

    return p2

    :cond_8
    if-ne p2, v3, :cond_9

    .line 300
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/d;->b(Z)I

    move-result p1

    return p1

    :cond_9
    return v1
.end method

.method protected abstract b(Ljava/lang/Object;)I
.end method

.method public final b(Z)I
    .locals 3

    .line 153
    iget v0, p0, Lcom/yandex/mobile/ads/impl/d;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 156
    :cond_0
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/d;->e:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 160
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d;->d:Lcom/yandex/mobile/ads/impl/by1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/by1;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 161
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d;->g(I)Lcom/yandex/mobile/ads/impl/b52;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_4

    .line 162
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d;->d:Lcom/yandex/mobile/ads/impl/by1;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/by1;->d(I)I

    move-result v0

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    if-ne v0, v1, :cond_3

    return v1

    .line 163
    :cond_6
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d;->f(I)I

    move-result v1

    .line 164
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d;->g(I)Lcom/yandex/mobile/ads/impl/b52;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/b52;->b(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method protected abstract c(I)I
.end method

.method protected abstract d(I)Ljava/lang/Object;
.end method

.method protected abstract e(I)I
.end method

.method protected abstract f(I)I
.end method

.method protected abstract g(I)Lcom/yandex/mobile/ads/impl/b52;
.end method
