.class public final enum Lorg/rajawali3d/animation/Animation$RepeatMode;
.super Ljava/lang/Enum;
.source "Animation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RepeatMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/animation/Animation$RepeatMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/animation/Animation$RepeatMode;

.field public static final enum INFINITE:Lorg/rajawali3d/animation/Animation$RepeatMode;

.field public static final enum NONE:Lorg/rajawali3d/animation/Animation$RepeatMode;

.field public static final enum RESTART:Lorg/rajawali3d/animation/Animation$RepeatMode;

.field public static final enum REVERSE:Lorg/rajawali3d/animation/Animation$RepeatMode;

.field public static final enum REVERSE_INFINITE:Lorg/rajawali3d/animation/Animation$RepeatMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lorg/rajawali3d/animation/Animation$RepeatMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/animation/Animation$RepeatMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/animation/Animation$RepeatMode;->NONE:Lorg/rajawali3d/animation/Animation$RepeatMode;

    .line 14
    new-instance v1, Lorg/rajawali3d/animation/Animation$RepeatMode;

    const-string v2, "INFINITE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/rajawali3d/animation/Animation$RepeatMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/rajawali3d/animation/Animation$RepeatMode;->INFINITE:Lorg/rajawali3d/animation/Animation$RepeatMode;

    .line 15
    new-instance v2, Lorg/rajawali3d/animation/Animation$RepeatMode;

    const-string v3, "RESTART"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/rajawali3d/animation/Animation$RepeatMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/rajawali3d/animation/Animation$RepeatMode;->RESTART:Lorg/rajawali3d/animation/Animation$RepeatMode;

    .line 16
    new-instance v3, Lorg/rajawali3d/animation/Animation$RepeatMode;

    const-string v4, "REVERSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/rajawali3d/animation/Animation$RepeatMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/rajawali3d/animation/Animation$RepeatMode;->REVERSE:Lorg/rajawali3d/animation/Animation$RepeatMode;

    .line 17
    new-instance v4, Lorg/rajawali3d/animation/Animation$RepeatMode;

    const-string v5, "REVERSE_INFINITE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/rajawali3d/animation/Animation$RepeatMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/rajawali3d/animation/Animation$RepeatMode;->REVERSE_INFINITE:Lorg/rajawali3d/animation/Animation$RepeatMode;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/rajawali3d/animation/Animation$RepeatMode;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/animation/Animation$RepeatMode;->$VALUES:[Lorg/rajawali3d/animation/Animation$RepeatMode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/animation/Animation$RepeatMode;
    .locals 1

    .line 11
    const-class v0, Lorg/rajawali3d/animation/Animation$RepeatMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/animation/Animation$RepeatMode;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/animation/Animation$RepeatMode;
    .locals 1

    .line 11
    sget-object v0, Lorg/rajawali3d/animation/Animation$RepeatMode;->$VALUES:[Lorg/rajawali3d/animation/Animation$RepeatMode;

    invoke-virtual {v0}, [Lorg/rajawali3d/animation/Animation$RepeatMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/animation/Animation$RepeatMode;

    return-object v0
.end method
