.class public final enum Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;
.super Ljava/lang/Enum;
.source "RenderTargetTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/RenderTargetTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderTargetTextureFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

.field public static final enum DEPTH:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

.field public static final enum DEPTH16:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

.field public static final enum RGB:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

.field public static final enum RGBA:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;


# instance fields
.field private mFormat:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 20
    new-instance v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const-string v3, "RGBA"

    invoke-direct {v0, v3, v1, v2}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->RGBA:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    new-instance v1, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    const/4 v2, 0x1

    const/16 v3, 0x1907

    const-string v4, "RGB"

    invoke-direct {v1, v4, v2, v3}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->RGB:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    new-instance v2, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    const/4 v3, 0x2

    const/16 v4, 0x1902

    const-string v5, "DEPTH"

    invoke-direct {v2, v5, v3, v4}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->DEPTH:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    .line 21
    new-instance v3, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    const/4 v4, 0x3

    const v5, 0x81a5

    const-string v6, "DEPTH16"

    invoke-direct {v3, v6, v4, v5}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->DEPTH16:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    .line 19
    filled-new-array {v0, v1, v2, v3}, [Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->$VALUES:[Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->mFormat:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;
    .locals 1

    .line 19
    const-class v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;
    .locals 1

    .line 19
    sget-object v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->$VALUES:[Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;

    return-object v0
.end method


# virtual methods
.method public getFormat()I
    .locals 1

    .line 30
    iget v0, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureFormat;->mFormat:I

    return v0
.end method
