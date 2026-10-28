.class public final enum Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;
.super Ljava/lang/Enum;
.source "ShadowPass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/postprocessing/passes/ShadowPass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShadowPassType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;

.field public static final enum APPLY_SHADOW_MAP:Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;

.field public static final enum CREATE_SHADOW_MAP:Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;

    const-string v1, "CREATE_SHADOW_MAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;->CREATE_SHADOW_MAP:Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;

    new-instance v1, Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;

    const-string v2, "APPLY_SHADOW_MAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;->APPLY_SHADOW_MAP:Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;

    .line 16
    filled-new-array {v0, v1}, [Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;->$VALUES:[Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;
    .locals 1

    .line 16
    const-class v0, Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;
    .locals 1

    .line 16
    sget-object v0, Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;->$VALUES:[Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;

    invoke-virtual {v0}, [Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;

    return-object v0
.end method
