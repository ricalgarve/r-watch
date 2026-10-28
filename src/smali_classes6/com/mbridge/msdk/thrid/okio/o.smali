.class final Lcom/mbridge/msdk/thrid/okio/o;
.super Ljava/lang/Object;
.source "Segment.java"


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lcom/mbridge/msdk/thrid/okio/o;

.field g:Lcom/mbridge/msdk/thrid/okio/o;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/o;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/o;->d:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 7
    iput p2, p0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 8
    iput p3, p0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 9
    iput-boolean p4, p0, Lcom/mbridge/msdk/thrid/okio/o;->d:Z

    .line 10
    iput-boolean p5, p0, Lcom/mbridge/msdk/thrid/okio/o;->e:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mbridge/msdk/thrid/okio/o;
    .locals 5

    if-lez p1, :cond_1

    .line 5
    iget v0, p0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v1, p0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/o;->c()Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/thrid/okio/p;->a()Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    iget v2, p0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    iget-object v3, v0, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :goto_0
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 21
    iget v1, p0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okio/o;->a(Lcom/mbridge/msdk/thrid/okio/o;)Lcom/mbridge/msdk/thrid/okio/o;

    return-object v0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/mbridge/msdk/thrid/okio/o;)Lcom/mbridge/msdk/thrid/okio/o;
    .locals 1

    .line 1
    iput-object p0, p1, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    iput-object v0, p1, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    iput-object p1, v0, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    if-eq v0, p0, :cond_3

    .line 25
    iget-boolean v1, v0, Lcom/mbridge/msdk/thrid/okio/o;->e:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    iget v1, p0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v2, p0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v1, v2

    .line 27
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    rsub-int v2, v2, 0x2000

    iget-boolean v3, v0, Lcom/mbridge/msdk/thrid/okio/o;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    :goto_0
    add-int/2addr v2, v3

    if-le v1, v2, :cond_2

    :goto_1
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/o;->a(Lcom/mbridge/msdk/thrid/okio/o;I)V

    .line 30
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/o;->b()Lcom/mbridge/msdk/thrid/okio/o;

    .line 31
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/p;->a(Lcom/mbridge/msdk/thrid/okio/o;)V

    return-void

    .line 32
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/mbridge/msdk/thrid/okio/o;I)V
    .locals 4

    .line 33
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okio/o;->e:Z

    if-eqz v0, :cond_3

    .line 34
    iget v0, p1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 36
    iget-boolean v3, p1, Lcom/mbridge/msdk/thrid/okio/o;->d:Z

    if-nez v3, :cond_1

    .line 37
    iget v3, p1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 38
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget v0, p1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v1, p1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 40
    iput v2, p1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    iget v3, p1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget v0, p1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 51
    iget p1, p0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/mbridge/msdk/thrid/okio/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    iput-object v0, v3, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    iput-object v3, v0, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    .line 4
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    .line 5
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    return-object v2
.end method

.method final c()Lcom/mbridge/msdk/thrid/okio/o;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/o;->d:Z

    .line 2
    new-instance v1, Lcom/mbridge/msdk/thrid/okio/o;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    iget v3, p0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    iget v4, p0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okio/o;-><init>([BIIZZ)V

    return-object v1
.end method
