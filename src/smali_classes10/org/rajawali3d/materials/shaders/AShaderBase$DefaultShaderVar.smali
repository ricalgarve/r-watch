.class public final enum Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;
.super Ljava/lang/Enum;
.source "AShaderBase.java"

# interfaces
.implements Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/shaders/AShaderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DefaultShaderVar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;",
        ">;",
        "Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum A_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum A_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum A_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum A_VERTEX_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum G_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum G_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum G_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum G_SHADOW_VALUE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum G_SPECULAR_VALUE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum G_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum U_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum U_COLOR_INFLUENCE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum U_INFLUENCE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum U_INVERSE_VIEW_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum U_MODEL_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum U_MODEL_VIEW_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum U_MVP_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum U_NORMAL_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum U_OFFSET:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum U_REPEAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum U_TIME:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum V_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum V_CUBE_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum V_EYE_DIR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum V_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum V_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;


# instance fields
.field private mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field private mVarString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 88
    new-instance v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string v0, "uMVPMatrix"

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v3, "U_MVP_MATRIX"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v0, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_MVP_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string v0, "uNormalMatrix"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v4, "U_NORMAL_MATRIX"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v0, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_NORMAL_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string v0, "uModelMatrix"

    sget-object v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v5, "U_MODEL_MATRIX"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v0, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_MODEL_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    .line 89
    new-instance v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string v0, "uInverseViewMatrix"

    sget-object v5, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v6, "U_INVERSE_VIEW_MATRIX"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v0, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_INVERSE_VIEW_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v5, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string v0, "uModelViewMatrix"

    sget-object v6, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v7, "U_MODEL_VIEW_MATRIX"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v0, v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v5, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_MODEL_VIEW_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v6, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string v0, "uColor"

    sget-object v7, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v8, "U_COLOR"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v0, v7}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v6, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    .line 90
    new-instance v7, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string v0, "uColorInfluence"

    sget-object v8, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v9, "U_COLOR_INFLUENCE"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v0, v8}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v7, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_COLOR_INFLUENCE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v8, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string v0, "uInfluence"

    sget-object v9, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v10, "U_INFLUENCE"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v0, v9}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v8, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_INFLUENCE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v9, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string v0, "uRepeat"

    sget-object v10, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v11, "U_REPEAT"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v0, v10}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v9, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_REPEAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    .line 91
    new-instance v10, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string v0, "uOffset"

    sget-object v11, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v12, "U_OFFSET"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v0, v11}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v10, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_OFFSET:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v11, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string v0, "uTime"

    sget-object v12, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v13, "U_TIME"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v0, v12}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v11, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_TIME:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    .line 92
    new-instance v12, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string v0, "aPosition"

    sget-object v13, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v14, "A_POSITION"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v0, v13}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v12, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v13, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string v0, "aTextureCoord"

    sget-object v14, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v15, "A_TEXTURE_COORD"

    move-object/from16 v16, v1

    const/16 v1, 0xc

    invoke-direct {v13, v15, v1, v0, v14}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v13, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v14, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string v0, "aNormal"

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v15, "A_NORMAL"

    move-object/from16 v17, v2

    const/16 v2, 0xd

    invoke-direct {v14, v15, v2, v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v14, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v15, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string v0, "aVertexColor"

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v2, "A_VERTEX_COLOR"

    move-object/from16 v18, v3

    const/16 v3, 0xe

    invoke-direct {v15, v2, v3, v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v15, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_VERTEX_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    .line 93
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string v1, "vTextureCoord"

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v3, "V_TEXTURE_COORD"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string v2, "vCubeTextureCoord"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v4, "V_CUBE_TEXTURE_COORD"

    move-object/from16 v20, v0

    const/16 v0, 0x10

    invoke-direct {v1, v4, v0, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_CUBE_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string v2, "vNormal"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v4, "V_NORMAL"

    move-object/from16 v21, v1

    const/16 v1, 0x11

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string v2, "vColor"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v4, "V_COLOR"

    move-object/from16 v22, v0

    const/16 v0, 0x12

    invoke-direct {v1, v4, v0, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string v2, "vEyeDir"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v4, "V_EYE_DIR"

    move-object/from16 v23, v1

    const/16 v1, 0x13

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_EYE_DIR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    .line 94
    new-instance v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string v2, "gPosition"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v4, "G_POSITION"

    move-object/from16 v24, v0

    const/16 v0, 0x14

    invoke-direct {v1, v4, v0, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string v2, "gNormal"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v4, "G_NORMAL"

    move-object/from16 v25, v1

    const/16 v1, 0x15

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string v2, "gColor"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v4, "G_COLOR"

    move-object/from16 v26, v0

    const/16 v0, 0x16

    invoke-direct {v1, v4, v0, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string v2, "gTextureCoord"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v4, "G_TEXTURE_COORD"

    move-object/from16 v27, v1

    const/16 v1, 0x17

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string v2, "gShadowValue"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v4, "G_SHADOW_VALUE"

    move-object/from16 v28, v0

    const/16 v0, 0x18

    invoke-direct {v1, v4, v0, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_SHADOW_VALUE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    .line 95
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string v2, "gSpecularValue"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v4, "G_SPECULAR_VALUE"

    move-object/from16 v29, v1

    const/16 v1, 0x19

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_SPECULAR_VALUE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v0

    .line 87
    filled-new-array/range {v1 .. v26}, [Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->$VALUES:[Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput-object p3, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->mVarString:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;
    .locals 1

    .line 87
    const-class v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;
    .locals 1

    .line 87
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->$VALUES:[Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    return-object v0
.end method


# virtual methods
.method public getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    return-object v0
.end method

.method public getVarString()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->mVarString:Ljava/lang/String;

    return-object v0
.end method
