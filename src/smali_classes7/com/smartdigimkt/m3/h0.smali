.class public final Lcom/smartdigimkt/m3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/m3/e;


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:Lcom/smartdigimkt/m3/g0;

.field public i:Ljava/nio/ByteBuffer;

.field public j:Ljava/nio/ShortBuffer;

.field public k:Ljava/nio/ByteBuffer;

.field public l:J

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/smartdigimkt/m3/h0;->d:F

    .line 3
    iput v0, p0, Lcom/smartdigimkt/m3/h0;->e:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/smartdigimkt/m3/h0;->b:I

    .line 5
    iput v0, p0, Lcom/smartdigimkt/m3/h0;->c:I

    .line 6
    iput v0, p0, Lcom/smartdigimkt/m3/h0;->f:I

    .line 7
    sget-object v1, Lcom/smartdigimkt/m3/e;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/smartdigimkt/m3/h0;->i:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/smartdigimkt/m3/h0;->j:Ljava/nio/ShortBuffer;

    .line 9
    iput-object v1, p0, Lcom/smartdigimkt/m3/h0;->k:Ljava/nio/ByteBuffer;

    .line 10
    iput v0, p0, Lcom/smartdigimkt/m3/h0;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/m3/h0;->k:Ljava/nio/ByteBuffer;

    .line 47
    sget-object v1, Lcom/smartdigimkt/m3/e;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/smartdigimkt/m3/h0;->k:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/m3/h0;->h:Lcom/smartdigimkt/m3/g0;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 16
    iget-wide v2, p0, Lcom/smartdigimkt/m3/h0;->l:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/smartdigimkt/m3/h0;->l:J

    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/m3/h0;->h:Lcom/smartdigimkt/m3/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v2, Lcom/smartdigimkt/m3/g0;->b:I

    div-int/2addr v3, v4

    mul-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 20
    iget-object v5, v2, Lcom/smartdigimkt/m3/g0;->j:[S

    iget v6, v2, Lcom/smartdigimkt/m3/g0;->k:I

    invoke-virtual {v2, v5, v6, v3}, Lcom/smartdigimkt/m3/g0;->b([SII)[S

    move-result-object v5

    iput-object v5, v2, Lcom/smartdigimkt/m3/g0;->j:[S

    .line 21
    iget v6, v2, Lcom/smartdigimkt/m3/g0;->k:I

    iget v7, v2, Lcom/smartdigimkt/m3/g0;->b:I

    mul-int/2addr v6, v7

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 22
    iget v0, v2, Lcom/smartdigimkt/m3/g0;->k:I

    add-int/2addr v0, v3

    iput v0, v2, Lcom/smartdigimkt/m3/g0;->k:I

    .line 23
    invoke-virtual {v2}, Lcom/smartdigimkt/m3/g0;->a()V

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/m3/h0;->h:Lcom/smartdigimkt/m3/g0;

    .line 27
    iget p1, p1, Lcom/smartdigimkt/m3/g0;->m:I

    .line 28
    iget v0, p0, Lcom/smartdigimkt/m3/h0;->b:I

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_2

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/m3/h0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 31
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/m3/h0;->i:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/m3/h0;->j:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/m3/h0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/m3/h0;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/m3/h0;->h:Lcom/smartdigimkt/m3/g0;

    iget-object v1, p0, Lcom/smartdigimkt/m3/h0;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget v3, v0, Lcom/smartdigimkt/m3/g0;->b:I

    div-int/2addr v2, v3

    iget v3, v0, Lcom/smartdigimkt/m3/g0;->m:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 39
    iget-object v3, v0, Lcom/smartdigimkt/m3/g0;->l:[S

    iget v4, v0, Lcom/smartdigimkt/m3/g0;->b:I

    mul-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 40
    iget v1, v0, Lcom/smartdigimkt/m3/g0;->m:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/smartdigimkt/m3/g0;->m:I

    .line 41
    iget-object v3, v0, Lcom/smartdigimkt/m3/g0;->l:[S

    iget v0, v0, Lcom/smartdigimkt/m3/g0;->b:I

    mul-int/2addr v2, v0

    mul-int/2addr v1, v0

    invoke-static {v3, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-wide v0, p0, Lcom/smartdigimkt/m3/h0;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/m3/h0;->m:J

    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/m3/h0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    iget-object p1, p0, Lcom/smartdigimkt/m3/h0;->i:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/smartdigimkt/m3/h0;->k:Ljava/nio/ByteBuffer;

    :cond_2
    return-void

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 1
    iget p3, p0, Lcom/smartdigimkt/m3/h0;->g:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move p3, p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/m3/h0;->c:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/smartdigimkt/m3/h0;->b:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/smartdigimkt/m3/h0;->f:I

    if-ne v0, p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    iput p1, p0, Lcom/smartdigimkt/m3/h0;->c:I

    .line 8
    iput p2, p0, Lcom/smartdigimkt/m3/h0;->b:I

    .line 9
    iput p3, p0, Lcom/smartdigimkt/m3/h0;->f:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/m3/h0;->h:Lcom/smartdigimkt/m3/g0;

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_2
    new-instance v0, Lcom/smartdigimkt/m3/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/smartdigimkt/m3/d;-><init>(III)V

    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m3/h0;->h:Lcom/smartdigimkt/m3/g0;

    if-eqz v0, :cond_2

    .line 2
    iget v1, v0, Lcom/smartdigimkt/m3/g0;->k:I

    .line 3
    iget v2, v0, Lcom/smartdigimkt/m3/g0;->c:F

    iget v3, v0, Lcom/smartdigimkt/m3/g0;->d:F

    div-float/2addr v2, v3

    .line 4
    iget v4, v0, Lcom/smartdigimkt/m3/g0;->e:F

    mul-float/2addr v4, v3

    .line 5
    iget v3, v0, Lcom/smartdigimkt/m3/g0;->m:I

    int-to-float v5, v1

    div-float/2addr v5, v2

    iget v2, v0, Lcom/smartdigimkt/m3/g0;->o:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v3, v2

    .line 9
    iget-object v2, v0, Lcom/smartdigimkt/m3/g0;->j:[S

    iget v4, v0, Lcom/smartdigimkt/m3/g0;->h:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    .line 10
    invoke-virtual {v0, v2, v1, v4}, Lcom/smartdigimkt/m3/g0;->b([SII)[S

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/m3/g0;->j:[S

    const/4 v2, 0x0

    move v4, v2

    .line 12
    :goto_0
    iget v5, v0, Lcom/smartdigimkt/m3/g0;->h:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, v0, Lcom/smartdigimkt/m3/g0;->b:I

    mul-int v7, v5, v6

    if-ge v4, v7, :cond_0

    .line 13
    iget-object v5, v0, Lcom/smartdigimkt/m3/g0;->j:[S

    mul-int/2addr v6, v1

    add-int/2addr v6, v4

    aput-short v2, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget v1, v0, Lcom/smartdigimkt/m3/g0;->k:I

    add-int/2addr v5, v1

    iput v5, v0, Lcom/smartdigimkt/m3/g0;->k:I

    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/g0;->a()V

    .line 18
    iget v1, v0, Lcom/smartdigimkt/m3/g0;->m:I

    if-le v1, v3, :cond_1

    .line 19
    iput v3, v0, Lcom/smartdigimkt/m3/g0;->m:I

    .line 22
    :cond_1
    iput v2, v0, Lcom/smartdigimkt/m3/g0;->k:I

    .line 23
    iput v2, v0, Lcom/smartdigimkt/m3/g0;->r:I

    .line 24
    iput v2, v0, Lcom/smartdigimkt/m3/g0;->o:I

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/h0;->n:Z

    return-void

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/m3/h0;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/m3/h0;->h:Lcom/smartdigimkt/m3/g0;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/smartdigimkt/m3/g0;->m:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/smartdigimkt/m3/h0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/smartdigimkt/m3/h0;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/smartdigimkt/m3/h0;->e:F

    sub-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/smartdigimkt/m3/h0;->f:I

    iget v1, p0, Lcom/smartdigimkt/m3/h0;->c:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/m3/h0;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final flush()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/h0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m3/h0;->h:Lcom/smartdigimkt/m3/g0;

    if-nez v0, :cond_0

    .line 3
    new-instance v2, Lcom/smartdigimkt/m3/g0;

    iget v3, p0, Lcom/smartdigimkt/m3/h0;->c:I

    iget v4, p0, Lcom/smartdigimkt/m3/h0;->b:I

    iget v5, p0, Lcom/smartdigimkt/m3/h0;->d:F

    iget v6, p0, Lcom/smartdigimkt/m3/h0;->e:F

    iget v7, p0, Lcom/smartdigimkt/m3/h0;->f:I

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/m3/g0;-><init>(IIFFI)V

    iput-object v2, p0, Lcom/smartdigimkt/m3/h0;->h:Lcom/smartdigimkt/m3/g0;

    goto :goto_0

    .line 4
    :cond_0
    iput v1, v0, Lcom/smartdigimkt/m3/g0;->k:I

    .line 5
    iput v1, v0, Lcom/smartdigimkt/m3/g0;->m:I

    .line 6
    iput v1, v0, Lcom/smartdigimkt/m3/g0;->o:I

    .line 7
    iput v1, v0, Lcom/smartdigimkt/m3/g0;->p:I

    .line 8
    iput v1, v0, Lcom/smartdigimkt/m3/g0;->q:I

    .line 9
    iput v1, v0, Lcom/smartdigimkt/m3/g0;->r:I

    .line 10
    iput v1, v0, Lcom/smartdigimkt/m3/g0;->s:I

    .line 11
    iput v1, v0, Lcom/smartdigimkt/m3/g0;->t:I

    .line 12
    iput v1, v0, Lcom/smartdigimkt/m3/g0;->u:I

    .line 13
    iput v1, v0, Lcom/smartdigimkt/m3/g0;->v:I

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/m3/e;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/smartdigimkt/m3/h0;->k:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, p0, Lcom/smartdigimkt/m3/h0;->l:J

    .line 16
    iput-wide v2, p0, Lcom/smartdigimkt/m3/h0;->m:J

    .line 17
    iput-boolean v1, p0, Lcom/smartdigimkt/m3/h0;->n:Z

    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/m3/h0;->b:I

    return v0
.end method

.method public final h()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/smartdigimkt/m3/h0;->d:F

    .line 2
    iput v0, p0, Lcom/smartdigimkt/m3/h0;->e:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/smartdigimkt/m3/h0;->b:I

    .line 4
    iput v0, p0, Lcom/smartdigimkt/m3/h0;->c:I

    .line 5
    iput v0, p0, Lcom/smartdigimkt/m3/h0;->f:I

    .line 6
    sget-object v1, Lcom/smartdigimkt/m3/e;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/smartdigimkt/m3/h0;->i:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/smartdigimkt/m3/h0;->j:Ljava/nio/ShortBuffer;

    .line 8
    iput-object v1, p0, Lcom/smartdigimkt/m3/h0;->k:Ljava/nio/ByteBuffer;

    .line 9
    iput v0, p0, Lcom/smartdigimkt/m3/h0;->g:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/m3/h0;->h:Lcom/smartdigimkt/m3/g0;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/smartdigimkt/m3/h0;->l:J

    .line 12
    iput-wide v0, p0, Lcom/smartdigimkt/m3/h0;->m:J

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/h0;->n:Z

    return-void
.end method
