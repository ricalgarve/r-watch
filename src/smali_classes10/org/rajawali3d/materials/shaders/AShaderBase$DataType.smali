.class public final enum Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;
.super Ljava/lang/Enum;
.source "AShaderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/shaders/AShaderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum BOOL:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum BVEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum BVEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum BVEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum CONSTANT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum INT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum IVEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum IVEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum IVEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum MAT2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum MAT3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum MAT4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum SAMPLER1D:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum SAMPLER2D:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum SAMPLER3D:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum SAMPLERCUBE:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum SAMPLER_EXTERNAL_EOS:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum VOID:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;


# instance fields
.field private mTypeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 43
    new-instance v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const/4 v0, 0x0

    const-string v2, "float"

    const-string v3, "FLOAT"

    invoke-direct {v1, v3, v0, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const/4 v0, 0x1

    const-string v3, "vec2"

    const-string v4, "VEC2"

    invoke-direct {v2, v4, v0, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const/4 v0, 0x2

    const-string v4, "vec3"

    const-string v5, "VEC3"

    invoke-direct {v3, v5, v0, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const/4 v0, 0x3

    const-string v5, "vec4"

    const-string v6, "VEC4"

    invoke-direct {v4, v6, v0, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v5, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const/4 v0, 0x4

    const-string v6, "int"

    const-string v7, "INT"

    invoke-direct {v5, v7, v0, v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->INT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v6, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const/4 v0, 0x5

    const-string v7, "ivec2"

    const-string v8, "IVEC2"

    invoke-direct {v6, v8, v0, v7}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 44
    new-instance v7, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const/4 v0, 0x6

    const-string v8, "ivec3"

    const-string v9, "IVEC3"

    invoke-direct {v7, v9, v0, v8}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v8, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const/4 v0, 0x7

    const-string v9, "ivec4"

    const-string v10, "IVEC4"

    invoke-direct {v8, v10, v0, v9}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v9, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const/16 v0, 0x8

    const-string v10, "bool"

    const-string v11, "BOOL"

    invoke-direct {v9, v11, v0, v10}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->BOOL:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v10, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const/16 v0, 0x9

    const-string v11, "bvec2"

    const-string v12, "BVEC2"

    invoke-direct {v10, v12, v0, v11}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->BVEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 45
    new-instance v11, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const/16 v0, 0xa

    const-string v12, "bvec3"

    const-string v13, "BVEC3"

    invoke-direct {v11, v13, v0, v12}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->BVEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v12, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const/16 v0, 0xb

    const-string v13, "bvec4"

    const-string v14, "BVEC4"

    invoke-direct {v12, v14, v0, v13}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->BVEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v13, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const/16 v0, 0xc

    const-string v14, "mat2"

    const-string v15, "MAT2"

    invoke-direct {v13, v15, v0, v14}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v14, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const/16 v0, 0xd

    const-string v15, "mat3"

    move-object/from16 v16, v1

    const-string v1, "MAT3"

    invoke-direct {v14, v1, v0, v15}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 46
    new-instance v15, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const/16 v0, 0xe

    const-string v1, "mat4"

    move-object/from16 v17, v2

    const-string v2, "MAT4"

    invoke-direct {v15, v2, v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const/16 v1, 0xf

    const-string v2, "void"

    move-object/from16 v18, v3

    const-string v3, "VOID"

    invoke-direct {v0, v3, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VOID:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const/16 v2, 0x10

    const-string v3, "sampler1D"

    move-object/from16 v19, v0

    const-string v0, "SAMPLER1D"

    invoke-direct {v1, v0, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLER1D:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const/16 v2, 0x11

    const-string v3, "sampler2D"

    move-object/from16 v20, v1

    const-string v1, "SAMPLER2D"

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLER2D:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 47
    new-instance v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const/16 v2, 0x12

    const-string v3, "sampler3D"

    move-object/from16 v21, v0

    const-string v0, "SAMPLER3D"

    invoke-direct {v1, v0, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLER3D:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const/16 v2, 0x13

    const-string v3, "samplerCube"

    move-object/from16 v22, v1

    const-string v1, "SAMPLERCUBE"

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLERCUBE:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 48
    new-instance v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const/16 v2, 0x14

    const-string v3, "samplerExternalOES"

    move-object/from16 v23, v0

    const-string v0, "SAMPLER_EXTERNAL_EOS"

    invoke-direct {v1, v0, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLER_EXTERNAL_EOS:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const/16 v2, 0x15

    const-string v3, "constant"

    move-object/from16 v24, v1

    const-string v1, "CONSTANT"

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->CONSTANT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v0

    .line 42
    filled-new-array/range {v1 .. v22}, [Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->$VALUES:[Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-object p3, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->mTypeString:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->mTypeString:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;
    .locals 1

    .line 42
    const-class v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;
    .locals 1

    .line 42
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->$VALUES:[Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    return-object v0
.end method


# virtual methods
.method public getTypeString()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->mTypeString:Ljava/lang/String;

    return-object v0
.end method
