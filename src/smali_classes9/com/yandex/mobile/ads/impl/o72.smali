.class final Lcom/yandex/mobile/ads/impl/o72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Landroid/text/Layout$Alignment;

.field private p:Landroid/text/Layout$Alignment;

.field private q:I

.field private r:Lcom/yandex/mobile/ads/impl/j42;

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Lcom/yandex/mobile/ads/impl/o72;->f:I

    .line 105
    iput v0, p0, Lcom/yandex/mobile/ads/impl/o72;->g:I

    .line 106
    iput v0, p0, Lcom/yandex/mobile/ads/impl/o72;->h:I

    .line 107
    iput v0, p0, Lcom/yandex/mobile/ads/impl/o72;->i:I

    .line 108
    iput v0, p0, Lcom/yandex/mobile/ads/impl/o72;->j:I

    .line 109
    iput v0, p0, Lcom/yandex/mobile/ads/impl/o72;->m:I

    .line 110
    iput v0, p0, Lcom/yandex/mobile/ads/impl/o72;->n:I

    .line 111
    iput v0, p0, Lcom/yandex/mobile/ads/impl/o72;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 112
    iput v0, p0, Lcom/yandex/mobile/ads/impl/o72;->s:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 233
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o72;->e:Z

    if-eqz v0, :cond_0

    .line 236
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->d:I

    return v0

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/text/Layout$Alignment;)Lcom/yandex/mobile/ads/impl/o72;
    .locals 0

    .line 878
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o72;->p:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j42;)Lcom/yandex/mobile/ads/impl/o72;
    .locals 0

    .line 1225
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o72;->r:Lcom/yandex/mobile/ads/impl/j42;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/o72;)Lcom/yandex/mobile/ads/impl/o72;
    .locals 4

    if-eqz p1, :cond_e

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o72;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/o72;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p1, Lcom/yandex/mobile/ads/impl/o72;->b:I

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/o72;->b:I

    .line 5
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/o72;->c:Z

    .line 6
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 7
    iget v0, p1, Lcom/yandex/mobile/ads/impl/o72;->h:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/o72;->h:I

    .line 9
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->i:I

    if-ne v0, v2, :cond_2

    .line 10
    iget v0, p1, Lcom/yandex/mobile/ads/impl/o72;->i:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/o72;->i:I

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o72;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/o72;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 13
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o72;->a:Ljava/lang/String;

    .line 15
    :cond_3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->f:I

    if-ne v0, v2, :cond_4

    .line 16
    iget v0, p1, Lcom/yandex/mobile/ads/impl/o72;->f:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/o72;->f:I

    .line 18
    :cond_4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->g:I

    if-ne v0, v2, :cond_5

    .line 19
    iget v0, p1, Lcom/yandex/mobile/ads/impl/o72;->g:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/o72;->g:I

    .line 21
    :cond_5
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->n:I

    if-ne v0, v2, :cond_6

    .line 22
    iget v0, p1, Lcom/yandex/mobile/ads/impl/o72;->n:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/o72;->n:I

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o72;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/o72;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    .line 25
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o72;->o:Landroid/text/Layout$Alignment;

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o72;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/o72;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    .line 28
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o72;->p:Landroid/text/Layout$Alignment;

    .line 30
    :cond_8
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->q:I

    if-ne v0, v2, :cond_9

    .line 31
    iget v0, p1, Lcom/yandex/mobile/ads/impl/o72;->q:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/o72;->q:I

    .line 33
    :cond_9
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->j:I

    if-ne v0, v2, :cond_a

    .line 34
    iget v0, p1, Lcom/yandex/mobile/ads/impl/o72;->j:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/o72;->j:I

    .line 35
    iget v0, p1, Lcom/yandex/mobile/ads/impl/o72;->k:F

    iput v0, p0, Lcom/yandex/mobile/ads/impl/o72;->k:F

    .line 37
    :cond_a
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o72;->r:Lcom/yandex/mobile/ads/impl/j42;

    if-nez v0, :cond_b

    .line 38
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/o72;->r:Lcom/yandex/mobile/ads/impl/j42;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o72;->r:Lcom/yandex/mobile/ads/impl/j42;

    .line 40
    :cond_b
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->s:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    .line 41
    iget v0, p1, Lcom/yandex/mobile/ads/impl/o72;->s:F

    iput v0, p0, Lcom/yandex/mobile/ads/impl/o72;->s:F

    .line 44
    :cond_c
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o72;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/o72;->e:Z

    if-eqz v0, :cond_d

    .line 45
    iget v0, p1, Lcom/yandex/mobile/ads/impl/o72;->d:I

    .line 46
    iput v0, p0, Lcom/yandex/mobile/ads/impl/o72;->d:I

    .line 47
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/o72;->e:Z

    .line 48
    :cond_d
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->m:I

    if-ne v0, v2, :cond_e

    iget p1, p1, Lcom/yandex/mobile/ads/impl/o72;->m:I

    if-eq p1, v2, :cond_e

    .line 49
    iput p1, p0, Lcom/yandex/mobile/ads/impl/o72;->m:I

    :cond_e
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/o72;
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o72;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/yandex/mobile/ads/impl/o72;
    .locals 0

    .line 387
    iput p1, p0, Lcom/yandex/mobile/ads/impl/o72;->h:I

    return-object p0
.end method

.method public final a(F)V
    .locals 0

    .line 551
    iput p1, p0, Lcom/yandex/mobile/ads/impl/o72;->k:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 239
    iput p1, p0, Lcom/yandex/mobile/ads/impl/o72;->d:I

    const/4 p1, 0x1

    .line 240
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/o72;->e:Z

    return-void
.end method

.method public final b()I
    .locals 2

    .line 167
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o72;->c:Z

    if-eqz v0, :cond_0

    .line 170
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->b:I

    return v0

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(F)Lcom/yandex/mobile/ads/impl/o72;
    .locals 0

    .line 811
    iput p1, p0, Lcom/yandex/mobile/ads/impl/o72;->s:F

    return-object p0
.end method

.method public final b(Landroid/text/Layout$Alignment;)Lcom/yandex/mobile/ads/impl/o72;
    .locals 0

    .line 1128
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o72;->o:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/o72;
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o72;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)Lcom/yandex/mobile/ads/impl/o72;
    .locals 0

    .line 610
    iput p1, p0, Lcom/yandex/mobile/ads/impl/o72;->i:I

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/yandex/mobile/ads/impl/o72;->b:I

    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/o72;->c:Z

    return-void
.end method

.method public final c(Z)Lcom/yandex/mobile/ads/impl/o72;
    .locals 0

    .line 293
    iput p1, p0, Lcom/yandex/mobile/ads/impl/o72;->f:I

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o72;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/yandex/mobile/ads/impl/o72;->j:I

    return-void
.end method

.method public final d()F
    .locals 1

    .line 366
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->k:F

    return v0
.end method

.method public final d(I)Lcom/yandex/mobile/ads/impl/o72;
    .locals 0

    .line 669
    iput p1, p0, Lcom/yandex/mobile/ads/impl/o72;->n:I

    return-object p0
.end method

.method public final d(Z)Lcom/yandex/mobile/ads/impl/o72;
    .locals 0

    .line 1006
    iput p1, p0, Lcom/yandex/mobile/ads/impl/o72;->q:I

    return-object p0
.end method

.method public final e()I
    .locals 1

    .line 362
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->j:I

    return v0
.end method

.method public final e(I)Lcom/yandex/mobile/ads/impl/o72;
    .locals 0

    .line 656
    iput p1, p0, Lcom/yandex/mobile/ads/impl/o72;->m:I

    return-object p0
.end method

.method public final e(Z)Lcom/yandex/mobile/ads/impl/o72;
    .locals 0

    .line 798
    iput p1, p0, Lcom/yandex/mobile/ads/impl/o72;->g:I

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o72;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroid/text/Layout$Alignment;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o72;->p:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 308
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->n:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 299
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->m:I

    return v0
.end method

.method public final j()F
    .locals 1

    .line 206
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->s:F

    return v0
.end method

.method public final k()I
    .locals 4

    .line 122
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/yandex/mobile/ads/impl/o72;->i:I

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

    .line 125
    :goto_0
    iget v3, p0, Lcom/yandex/mobile/ads/impl/o72;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public final l()Landroid/text/Layout$Alignment;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o72;->o:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 333
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lcom/yandex/mobile/ads/impl/j42;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o72;->r:Lcom/yandex/mobile/ads/impl/j42;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o72;->e:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o72;->c:Z

    return v0
.end method

.method public final q()Z
    .locals 2

    .line 129
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 2

    .line 138
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
