.class public Lsg/bigo/ads/an/q;
.super Ljava/lang/Object;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/an/q;->b:I

    iput p2, p0, Lsg/bigo/ads/an/q;->c:I

    return-void
.end method

.method public static a(III)Lsg/bigo/ads/an/q;
    .locals 2

    int-to-float v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float p0, p0

    mul-float/2addr v0, p0

    int-to-float p0, p1

    div-float/2addr v0, p0

    new-instance p0, Lsg/bigo/ads/an/q;

    float-to-int p1, v0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/an/q;-><init>(II)V

    return-object p0
.end method

.method public static a(IIII)Lsg/bigo/ads/an/q;
    .locals 2

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p0, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    int-to-float p2, p2

    mul-float/2addr v0, p2

    int-to-float p3, p3

    div-float/2addr v0, p3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    div-float p0, p2, p0

    mul-float p3, p0, p1

    goto :goto_0

    :cond_0
    div-float p1, p3, p1

    mul-float p2, p1, p0

    :goto_0
    new-instance p0, Lsg/bigo/ads/an/q;

    float-to-int p1, p2

    float-to-int p2, p3

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/an/q;-><init>(II)V

    return-object p0
.end method

.method public static b(III)Lsg/bigo/ads/an/q;
    .locals 2

    int-to-float v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    int-to-float p0, p0

    div-float/2addr v0, p0

    new-instance p0, Lsg/bigo/ads/an/q;

    float-to-int p1, v0

    invoke-direct {p0, p2, p1}, Lsg/bigo/ads/an/q;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lsg/bigo/ads/an/q;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lsg/bigo/ads/an/q;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(II)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget v1, p0, Lsg/bigo/ads/an/q;->b:I

    if-eqz v1, :cond_1

    iget v2, p0, Lsg/bigo/ads/an/q;->c:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr p1, v2

    mul-int/2addr p2, v1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final a(Lsg/bigo/ads/an/q;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lsg/bigo/ads/an/q;->b:I

    iget v2, p0, Lsg/bigo/ads/an/q;->c:I

    mul-int/2addr v1, v2

    iget v2, p1, Lsg/bigo/ads/an/q;->b:I

    iget p1, p1, Lsg/bigo/ads/an/q;->c:I

    mul-int/2addr v2, p1

    if-le v1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsg/bigo/ads/an/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lsg/bigo/ads/an/q;

    iget v1, p1, Lsg/bigo/ads/an/q;->c:I

    iget v3, p0, Lsg/bigo/ads/an/q;->c:I

    if-ne v1, v3, :cond_1

    iget p1, p1, Lsg/bigo/ads/an/q;->b:I

    iget v1, p0, Lsg/bigo/ads/an/q;->b:I

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/an/q;->c:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/an/q;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lsg/bigo/ads/an/q;->b:I

    iget v1, p0, Lsg/bigo/ads/an/q;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
