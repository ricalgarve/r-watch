.class public final enum Lorg/rajawali3d/postprocessing/IPass$PassType;
.super Ljava/lang/Enum;
.source "IPass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/postprocessing/IPass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PassType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/postprocessing/IPass$PassType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/postprocessing/IPass$PassType;

.field public static final enum CLEAR:Lorg/rajawali3d/postprocessing/IPass$PassType;

.field public static final enum DEPTH:Lorg/rajawali3d/postprocessing/IPass$PassType;

.field public static final enum EFFECT:Lorg/rajawali3d/postprocessing/IPass$PassType;

.field public static final enum MASK:Lorg/rajawali3d/postprocessing/IPass$PassType;

.field public static final enum MULTIPASS:Lorg/rajawali3d/postprocessing/IPass$PassType;

.field public static final enum RENDER:Lorg/rajawali3d/postprocessing/IPass$PassType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 24
    new-instance v0, Lorg/rajawali3d/postprocessing/IPass$PassType;

    const-string v1, "RENDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/postprocessing/IPass$PassType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/postprocessing/IPass$PassType;->RENDER:Lorg/rajawali3d/postprocessing/IPass$PassType;

    new-instance v1, Lorg/rajawali3d/postprocessing/IPass$PassType;

    const-string v2, "DEPTH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/rajawali3d/postprocessing/IPass$PassType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/rajawali3d/postprocessing/IPass$PassType;->DEPTH:Lorg/rajawali3d/postprocessing/IPass$PassType;

    new-instance v2, Lorg/rajawali3d/postprocessing/IPass$PassType;

    const-string v3, "EFFECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/rajawali3d/postprocessing/IPass$PassType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/rajawali3d/postprocessing/IPass$PassType;->EFFECT:Lorg/rajawali3d/postprocessing/IPass$PassType;

    new-instance v3, Lorg/rajawali3d/postprocessing/IPass$PassType;

    const-string v4, "MASK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/rajawali3d/postprocessing/IPass$PassType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/rajawali3d/postprocessing/IPass$PassType;->MASK:Lorg/rajawali3d/postprocessing/IPass$PassType;

    new-instance v4, Lorg/rajawali3d/postprocessing/IPass$PassType;

    const-string v5, "CLEAR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/rajawali3d/postprocessing/IPass$PassType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/rajawali3d/postprocessing/IPass$PassType;->CLEAR:Lorg/rajawali3d/postprocessing/IPass$PassType;

    new-instance v5, Lorg/rajawali3d/postprocessing/IPass$PassType;

    const-string v6, "MULTIPASS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/rajawali3d/postprocessing/IPass$PassType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/rajawali3d/postprocessing/IPass$PassType;->MULTIPASS:Lorg/rajawali3d/postprocessing/IPass$PassType;

    .line 23
    filled-new-array/range {v0 .. v5}, [Lorg/rajawali3d/postprocessing/IPass$PassType;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/postprocessing/IPass$PassType;->$VALUES:[Lorg/rajawali3d/postprocessing/IPass$PassType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/postprocessing/IPass$PassType;
    .locals 1

    .line 23
    const-class v0, Lorg/rajawali3d/postprocessing/IPass$PassType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/postprocessing/IPass$PassType;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/postprocessing/IPass$PassType;
    .locals 1

    .line 23
    sget-object v0, Lorg/rajawali3d/postprocessing/IPass$PassType;->$VALUES:[Lorg/rajawali3d/postprocessing/IPass$PassType;

    invoke-virtual {v0}, [Lorg/rajawali3d/postprocessing/IPass$PassType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/postprocessing/IPass$PassType;

    return-object v0
.end method
