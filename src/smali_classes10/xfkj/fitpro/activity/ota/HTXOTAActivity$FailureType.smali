.class final enum Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;
.super Ljava/lang/Enum;
.source "HTXOTAActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/ota/HTXOTAActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FailureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;

.field public static final enum HARDWARE_READ:Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;

.field public static final enum OTA_UPGRADE:Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;


# direct methods
.method private static synthetic $values()[Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;
    .locals 2

    .line 88
    sget-object v0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;->HARDWARE_READ:Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;

    sget-object v1, Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;->OTA_UPGRADE:Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;

    filled-new-array {v0, v1}, [Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 89
    new-instance v0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;

    const-string v1, "HARDWARE_READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;->HARDWARE_READ:Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;

    .line 90
    new-instance v0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;

    const-string v1, "OTA_UPGRADE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;->OTA_UPGRADE:Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;

    .line 88
    invoke-static {}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;->$values()[Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;->$VALUES:[Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;
    .locals 1

    .line 88
    const-class v0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;

    return-object p0
.end method

.method public static values()[Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;
    .locals 1

    .line 88
    sget-object v0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;->$VALUES:[Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;

    invoke-virtual {v0}, [Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;

    return-object v0
.end method
