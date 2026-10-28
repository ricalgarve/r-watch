.class public final enum Lorg/rajawali3d/materials/textures/ATexture$TextureType;
.super Ljava/lang/Enum;
.source "ATexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/ATexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/materials/textures/ATexture$TextureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/textures/ATexture$TextureType;

.field public static final enum ALPHA:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

.field public static final enum COMPRESSED:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

.field public static final enum CUBE_MAP:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

.field public static final enum DEPTH_BUFFER:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

.field public static final enum DIFFUSE:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

.field public static final enum LOOKUP:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

.field public static final enum NORMAL:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

.field public static final enum RENDER_TARGET:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

.field public static final enum SPECULAR:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

.field public static final enum SPHERE_MAP:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

.field public static final enum VIDEO_TEXTURE:Lorg/rajawali3d/materials/textures/ATexture$TextureType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 30
    new-instance v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    const-string v1, "DIFFUSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/textures/ATexture$TextureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->DIFFUSE:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    .line 31
    new-instance v1, Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/rajawali3d/materials/textures/ATexture$TextureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->NORMAL:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    .line 32
    new-instance v2, Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    const-string v3, "SPECULAR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/rajawali3d/materials/textures/ATexture$TextureType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->SPECULAR:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    .line 33
    new-instance v3, Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    const-string v4, "ALPHA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/rajawali3d/materials/textures/ATexture$TextureType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->ALPHA:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    .line 34
    new-instance v4, Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    const-string v5, "RENDER_TARGET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/rajawali3d/materials/textures/ATexture$TextureType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->RENDER_TARGET:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    .line 35
    new-instance v5, Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    const-string v6, "DEPTH_BUFFER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/rajawali3d/materials/textures/ATexture$TextureType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->DEPTH_BUFFER:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    .line 36
    new-instance v6, Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    const-string v7, "LOOKUP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lorg/rajawali3d/materials/textures/ATexture$TextureType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->LOOKUP:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    .line 37
    new-instance v7, Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    const-string v8, "CUBE_MAP"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lorg/rajawali3d/materials/textures/ATexture$TextureType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->CUBE_MAP:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    .line 38
    new-instance v8, Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    const-string v9, "SPHERE_MAP"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lorg/rajawali3d/materials/textures/ATexture$TextureType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->SPHERE_MAP:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    .line 39
    new-instance v9, Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    const-string v10, "VIDEO_TEXTURE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lorg/rajawali3d/materials/textures/ATexture$TextureType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->VIDEO_TEXTURE:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    .line 40
    new-instance v10, Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    const-string v11, "COMPRESSED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lorg/rajawali3d/materials/textures/ATexture$TextureType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->COMPRESSED:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    .line 29
    filled-new-array/range {v0 .. v10}, [Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->$VALUES:[Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/textures/ATexture$TextureType;
    .locals 1

    .line 29
    const-class v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/materials/textures/ATexture$TextureType;
    .locals 1

    .line 29
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->$VALUES:[Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/textures/ATexture$TextureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    return-object v0
.end method
