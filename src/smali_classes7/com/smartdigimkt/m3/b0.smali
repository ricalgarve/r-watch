.class public final Lcom/smartdigimkt/m3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/m3/e;


# static fields
.field public static final h:I


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/nio/ByteBuffer;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lcom/smartdigimkt/m3/b0;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/smartdigimkt/m3/b0;->b:I

    .line 3
    iput v0, p0, Lcom/smartdigimkt/m3/b0;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/smartdigimkt/m3/b0;->d:I

    .line 5
    sget-object v0, Lcom/smartdigimkt/m3/e;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/smartdigimkt/m3/b0;->e:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/m3/b0;->f:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/m3/b0;->f:Ljava/nio/ByteBuffer;

    .line 49
    sget-object v1, Lcom/smartdigimkt/m3/e;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/smartdigimkt/m3/b0;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 12
    iget v0, p0, Lcom/smartdigimkt/m3/b0;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x4

    .line 18
    :goto_1
    iget-object v4, p0, Lcom/smartdigimkt/m3/b0;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 19
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/m3/b0;->e:Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 21
    :cond_2
    iget-object v3, p0, Lcom/smartdigimkt/m3/b0;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_2
    const/4 v3, 0x0

    const-wide v4, 0x3e00000000200000L    # 4.656612875245797E-10

    if-eqz v0, :cond_4

    :goto_3
    if-ge v1, v2, :cond_6

    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v6, v1, 0x1

    .line 27
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v0, v6

    add-int/lit8 v6, v1, 0x2

    .line 28
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v0, v6

    add-int/lit8 v6, v1, 0x3

    .line 29
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v0, v6

    .line 30
    iget-object v6, p0, Lcom/smartdigimkt/m3/b0;->e:Ljava/nio/ByteBuffer;

    int-to-double v7, v0

    mul-double/2addr v7, v4

    double-to-float v0, v7

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 32
    sget v7, Lcom/smartdigimkt/m3/b0;->h:I

    if-ne v0, v7, :cond_3

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 35
    :cond_3
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x4

    goto :goto_3

    :cond_4
    :goto_4
    if-ge v1, v2, :cond_6

    .line 36
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v6, v1, 0x1

    .line 37
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v0, v6

    add-int/lit8 v6, v1, 0x2

    .line 38
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v0, v6

    .line 39
    iget-object v6, p0, Lcom/smartdigimkt/m3/b0;->e:Ljava/nio/ByteBuffer;

    int-to-double v7, v0

    mul-double/2addr v7, v4

    double-to-float v0, v7

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 41
    sget v7, Lcom/smartdigimkt/m3/b0;->h:I

    if-ne v0, v7, :cond_5

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 44
    :cond_5
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x3

    goto :goto_4

    .line 45
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    iget-object p1, p0, Lcom/smartdigimkt/m3/b0;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 47
    iget-object p1, p0, Lcom/smartdigimkt/m3/b0;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/smartdigimkt/m3/b0;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(III)Z
    .locals 1

    .line 1
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/smartdigimkt/m3/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/smartdigimkt/m3/d;-><init>(III)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/m3/b0;->b:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/smartdigimkt/m3/b0;->c:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lcom/smartdigimkt/m3/b0;->d:I

    if-ne v0, p3, :cond_2

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_2
    iput p1, p0, Lcom/smartdigimkt/m3/b0;->b:I

    .line 10
    iput p2, p0, Lcom/smartdigimkt/m3/b0;->c:I

    .line 11
    iput p3, p0, Lcom/smartdigimkt/m3/b0;->d:I

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/b0;->g:Z

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/m3/b0;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/m3/b0;->f:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/smartdigimkt/m3/e;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/m3/b0;->d:I

    sget v1, Lcom/smartdigimkt/b4/t;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/m3/b0;->b:I

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/m3/e;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/smartdigimkt/m3/b0;->f:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/b0;->g:Z

    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/m3/b0;->c:I

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/smartdigimkt/m3/e;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/smartdigimkt/m3/b0;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/smartdigimkt/m3/b0;->g:Z

    const/4 v2, -0x1

    .line 3
    iput v2, p0, Lcom/smartdigimkt/m3/b0;->b:I

    .line 4
    iput v2, p0, Lcom/smartdigimkt/m3/b0;->c:I

    .line 5
    iput v1, p0, Lcom/smartdigimkt/m3/b0;->d:I

    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/m3/b0;->e:Ljava/nio/ByteBuffer;

    return-void
.end method
