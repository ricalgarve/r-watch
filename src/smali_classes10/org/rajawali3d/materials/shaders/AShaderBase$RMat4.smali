.class public Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;
.super Lorg/rajawali3d/materials/shaders/AShaderBase$RMat3;
.source "AShaderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/shaders/AShaderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RMat4"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V
    .locals 1

    .line 722
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 723
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V
    .locals 1

    .line 727
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 728
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 1

    .line 732
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 733
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {p0, p1, v0, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    return-void
.end method


# virtual methods
.method public setValue(FFFFFFFFFFFFFFFF)V
    .locals 2

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mat4("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move/from16 p2, p14

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move/from16 p2, p15

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move/from16 p2, p16

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;->mValue:Ljava/lang/String;

    return-void
.end method
