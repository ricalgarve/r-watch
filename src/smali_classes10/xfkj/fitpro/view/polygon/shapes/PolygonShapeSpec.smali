.class public Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;
.super Ljava/lang/Object;
.source "PolygonShapeSpec.java"


# static fields
.field private static final DEFAULT_SHADOW_COLOR:I = -0x1000000

.field private static final DEFAULT_SHADOW_RADIUS:F = 7.5f

.field private static final DEFAULT_X_OFFSET:F

.field private static final DEFAULT_Y_OFFSET:F


# instance fields
.field private borderColor:I

.field private borderWidth:F

.field private centerX:F

.field private centerY:F

.field private cornerRadius:F

.field private diameter:F

.field private hasBorder:Z

.field private hasShadow:Z

.field private numVertex:I

.field private rotation:F

.field private shadowColor:I

.field private shadowRadius:F

.field private shadowXOffset:F

.field private shadowYOffset:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->defaultShadow()V

    return-void
.end method

.method public constructor <init>(FFFIF)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->centerX:F

    .line 38
    iput p2, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->centerY:F

    .line 39
    iput p3, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->diameter:F

    .line 40
    iput p4, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->numVertex:I

    .line 41
    iput p5, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->rotation:F

    .line 43
    invoke-direct {p0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->defaultShadow()V

    return-void
.end method

.method private defaultShadow()V
    .locals 1

    const/high16 v0, 0x40f00000    # 7.5f

    .line 167
    iput v0, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->shadowRadius:F

    const/4 v0, 0x0

    .line 168
    iput v0, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->shadowXOffset:F

    .line 169
    iput v0, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->shadowYOffset:F

    const/high16 v0, -0x1000000

    .line 170
    iput v0, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->shadowColor:I

    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .line 47
    iget v0, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->borderColor:I

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 55
    iget v0, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->borderWidth:F

    return v0
.end method

.method public getCenterX()F
    .locals 1

    .line 63
    iget v0, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->centerX:F

    return v0
.end method

.method public getCenterY()F
    .locals 1

    .line 71
    iget v0, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->centerY:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 79
    iget v0, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->cornerRadius:F

    return v0
.end method

.method public getDiameter()F
    .locals 1

    .line 87
    iget v0, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->diameter:F

    return v0
.end method

.method public getNumVertex()I
    .locals 1

    .line 145
    iget v0, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->numVertex:I

    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 153
    iget v0, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->rotation:F

    return v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 137
    iget v0, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->shadowColor:I

    return v0
.end method

.method public getShadowRadius()F
    .locals 1

    .line 129
    iget v0, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->shadowRadius:F

    return v0
.end method

.method public getShadowXOffset()F
    .locals 1

    .line 113
    iget v0, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->shadowXOffset:F

    return v0
.end method

.method public getShadowYOffset()F
    .locals 1

    .line 121
    iget v0, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->shadowYOffset:F

    return v0
.end method

.method public hasBorder()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->hasBorder:Z

    return v0
.end method

.method public hasShadow()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->hasShadow:Z

    return v0
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 51
    iput p1, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->borderColor:I

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 59
    iput p1, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->borderWidth:F

    return-void
.end method

.method public setCenterX(F)V
    .locals 0

    .line 67
    iput p1, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->centerX:F

    return-void
.end method

.method public setCenterY(F)V
    .locals 0

    .line 75
    iput p1, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->centerY:F

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 83
    iput p1, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->cornerRadius:F

    return-void
.end method

.method public setDiameter(F)V
    .locals 0

    .line 91
    iput p1, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->diameter:F

    return-void
.end method

.method public setHasBorder(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->hasBorder:Z

    return-void
.end method

.method public setHasShadow(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->hasShadow:Z

    if-nez p1, :cond_0

    .line 101
    invoke-direct {p0}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->defaultShadow()V

    :cond_0
    return-void
.end method

.method public setNumVertex(I)V
    .locals 0

    .line 149
    iput p1, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->numVertex:I

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 157
    iput p1, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->rotation:F

    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    .line 141
    iput p1, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->shadowColor:I

    return-void
.end method

.method public setShadowRadius(F)V
    .locals 0

    .line 133
    iput p1, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->shadowRadius:F

    return-void
.end method

.method public setShadowXOffset(F)V
    .locals 0

    .line 117
    iput p1, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->shadowXOffset:F

    return-void
.end method

.method public setShadowYOffset(F)V
    .locals 0

    .line 125
    iput p1, p0, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->shadowYOffset:F

    return-void
.end method

.method public updatePosition(FFF)V
    .locals 0

    .line 161
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setCenterX(F)V

    .line 162
    invoke-virtual {p0, p2}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setCenterY(F)V

    .line 163
    invoke-virtual {p0, p3}, Lxfkj/fitpro/view/polygon/shapes/PolygonShapeSpec;->setDiameter(F)V

    return-void
.end method
