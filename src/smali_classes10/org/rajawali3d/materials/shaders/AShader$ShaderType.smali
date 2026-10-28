.class public final enum Lorg/rajawali3d/materials/shaders/AShader$ShaderType;
.super Ljava/lang/Enum;
.source "AShader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/shaders/AShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShaderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/materials/shaders/AShader$ShaderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

.field public static final enum FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

.field public static final enum FRAGMENT_SHADER_FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

.field public static final enum VERTEX:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

.field public static final enum VERTEX_SHADER_FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 115
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    const-string v1, "VERTEX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->VERTEX:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    new-instance v1, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    const-string v2, "FRAGMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    new-instance v2, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    const-string v3, "VERTEX_SHADER_FRAGMENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->VERTEX_SHADER_FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    new-instance v3, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    const-string v4, "FRAGMENT_SHADER_FRAGMENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->FRAGMENT_SHADER_FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    .line 114
    filled-new-array {v0, v1, v2, v3}, [Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->$VALUES:[Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShader$ShaderType;
    .locals 1

    .line 114
    const-class v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/materials/shaders/AShader$ShaderType;
    .locals 1

    .line 114
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->$VALUES:[Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    return-object v0
.end method
