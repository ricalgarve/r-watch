.class public final Lcom/yandex/mobile/ads/impl/zj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->a:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->b:Ljava/lang/String;

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/zj2;->c:Ljava/util/Set;

    .line 115
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->g:Z

    .line 118
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->i:Z

    const/4 v1, -0x1

    .line 119
    iput v1, p0, Lcom/yandex/mobile/ads/impl/zj2;->j:I

    .line 120
    iput v1, p0, Lcom/yandex/mobile/ads/impl/zj2;->k:I

    .line 121
    iput v1, p0, Lcom/yandex/mobile/ads/impl/zj2;->l:I

    .line 122
    iput v1, p0, Lcom/yandex/mobile/ads/impl/zj2;->m:I

    .line 123
    iput v1, p0, Lcom/yandex/mobile/ads/impl/zj2;->n:I

    .line 124
    iput v1, p0, Lcom/yandex/mobile/ads/impl/zj2;->p:I

    .line 125
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->q:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 254
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->i:Z

    if-eqz v0, :cond_0

    .line 257
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->h:I

    return v0

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->b:Ljava/lang/String;

    .line 424
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->c:Ljava/util/Set;

    .line 425
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->d:Ljava/lang/String;

    .line 426
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->a:Ljava/lang/String;

    .line 433
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_2

    .line 436
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    .line 437
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->b:Ljava/lang/String;

    .line 438
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-ne p1, v3, :cond_3

    goto :goto_1

    .line 441
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_4
    move p1, v3

    .line 442
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zj2;->d:Ljava/lang/String;

    .line 443
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-ne p1, v3, :cond_6

    goto :goto_2

    .line 446
    :cond_6
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    add-int/lit8 p1, p1, 0x4

    goto :goto_2

    :cond_7
    move p1, v3

    :cond_8
    :goto_2
    if-eq p1, v3, :cond_a

    .line 447
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zj2;->c:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    .line 450
    :cond_9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zj2;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p2, p1

    return p2

    :cond_a
    :goto_3
    return v2
.end method

.method public final a(F)V
    .locals 0

    .line 459
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zj2;->o:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 452
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zj2;->h:I

    const/4 p1, 0x1

    .line 453
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/zj2;->i:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 457
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/rf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj2;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 455
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/zj2;->q:Z

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    .line 596
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->c:Ljava/util/Set;

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 305
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zj2;->f:I

    const/4 p1, 0x1

    .line 306
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/zj2;->g:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj2;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 303
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->q:Z

    return v0
.end method

.method public final c()I
    .locals 2

    .line 237
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->g:Z

    if-eqz v0, :cond_0

    .line 240
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->f:I

    return v0

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 0

    .line 243
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zj2;->n:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj2;->b:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zj2;->p:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj2;->d:Ljava/lang/String;

    return-void
.end method

.method public final e()F
    .locals 1

    .line 285
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->o:F

    return v0
.end method

.method public final f()I
    .locals 1

    .line 281
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->n:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 294
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->p:I

    return v0
.end method

.method public final h()I
    .locals 4

    .line 192
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/yandex/mobile/ads/impl/zj2;->m:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 195
    :goto_0
    iget v3, p0, Lcom/yandex/mobile/ads/impl/zj2;->m:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->g:Z

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 199
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 208
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->l:I

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->m:I

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/zj2;->k:I

    return-void
.end method
