.class public Lorg/rajawali3d/materials/textures/TextureAtlas;
.super Ljava/lang/Object;
.source "TextureAtlas.java"


# instance fields
.field protected mHeight:F

.field protected mPages:[Landroid/graphics/Bitmap;

.field protected mTiles:[Lorg/rajawali3d/materials/textures/TexturePacker$Tile;

.field protected mUsesCompression:Z

.field protected mWidth:F


# direct methods
.method public constructor <init>(IILjava/lang/Boolean;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float p1, p1

    .line 54
    iput p1, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mWidth:F

    int-to-float p1, p2

    .line 55
    iput p1, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mHeight:F

    .line 56
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mUsesCompression:Z

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mPages:[Landroid/graphics/Bitmap;

    .line 58
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mTiles:[Lorg/rajawali3d/materials/textures/TexturePacker$Tile;

    return-void
.end method


# virtual methods
.method public getHeight()F
    .locals 1

    .line 82
    iget v0, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mHeight:F

    return v0
.end method

.method public getPages()[Landroid/graphics/Bitmap;
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mPages:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTileNamed(Ljava/lang/String;)Lorg/rajawali3d/materials/textures/TexturePacker$Tile;
    .locals 3

    const/4 v0, 0x0

    .line 148
    :goto_0
    iget-object v1, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mTiles:[Lorg/rajawali3d/materials/textures/TexturePacker$Tile;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 149
    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    iget-object p1, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mTiles:[Lorg/rajawali3d/materials/textures/TexturePacker$Tile;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTiles()[Lorg/rajawali3d/materials/textures/TexturePacker$Tile;
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mTiles:[Lorg/rajawali3d/materials/textures/TexturePacker$Tile;

    return-object v0
.end method

.method public getUsesCompression()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mUsesCompression:Z

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 66
    iget v0, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mWidth:F

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    int-to-float p1, p1

    .line 90
    iput p1, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mHeight:F

    return-void
.end method

.method protected setPages([Landroid/graphics/Bitmap;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mPages:[Landroid/graphics/Bitmap;

    return-void
.end method

.method protected setTiles([Lorg/rajawali3d/materials/textures/TexturePacker$Tile;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mTiles:[Lorg/rajawali3d/materials/textures/TexturePacker$Tile;

    return-void
.end method

.method protected setUsesCompression(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mUsesCompression:Z

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 74
    iput p1, p0, Lorg/rajawali3d/materials/textures/TextureAtlas;->mWidth:F

    return-void
.end method
