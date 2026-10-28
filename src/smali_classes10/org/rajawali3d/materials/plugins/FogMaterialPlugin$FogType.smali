.class public final enum Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogType;
.super Ljava/lang/Enum;
.source "FogMaterialPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/plugins/FogMaterialPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogType;

.field public static final enum LINEAR:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogType;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogType;->LINEAR:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogType;

    .line 11
    filled-new-array {v0}, [Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogType;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogType;->$VALUES:[Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogType;
    .locals 1

    .line 11
    const-class v0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogType;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogType;
    .locals 1

    .line 11
    sget-object v0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogType;->$VALUES:[Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogType;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogType;

    return-object v0
.end method
