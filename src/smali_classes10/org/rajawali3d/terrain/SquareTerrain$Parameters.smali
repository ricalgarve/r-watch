.class public Lorg/rajawali3d/terrain/SquareTerrain$Parameters;
.super Ljava/lang/Object;
.source "SquareTerrain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/terrain/SquareTerrain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameters"
.end annotation


# instance fields
.field protected basecolor:I

.field protected colorMapBitmap:Landroid/graphics/Bitmap;

.field protected divisions:I

.field protected heightMapBitmap:Landroid/graphics/Bitmap;

.field protected maxTemp:D

.field protected middlecolor:I

.field protected minTemp:D

.field protected scale:Lorg/rajawali3d/math/vector/Vector3;

.field protected textureMult:D

.field protected upcolor:I


# direct methods
.method protected constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 74
    iput v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->divisions:I

    .line 75
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    iput-object v1, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->scale:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v0, 0x0

    .line 76
    iput-wide v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->minTemp:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 78
    iput-wide v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->maxTemp:D

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->colorMapBitmap:Landroid/graphics/Bitmap;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 80
    iput-wide v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->textureMult:D

    const v0, -0xffff01

    .line 81
    iput v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->basecolor:I

    const v0, -0xff0100

    .line 82
    iput v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->middlecolor:I

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->upcolor:I

    .line 93
    iput-object p1, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->heightMapBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getBasecolor()I
    .locals 1

    .line 213
    iget v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->basecolor:I

    return v0
.end method

.method public getColorMapBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 205
    iget-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->colorMapBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDivisions()I
    .locals 1

    .line 185
    iget v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->divisions:I

    return v0
.end method

.method public getHeightMapBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 201
    iget-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->heightMapBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getMaxTemp(D)D
    .locals 0

    .line 197
    iget-wide p1, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->maxTemp:D

    return-wide p1
.end method

.method public getMiddleColor()I
    .locals 1

    .line 217
    iget v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->middlecolor:I

    return v0
.end method

.method public getMinTemp()D
    .locals 2

    .line 193
    iget-wide v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->minTemp:D

    return-wide v0
.end method

.method public getScale()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .line 189
    iget-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->scale:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public getTextureMult()D
    .locals 2

    .line 209
    iget-wide v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->textureMult:D

    return-wide v0
.end method

.method public getUpColor()I
    .locals 1

    .line 221
    iget v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->upcolor:I

    return v0
.end method

.method public setBasecolor(I)V
    .locals 0

    .line 163
    iput p1, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->basecolor:I

    return-void
.end method

.method public setColorMapBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->colorMapBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDivisions(I)V
    .locals 1

    if-eqz p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 106
    iput p1, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->divisions:I

    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Divisions must be value^2"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxTemp(D)V
    .locals 0

    .line 135
    iput-wide p1, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->maxTemp:D

    return-void
.end method

.method public setMiddleColor(I)V
    .locals 0

    .line 172
    iput p1, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->middlecolor:I

    return-void
.end method

.method public setMinTemp(D)V
    .locals 0

    .line 126
    iput-wide p1, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->minTemp:D

    return-void
.end method

.method public setScale(DDD)V
    .locals 7

    .line 117
    iget-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->scale:Lorg/rajawali3d/math/vector/Vector3;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public setTextureMult(D)V
    .locals 0

    .line 154
    iput-wide p1, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->textureMult:D

    return-void
.end method

.method public setUpColor(I)V
    .locals 0

    .line 181
    iput p1, p0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->upcolor:I

    return-void
.end method
