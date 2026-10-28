.class public abstract Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;
.super Ljava/lang/Object;
.source "SurfaceProcessorNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/SurfaceProcessorNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OutConfig"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;
    .locals 7

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 448
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->of(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;

    move-result-object p0

    return-object p0
.end method

.method public static of(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;
    .locals 9

    .line 463
    new-instance v0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_OutConfig;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    return-object v0
.end method

.method public static of(Landroidx/camera/core/processing/SurfaceEdge;)Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;
    .locals 6

    .line 428
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->getTargets()I

    move-result v0

    .line 429
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->getFormat()I

    move-result v1

    .line 430
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->getCropRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 431
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->getCropRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->getRotationDegrees()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/camera/core/impl/utils/TransformUtils;->getRotatedSize(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v3

    .line 432
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->getRotationDegrees()I

    move-result v4

    .line 433
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->isMirroring()Z

    move-result v5

    .line 428
    invoke-static/range {v0 .. v5}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->of(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getCropRect()Landroid/graphics/Rect;
.end method

.method public abstract getFormat()I
.end method

.method public abstract getRotationDegrees()I
.end method

.method public abstract getSize()Landroid/util/Size;
.end method

.method public abstract getTargets()I
.end method

.method abstract getUuid()Ljava/util/UUID;
.end method

.method public abstract isMirroring()Z
.end method

.method public abstract shouldRespectInputCropRect()Z
.end method
