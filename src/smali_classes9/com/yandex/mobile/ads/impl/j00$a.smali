.class final Lcom/yandex/mobile/ads/impl/j00$a;
.super Lcom/yandex/mobile/ads/impl/j00$g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/j00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/j00$g<",
        "Lcom/yandex/mobile/ads/impl/j00$a;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/mobile/ads/impl/j00$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lcom/yandex/mobile/ads/impl/j00$c;

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:I

.field private final p:I

.field private final q:Z

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:Z

.field private final w:Z


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/r52;ILcom/yandex/mobile/ads/impl/j00$c;IZLcom/yandex/mobile/ads/impl/sj1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/mobile/ads/impl/r52;",
            "I",
            "Lcom/yandex/mobile/ads/impl/j00$c;",
            "IZ",
            "Lcom/yandex/mobile/ads/impl/sj1<",
            "Lcom/yandex/mobile/ads/impl/bc0;",
            ">;)V"
        }
    .end annotation

    .line 3317
    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/j00$g;-><init>(IILcom/yandex/mobile/ads/impl/r52;)V

    .line 3318
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/j00$a;->i:Lcom/yandex/mobile/ads/impl/j00$c;

    .line 3319
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j00$g;->e:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/bc0;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/j00;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j00$a;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3321
    invoke-static {p1, p5}, Lcom/yandex/mobile/ads/impl/j00;->a(ZI)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/j00$a;->j:Z

    move p2, p1

    .line 3324
    :goto_0
    iget-object p3, p4, Lcom/yandex/mobile/ads/impl/x52;->o:Lcom/yandex/mobile/ads/impl/wj0;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    .line 3325
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/j00$g;->e:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object v1, p4, Lcom/yandex/mobile/ads/impl/x52;->o:Lcom/yandex/mobile/ads/impl/wj0;

    .line 3328
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3329
    invoke-static {p3, v1, p1}, Lcom/yandex/mobile/ads/impl/j00;->a(Lcom/yandex/mobile/ads/impl/bc0;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v0

    .line 3339
    :goto_1
    iput p2, p0, Lcom/yandex/mobile/ads/impl/j00$a;->l:I

    .line 3340
    iput p3, p0, Lcom/yandex/mobile/ads/impl/j00$a;->k:I

    .line 3341
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/j00$g;->e:Lcom/yandex/mobile/ads/impl/bc0;

    iget p2, p2, Lcom/yandex/mobile/ads/impl/bc0;->f:I

    iget p3, p4, Lcom/yandex/mobile/ads/impl/x52;->p:I

    .line 3342
    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/j00;->-$$Nest$sma(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/j00$a;->m:I

    .line 3343
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/j00$g;->e:Lcom/yandex/mobile/ads/impl/bc0;

    iget p3, p2, Lcom/yandex/mobile/ads/impl/bc0;->f:I

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v1

    :goto_3
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/j00$a;->n:Z

    .line 3344
    iget p3, p2, Lcom/yandex/mobile/ads/impl/bc0;->e:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_4

    :cond_4
    move p3, p1

    :goto_4
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/j00$a;->q:Z

    .line 3345
    iget p3, p2, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    iput p3, p0, Lcom/yandex/mobile/ads/impl/j00$a;->r:I

    .line 3346
    iget v2, p2, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    iput v2, p0, Lcom/yandex/mobile/ads/impl/j00$a;->s:I

    .line 3347
    iget v2, p2, Lcom/yandex/mobile/ads/impl/bc0;->i:I

    iput v2, p0, Lcom/yandex/mobile/ads/impl/j00$a;->t:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 3348
    iget v4, p4, Lcom/yandex/mobile/ads/impl/x52;->r:I

    if-gt v2, v4, :cond_7

    :cond_5
    if-eq p3, v3, :cond_6

    iget v2, p4, Lcom/yandex/mobile/ads/impl/x52;->q:I

    if-gt p3, v2, :cond_7

    .line 3352
    :cond_6
    invoke-interface {p7, p2}, Lcom/yandex/mobile/ads/impl/sj1;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v1

    goto :goto_5

    :cond_7
    move p2, p1

    :goto_5
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/j00$a;->g:Z

    .line 3353
    invoke-static {}, Lcom/yandex/mobile/ads/impl/y82;->d()[Ljava/lang/String;

    move-result-object p2

    move p3, p1

    .line 3356
    :goto_6
    array-length p7, p2

    if-ge p3, p7, :cond_9

    .line 3357
    iget-object p7, p0, Lcom/yandex/mobile/ads/impl/j00$g;->e:Lcom/yandex/mobile/ads/impl/bc0;

    aget-object v2, p2, p3

    .line 3358
    invoke-static {p7, v2, p1}, Lcom/yandex/mobile/ads/impl/j00;->a(Lcom/yandex/mobile/ads/impl/bc0;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_9
    move p7, p1

    move p3, v0

    .line 3366
    :goto_7
    iput p3, p0, Lcom/yandex/mobile/ads/impl/j00$a;->o:I

    .line 3367
    iput p7, p0, Lcom/yandex/mobile/ads/impl/j00$a;->p:I

    move p2, p1

    .line 3369
    :goto_8
    iget-object p3, p4, Lcom/yandex/mobile/ads/impl/x52;->s:Lcom/yandex/mobile/ads/impl/wj0;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_b

    .line 3370
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/j00$g;->e:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object p3, p3, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-object p7, p4, Lcom/yandex/mobile/ads/impl/x52;->s:Lcom/yandex/mobile/ads/impl/wj0;

    .line 3371
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move v0, p2

    goto :goto_9

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 3376
    :cond_b
    :goto_9
    iput v0, p0, Lcom/yandex/mobile/ads/impl/j00$a;->u:I

    .line 3378
    invoke-static {p5}, Lcom/yandex/mobile/ads/impl/xo1;->a(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_c

    move p2, v1

    goto :goto_a

    :cond_c
    move p2, p1

    :goto_a
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/j00$a;->v:Z

    .line 3381
    invoke-static {p5}, Lcom/yandex/mobile/ads/impl/xo1;->b(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_d

    move p1, v1

    :cond_d
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/j00$a;->w:Z

    .line 3383
    invoke-direct {p0, p6, p5}, Lcom/yandex/mobile/ads/impl/j00$a;->a(ZI)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/j00$a;->f:I

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/j00$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/j00$a;",
            ">;)I"
        }
    .end annotation

    .line 3473
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/j00$a;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/j00$a;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/j00$a;->a(Lcom/yandex/mobile/ads/impl/j00$a;)I

    move-result p0

    return p0
.end method

.method private a(ZI)I
    .locals 2

    .line 6946
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j00$a;->i:Lcom/yandex/mobile/ads/impl/j00$c;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/j00$c;->M:Z

    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/j00;->a(ZI)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6949
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j00$a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j00$a;->i:Lcom/yandex/mobile/ads/impl/j00$c;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/j00$c;->G:Z

    if-nez v0, :cond_1

    return v1

    .line 6952
    :cond_1
    invoke-static {v1, p2}, Lcom/yandex/mobile/ads/impl/j00;->a(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/j00$a;->g:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/j00$g;->e:Lcom/yandex/mobile/ads/impl/bc0;

    iget p2, p2, Lcom/yandex/mobile/ads/impl/bc0;->i:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/j00$a;->i:Lcom/yandex/mobile/ads/impl/j00$c;

    iget-boolean v0, p2, Lcom/yandex/mobile/ads/impl/x52;->y:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lcom/yandex/mobile/ads/impl/x52;->x:Z

    if-nez v0, :cond_3

    iget-boolean p2, p2, Lcom/yandex/mobile/ads/impl/j00$c;->O:Z

    if-nez p2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 10337
    iget v0, p0, Lcom/yandex/mobile/ads/impl/j00$a;->f:I

    return v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j00$a;)I
    .locals 5

    .line 6882
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j00$a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j00$a;->j:Z

    if-eqz v0, :cond_0

    .line 6883
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j00;->-$$Nest$sfgeti()Lcom/yandex/mobile/ads/impl/ff1;

    move-result-object v0

    goto :goto_0

    .line 6884
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j00;->-$$Nest$sfgeti()Lcom/yandex/mobile/ads/impl/ff1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ff1;->b()Lcom/yandex/mobile/ads/impl/ff1;

    move-result-object v0

    .line 6885
    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nq;->b()Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/j00$a;->j:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/j00$a;->j:Z

    .line 6886
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/nq;->a(ZZ)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/j00$a;->l:I

    .line 6889
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/j00$a;->l:I

    .line 6890
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6891
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ff1;->a()Lcom/yandex/mobile/ads/impl/ff1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ff1;->b()Lcom/yandex/mobile/ads/impl/ff1;

    move-result-object v4

    .line 6892
    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/nq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/j00$a;->k:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/j00$a;->k:I

    .line 6896
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/nq;->a(II)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/j00$a;->m:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/j00$a;->m:I

    .line 6897
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/nq;->a(II)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/j00$a;->q:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/j00$a;->q:Z

    .line 6899
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/nq;->a(ZZ)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/j00$a;->n:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/j00$a;->n:Z

    .line 6900
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/nq;->a(ZZ)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/j00$a;->o:I

    .line 6902
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/j00$a;->o:I

    .line 6903
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6904
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ff1;->a()Lcom/yandex/mobile/ads/impl/ff1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ff1;->b()Lcom/yandex/mobile/ads/impl/ff1;

    move-result-object v4

    .line 6905
    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/nq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/j00$a;->p:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/j00$a;->p:I

    .line 6909
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/nq;->a(II)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/j00$a;->g:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/j00$a;->g:Z

    .line 6911
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/nq;->a(ZZ)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/j00$a;->u:I

    .line 6913
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/j00$a;->u:I

    .line 6914
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6915
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ff1;->a()Lcom/yandex/mobile/ads/impl/ff1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ff1;->b()Lcom/yandex/mobile/ads/impl/ff1;

    move-result-object v4

    .line 6916
    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/nq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/j00$a;->t:I

    .line 6921
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/j00$a;->t:I

    .line 6922
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6923
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/j00$a;->i:Lcom/yandex/mobile/ads/impl/j00$c;

    iget-boolean v4, v4, Lcom/yandex/mobile/ads/impl/x52;->x:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/j00;->-$$Nest$sfgeti()Lcom/yandex/mobile/ads/impl/ff1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ff1;->b()Lcom/yandex/mobile/ads/impl/ff1;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j00;->-$$Nest$sfgetj()Lcom/yandex/mobile/ads/impl/ff1;

    move-result-object v4

    .line 6924
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/nq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/j00$a;->v:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/j00$a;->v:Z

    .line 6929
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/nq;->a(ZZ)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/j00$a;->w:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/j00$a;->w:Z

    .line 6930
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/nq;->a(ZZ)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/j00$a;->r:I

    .line 6932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/j00$a;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/nq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/j00$a;->s:I

    .line 6933
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/j00$a;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/nq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/j00$a;->t:I

    .line 6935
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/j00$a;->t:I

    .line 6936
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6938
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/j00$a;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/j00$a;->h:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j00;->-$$Nest$sfgetj()Lcom/yandex/mobile/ads/impl/ff1;

    move-result-object v0

    .line 6939
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/nq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object p1

    .line 6944
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nq;->a()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j00$g;)Z
    .locals 4

    .line 13602
    check-cast p1, Lcom/yandex/mobile/ads/impl/j00$a;

    .line 13603
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j00$a;->i:Lcom/yandex/mobile/ads/impl/j00$c;

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/j00$c;->J:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j00$g;->e:Lcom/yandex/mobile/ads/impl/bc0;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    if-eq v1, v2, :cond_3

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/j00$g;->e:Lcom/yandex/mobile/ads/impl/bc0;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    if-ne v1, v3, :cond_3

    :cond_0
    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/j00$c;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j00$g;->e:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/j00$g;->e:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    .line 13608
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j00$a;->i:Lcom/yandex/mobile/ads/impl/j00$c;

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/j00$c;->I:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j00$g;->e:Lcom/yandex/mobile/ads/impl/bc0;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    if-eq v1, v2, :cond_3

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/j00$g;->e:Lcom/yandex/mobile/ads/impl/bc0;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/j00$c;->K:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j00$a;->v:Z

    iget-boolean v1, p1, Lcom/yandex/mobile/ads/impl/j00$a;->v:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j00$a;->w:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/j00$a;->w:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3265
    check-cast p1, Lcom/yandex/mobile/ads/impl/j00$a;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/j00$a;->a(Lcom/yandex/mobile/ads/impl/j00$a;)I

    move-result p1

    return p1
.end method
