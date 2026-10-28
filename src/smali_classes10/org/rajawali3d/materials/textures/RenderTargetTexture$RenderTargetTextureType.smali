.class public final enum Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;
.super Ljava/lang/Enum;
.source "RenderTargetTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/RenderTargetTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderTargetTextureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

.field public static final enum BYTE:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

.field public static final enum FLOAT:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

.field public static final enum INT:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

.field public static final enum SHORT:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

.field public static final enum UNSIGNED_BYTE:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

.field public static final enum UNSIGNED_INT:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

.field public static final enum UNSIGNED_SHORT:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;


# instance fields
.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 37
    new-instance v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    const/4 v1, 0x0

    const/16 v2, 0x1401

    const-string v3, "UNSIGNED_BYTE"

    invoke-direct {v0, v3, v1, v2}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->UNSIGNED_BYTE:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    new-instance v1, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    const/4 v2, 0x1

    const/16 v3, 0x1400

    const-string v4, "BYTE"

    invoke-direct {v1, v4, v2, v3}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->BYTE:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    new-instance v2, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    const/4 v3, 0x2

    const/16 v4, 0x1403

    const-string v5, "UNSIGNED_SHORT"

    invoke-direct {v2, v5, v3, v4}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->UNSIGNED_SHORT:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    .line 38
    new-instance v3, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    const/4 v4, 0x3

    const/16 v5, 0x1402

    const-string v6, "SHORT"

    invoke-direct {v3, v6, v4, v5}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->SHORT:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    new-instance v4, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    const/4 v5, 0x4

    const/16 v6, 0x1405

    const-string v7, "UNSIGNED_INT"

    invoke-direct {v4, v7, v5, v6}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->UNSIGNED_INT:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    new-instance v5, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    const/4 v6, 0x5

    const/16 v7, 0x1404

    const-string v8, "INT"

    invoke-direct {v5, v8, v6, v7}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->INT:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    new-instance v6, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    const/4 v7, 0x6

    const/16 v8, 0x1406

    const-string v9, "FLOAT"

    invoke-direct {v6, v9, v7, v8}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->FLOAT:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    .line 36
    filled-new-array/range {v0 .. v6}, [Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->$VALUES:[Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->mType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;
    .locals 1

    .line 36
    const-class v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;
    .locals 1

    .line 36
    sget-object v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->$VALUES:[Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 47
    iget v0, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->mType:I

    return v0
.end method
