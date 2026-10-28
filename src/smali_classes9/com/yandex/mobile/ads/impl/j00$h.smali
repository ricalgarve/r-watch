.class final Lcom/yandex/mobile/ads/impl/j00$h;
.super Lcom/yandex/mobile/ads/impl/j00$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/j00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/j00$g<",
        "Lcom/yandex/mobile/ads/impl/j00$h;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Z

.field private final g:Lcom/yandex/mobile/ads/impl/j00$c;

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:I

.field private final q:Z

.field private final r:Z

.field private final s:I


# direct methods
.method public static synthetic $r8$lambda$GWwBr-bC0NOqbHDAuUa-05oMTO0(Lcom/yandex/mobile/ads/impl/j00$h;Lcom/yandex/mobile/ads/impl/j00$h;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/j00$h;->b(Lcom/yandex/mobile/ads/impl/j00$h;Lcom/yandex/mobile/ads/impl/j00$h;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ttY2yYmVI0fUKcj1TKWEU-SlaxE(Lcom/yandex/mobile/ads/impl/j00$h;Lcom/yandex/mobile/ads/impl/j00$h;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/j00$h;->a(Lcom/yandex/mobile/ads/impl/j00$h;Lcom/yandex/mobile/ads/impl/j00$h;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(ILcom/yandex/mobile/ads/impl/r52;ILcom/yandex/mobile/ads/impl/j00$c;IIZ)V
    .locals 4

    .line 3109
    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/j00$g;-><init>(IILcom/yandex/mobile/ads/impl/r52;)V

    .line 3110
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/j00$h;->g:Lcom/yandex/mobile/ads/impl/j00$c;

    .line 3113
    iget-boolean p1, p4, Lcom/yandex/mobile/ads/impl/j00$c;->E:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    .line 3117
    :goto_0
    iget-boolean p2, p4, Lcom/yandex/mobile/ads/impl/j00$c;->D:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/j00$h;->o:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    .line 3120
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j00$g;->e:Lcom/yandex/mobile/ads/impl/bc0;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/bc0;->r:I

    if-eq v2, p6, :cond_2

    iget v3, p4, Lcom/yandex/mobile/ads/impl/x52;->b:I

    if-gt v2, v3, :cond_6

    :cond_2
    iget v2, v1, Lcom/yandex/mobile/ads/impl/bc0;->s:I

    if-eq v2, p6, :cond_3

    iget v3, p4, Lcom/yandex/mobile/ads/impl/x52;->c:I

    if-gt v2, v3, :cond_6

    :cond_3
    iget v2, v1, Lcom/yandex/mobile/ads/impl/bc0;->t:F

    cmpl-float v3, v2, p2

    if-eqz v3, :cond_4

    iget v3, p4, Lcom/yandex/mobile/ads/impl/x52;->d:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    :cond_4
    iget v1, v1, Lcom/yandex/mobile/ads/impl/bc0;->i:I

    if-eq v1, p6, :cond_5

    iget v2, p4, Lcom/yandex/mobile/ads/impl/x52;->e:I

    if-gt v1, v2, :cond_6

    :cond_5
    move v1, p3

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/j00$h;->f:Z

    if-eqz p7, :cond_b

    .line 3128
    iget-object p7, p0, Lcom/yandex/mobile/ads/impl/j00$g;->e:Lcom/yandex/mobile/ads/impl/bc0;

    iget v1, p7, Lcom/yandex/mobile/ads/impl/bc0;->r:I

    if-eq v1, p6, :cond_7

    iget v2, p4, Lcom/yandex/mobile/ads/impl/x52;->f:I

    if-lt v1, v2, :cond_b

    :cond_7
    iget v1, p7, Lcom/yandex/mobile/ads/impl/bc0;->s:I

    if-eq v1, p6, :cond_8

    iget v2, p4, Lcom/yandex/mobile/ads/impl/x52;->g:I

    if-lt v1, v2, :cond_b

    :cond_8
    iget v1, p7, Lcom/yandex/mobile/ads/impl/bc0;->t:F

    cmpl-float p2, v1, p2

    if-eqz p2, :cond_9

    iget p2, p4, Lcom/yandex/mobile/ads/impl/x52;->h:I

    int-to-float p2, p2

    cmpl-float p2, v1, p2

    if-ltz p2, :cond_b

    :cond_9
    iget p2, p7, Lcom/yandex/mobile/ads/impl/bc0;->i:I

    if-eq p2, p6, :cond_a

    iget p6, p4, Lcom/yandex/mobile/ads/impl/x52;->i:I

    if-lt p2, p6, :cond_b

    :cond_a
    move p2, p3

    goto :goto_3

    :cond_b
    move p2, v0

    :goto_3
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/j00$h;->h:Z

    .line 3137
    invoke-static {v0, p5}, Lcom/yandex/mobile/ads/impl/j00;->a(ZI)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/j00$h;->i:Z

    .line 3138
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/j00$g;->e:Lcom/yandex/mobile/ads/impl/bc0;

    iget p6, p2, Lcom/yandex/mobile/ads/impl/bc0;->i:I

    iput p6, p0, Lcom/yandex/mobile/ads/impl/j00$h;->j:I

    .line 3139
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bc0;->b()I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/j00$h;->k:I

    .line 3140
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/j00$g;->e:Lcom/yandex/mobile/ads/impl/bc0;

    iget p2, p2, Lcom/yandex/mobile/ads/impl/bc0;->f:I

    iget p6, p4, Lcom/yandex/mobile/ads/impl/x52;->n:I

    .line 3141
    invoke-static {p2, p6}, Lcom/yandex/mobile/ads/impl/j00;->-$$Nest$sma(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/j00$h;->m:I

    .line 3142
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/j00$g;->e:Lcom/yandex/mobile/ads/impl/bc0;

    iget p2, p2, Lcom/yandex/mobile/ads/impl/bc0;->f:I

    if-eqz p2, :cond_d

    and-int/2addr p2, p3

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    move p2, v0

    goto :goto_5

    :cond_d
    :goto_4
    move p2, p3

    :goto_5
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/j00$h;->n:Z

    move p2, v0

    .line 3144
    :goto_6
    iget-object p6, p4, Lcom/yandex/mobile/ads/impl/x52;->m:Lcom/yandex/mobile/ads/impl/wj0;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    if-ge p2, p6, :cond_f

    .line 3145
    iget-object p6, p0, Lcom/yandex/mobile/ads/impl/j00$g;->e:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object p6, p6, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    if-eqz p6, :cond_e

    iget-object p7, p4, Lcom/yandex/mobile/ads/impl/x52;->m:Lcom/yandex/mobile/ads/impl/wj0;

    .line 3146
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_f
    const p2, 0x7fffffff

    .line 3151
    :goto_7
    iput p2, p0, Lcom/yandex/mobile/ads/impl/j00$h;->l:I

    .line 3153
    invoke-static {p5}, Lcom/yandex/mobile/ads/impl/xo1;->a(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_10

    move p2, p3

    goto :goto_8

    :cond_10
    move p2, v0

    :goto_8
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/j00$h;->q:Z

    .line 3156
    invoke-static {p5}, Lcom/yandex/mobile/ads/impl/xo1;->b(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_11

    goto :goto_9

    :cond_11
    move p3, v0

    :goto_9
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/j00$h;->r:Z

    .line 3158
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/j00$g;->e:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/j00;->-$$Nest$sma(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/j00$h;->s:I

    .line 3159
    invoke-direct {p0, p5, p1}, Lcom/yandex/mobile/ads/impl/j00$h;->a(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/j00$h;->p:I

    return-void
.end method

.method private a(II)I
    .locals 2

    .line 6403
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j00$g;->e:Lcom/yandex/mobile/ads/impl/bc0;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/bc0;->f:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6407
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j00$h;->g:Lcom/yandex/mobile/ads/impl/j00$c;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/j00$c;->M:Z

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/j00;->a(ZI)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 6410
    :cond_1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j00$h;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j00$h;->g:Lcom/yandex/mobile/ads/impl/j00$c;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/j00$c;->C:Z

    if-nez v0, :cond_2

    return v1

    .line 6413
    :cond_2
    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/j00;->a(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j00$h;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j00$h;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j00$g;->e:Lcom/yandex/mobile/ads/impl/bc0;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/bc0;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j00$h;->g:Lcom/yandex/mobile/ads/impl/j00$c;

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/x52;->y:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/x52;->x:Z

    if-nez v0, :cond_3

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/j00$h;Lcom/yandex/mobile/ads/impl/j00$h;)I
    .locals 4

    .line 3201
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nq;->b()Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/j00$h;->i:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/j00$h;->i:Z

    .line 3202
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/nq;->a(ZZ)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/j00$h;->m:I

    iget v2, p1, Lcom/yandex/mobile/ads/impl/j00$h;->m:I

    .line 3205
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/nq;->a(II)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/j00$h;->n:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/j00$h;->n:Z

    .line 3207
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/nq;->a(ZZ)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/j00$h;->f:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/j00$h;->f:Z

    .line 3209
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/nq;->a(ZZ)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/j00$h;->h:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/j00$h;->h:Z

    .line 3210
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/nq;->a(ZZ)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/j00$h;->l:I

    .line 3212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/yandex/mobile/ads/impl/j00$h;->l:I

    .line 3213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3214
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ff1;->a()Lcom/yandex/mobile/ads/impl/ff1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ff1;->b()Lcom/yandex/mobile/ads/impl/ff1;

    move-result-object v3

    .line 3215
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/nq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/j00$h;->q:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/j00$h;->q:Z

    .line 3220
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/nq;->a(ZZ)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/j00$h;->r:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/j00$h;->r:Z

    .line 3221
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/nq;->a(ZZ)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v0

    .line 3222
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/j00$h;->q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/j00$h;->r:Z

    if-eqz v1, :cond_0

    .line 3223
    iget p0, p0, Lcom/yandex/mobile/ads/impl/j00$h;->s:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/j00$h;->s:I

    invoke-virtual {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/nq;->a(II)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v0

    .line 3225
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nq;->a()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/j00$h;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/j00$h;",
            ">;)I"
        }
    .end annotation

    .line 12633
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nq;->b()Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/j00$h$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/j00$h$$ExternalSyntheticLambda0;-><init>()V

    .line 12636
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/j00$h;

    new-instance v2, Lcom/yandex/mobile/ads/impl/j00$h$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/j00$h$$ExternalSyntheticLambda0;-><init>()V

    .line 12637
    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/j00$h;

    new-instance v3, Lcom/yandex/mobile/ads/impl/j00$h$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/j00$h$$ExternalSyntheticLambda0;-><init>()V

    .line 12638
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/nq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v0

    .line 12643
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/nq;->a(II)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/j00$h$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/j00$h$$ExternalSyntheticLambda1;-><init>()V

    .line 12646
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/j00$h;

    new-instance v1, Lcom/yandex/mobile/ads/impl/j00$h$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/j00$h$$ExternalSyntheticLambda1;-><init>()V

    .line 12647
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/j00$h;

    new-instance v1, Lcom/yandex/mobile/ads/impl/j00$h$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/j00$h$$ExternalSyntheticLambda1;-><init>()V

    .line 12648
    invoke-virtual {v0, p0, p1, v1}, Lcom/yandex/mobile/ads/impl/nq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object p0

    .line 12652
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nq;->a()I

    move-result p0

    return p0
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/j00$h;Lcom/yandex/mobile/ads/impl/j00$h;)I
    .locals 5

    .line 3234
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j00$h;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j00$h;->i:Z

    if-eqz v0, :cond_0

    .line 3235
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j00;->-$$Nest$sfgeti()Lcom/yandex/mobile/ads/impl/ff1;

    move-result-object v0

    goto :goto_0

    .line 3236
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j00;->-$$Nest$sfgeti()Lcom/yandex/mobile/ads/impl/ff1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ff1;->b()Lcom/yandex/mobile/ads/impl/ff1;

    move-result-object v0

    .line 3237
    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nq;->b()Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/j00$h;->j:I

    .line 3239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/j00$h;->j:I

    .line 3240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3241
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/j00$h;->g:Lcom/yandex/mobile/ads/impl/j00$c;

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

    .line 3242
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/nq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/j00$h;->k:I

    .line 3246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/j00$h;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/nq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v1

    iget p0, p0, Lcom/yandex/mobile/ads/impl/j00$h;->j:I

    .line 3247
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/yandex/mobile/ads/impl/j00$h;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/yandex/mobile/ads/impl/nq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object p0

    .line 3248
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nq;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 9577
    iget v0, p0, Lcom/yandex/mobile/ads/impl/j00$h;->p:I

    return v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j00$g;)Z
    .locals 2

    .line 12630
    check-cast p1, Lcom/yandex/mobile/ads/impl/j00$h;

    .line 12631
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j00$h;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j00$g;->e:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/j00$g;->e:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    .line 12632
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j00$h;->g:Lcom/yandex/mobile/ads/impl/j00$c;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/j00$c;->F:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j00$h;->q:Z

    iget-boolean v1, p1, Lcom/yandex/mobile/ads/impl/j00$h;->q:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j00$h;->r:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/j00$h;->r:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
