.class public final enum Lorg/rajawali3d/animation/Playable$State;
.super Ljava/lang/Enum;
.source "Playable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/animation/Playable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/animation/Playable$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/animation/Playable$State;

.field public static final enum ENDED:Lorg/rajawali3d/animation/Playable$State;

.field public static final enum PAUSED:Lorg/rajawali3d/animation/Playable$State;

.field public static final enum PLAYING:Lorg/rajawali3d/animation/Playable$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lorg/rajawali3d/animation/Playable$State;

    const-string v1, "PLAYING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/animation/Playable$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/animation/Playable$State;->PLAYING:Lorg/rajawali3d/animation/Playable$State;

    .line 8
    new-instance v1, Lorg/rajawali3d/animation/Playable$State;

    const-string v2, "PAUSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/rajawali3d/animation/Playable$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/rajawali3d/animation/Playable$State;->PAUSED:Lorg/rajawali3d/animation/Playable$State;

    .line 9
    new-instance v2, Lorg/rajawali3d/animation/Playable$State;

    const-string v3, "ENDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/rajawali3d/animation/Playable$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/rajawali3d/animation/Playable$State;->ENDED:Lorg/rajawali3d/animation/Playable$State;

    .line 5
    filled-new-array {v0, v1, v2}, [Lorg/rajawali3d/animation/Playable$State;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/animation/Playable$State;->$VALUES:[Lorg/rajawali3d/animation/Playable$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/animation/Playable$State;
    .locals 1

    .line 5
    const-class v0, Lorg/rajawali3d/animation/Playable$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/animation/Playable$State;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/animation/Playable$State;
    .locals 1

    .line 5
    sget-object v0, Lorg/rajawali3d/animation/Playable$State;->$VALUES:[Lorg/rajawali3d/animation/Playable$State;

    invoke-virtual {v0}, [Lorg/rajawali3d/animation/Playable$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/animation/Playable$State;

    return-object v0
.end method
