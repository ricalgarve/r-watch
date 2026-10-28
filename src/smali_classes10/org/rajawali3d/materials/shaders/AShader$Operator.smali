.class public final enum Lorg/rajawali3d/materials/shaders/AShader$Operator;
.super Ljava/lang/Enum;
.source "AShader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/shaders/AShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/materials/shaders/AShader$Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field public static final enum AND:Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field public static final enum EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field public static final enum GREATER_THAN:Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field public static final enum GREATER_THAN_EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field public static final enum LESS_THAN:Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field public static final enum LESS_THAN_EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field public static final enum NOT_EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field public static final enum OR:Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field public static final enum XOR:Lorg/rajawali3d/materials/shaders/AShader$Operator;


# instance fields
.field private mOperatorString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 119
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const/4 v1, 0x0

    const-string v2, "<"

    const-string v3, "LESS_THAN"

    invoke-direct {v0, v3, v1, v2}, Lorg/rajawali3d/materials/shaders/AShader$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;->LESS_THAN:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    new-instance v1, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const/4 v2, 0x1

    const-string v3, "<="

    const-string v4, "LESS_THAN_EQUALS"

    invoke-direct {v1, v4, v2, v3}, Lorg/rajawali3d/materials/shaders/AShader$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/rajawali3d/materials/shaders/AShader$Operator;->LESS_THAN_EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    new-instance v2, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const/4 v3, 0x2

    const-string v4, ">"

    const-string v5, "GREATER_THAN"

    invoke-direct {v2, v5, v3, v4}, Lorg/rajawali3d/materials/shaders/AShader$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/rajawali3d/materials/shaders/AShader$Operator;->GREATER_THAN:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    new-instance v3, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const/4 v4, 0x3

    const-string v5, ">="

    const-string v6, "GREATER_THAN_EQUALS"

    invoke-direct {v3, v6, v4, v5}, Lorg/rajawali3d/materials/shaders/AShader$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/rajawali3d/materials/shaders/AShader$Operator;->GREATER_THAN_EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    .line 120
    new-instance v4, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const/4 v5, 0x4

    const-string v6, "=="

    const-string v7, "EQUALS"

    invoke-direct {v4, v7, v5, v6}, Lorg/rajawali3d/materials/shaders/AShader$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/rajawali3d/materials/shaders/AShader$Operator;->EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    new-instance v5, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const/4 v6, 0x5

    const-string v7, "!="

    const-string v8, "NOT_EQUALS"

    invoke-direct {v5, v8, v6, v7}, Lorg/rajawali3d/materials/shaders/AShader$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/rajawali3d/materials/shaders/AShader$Operator;->NOT_EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    new-instance v6, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const/4 v7, 0x6

    const-string v8, "&&"

    const-string v9, "AND"

    invoke-direct {v6, v9, v7, v8}, Lorg/rajawali3d/materials/shaders/AShader$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/rajawali3d/materials/shaders/AShader$Operator;->AND:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    new-instance v7, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const/4 v8, 0x7

    const-string v9, "||"

    const-string v10, "OR"

    invoke-direct {v7, v10, v8, v9}, Lorg/rajawali3d/materials/shaders/AShader$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/rajawali3d/materials/shaders/AShader$Operator;->OR:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    new-instance v8, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const/16 v9, 0x8

    const-string v10, "^^"

    const-string v11, "XOR"

    invoke-direct {v8, v11, v9, v10}, Lorg/rajawali3d/materials/shaders/AShader$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/rajawali3d/materials/shaders/AShader$Operator;->XOR:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    .line 118
    filled-new-array/range {v0 .. v8}, [Lorg/rajawali3d/materials/shaders/AShader$Operator;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;->$VALUES:[Lorg/rajawali3d/materials/shaders/AShader$Operator;

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

    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    iput-object p3, p0, Lorg/rajawali3d/materials/shaders/AShader$Operator;->mOperatorString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShader$Operator;
    .locals 1

    .line 118
    const-class v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/materials/shaders/AShader$Operator;
    .locals 1

    .line 118
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;->$VALUES:[Lorg/rajawali3d/materials/shaders/AShader$Operator;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/shaders/AShader$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/shaders/AShader$Operator;

    return-object v0
.end method


# virtual methods
.method public getOperatorString()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader$Operator;->mOperatorString:Ljava/lang/String;

    return-object v0
.end method
