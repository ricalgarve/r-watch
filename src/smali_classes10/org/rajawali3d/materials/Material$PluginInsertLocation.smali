.class public final enum Lorg/rajawali3d/materials/Material$PluginInsertLocation;
.super Ljava/lang/Enum;
.source "Material.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/Material;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PluginInsertLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/materials/Material$PluginInsertLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/Material$PluginInsertLocation;

.field public static final enum IGNORE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

.field public static final enum POST_TRANSFORM:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

.field public static final enum PRE_ALPHA:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

.field public static final enum PRE_DIFFUSE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

.field public static final enum PRE_LIGHTING:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

.field public static final enum PRE_SPECULAR:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

.field public static final enum PRE_TRANSFORM:Lorg/rajawali3d/materials/Material$PluginInsertLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 79
    new-instance v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    const-string v1, "PRE_LIGHTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/Material$PluginInsertLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_LIGHTING:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    new-instance v1, Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    const-string v2, "PRE_DIFFUSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/rajawali3d/materials/Material$PluginInsertLocation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_DIFFUSE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    new-instance v2, Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    const-string v3, "PRE_SPECULAR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/rajawali3d/materials/Material$PluginInsertLocation;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_SPECULAR:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    new-instance v3, Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    const-string v4, "PRE_ALPHA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/rajawali3d/materials/Material$PluginInsertLocation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_ALPHA:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    new-instance v4, Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    const-string v5, "PRE_TRANSFORM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/rajawali3d/materials/Material$PluginInsertLocation;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_TRANSFORM:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    new-instance v5, Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    const-string v6, "POST_TRANSFORM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/rajawali3d/materials/Material$PluginInsertLocation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->POST_TRANSFORM:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    new-instance v6, Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    const-string v7, "IGNORE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lorg/rajawali3d/materials/Material$PluginInsertLocation;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->IGNORE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    .line 78
    filled-new-array/range {v0 .. v6}, [Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->$VALUES:[Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .line 78
    const-class v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .line 78
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->$VALUES:[Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/Material$PluginInsertLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method
