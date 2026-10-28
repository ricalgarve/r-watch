.class public final enum Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;
.super Ljava/lang/Enum;
.source "OTAFirmwareChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/OTAFirmwareChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CheckResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

.field public static final enum INCOMPLETE_FIRMWARE:Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

.field public static final enum MATCH_AND_COMPLETE:Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

.field public static final enum NO_FIRMWARE:Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

.field public static final enum NO_VERSION_INFO:Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

.field public static final enum VERSION_MISMATCH:Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;


# direct methods
.method private static synthetic $values()[Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;
    .locals 5

    .line 26
    sget-object v0, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->MATCH_AND_COMPLETE:Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    sget-object v1, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->VERSION_MISMATCH:Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    sget-object v2, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->INCOMPLETE_FIRMWARE:Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    sget-object v3, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->NO_FIRMWARE:Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    sget-object v4, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->NO_VERSION_INFO:Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    filled-new-array {v0, v1, v2, v3, v4}, [Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    const-string v1, "MATCH_AND_COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->MATCH_AND_COMPLETE:Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    .line 28
    new-instance v0, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    const-string v1, "VERSION_MISMATCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->VERSION_MISMATCH:Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    .line 29
    new-instance v0, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    const-string v1, "INCOMPLETE_FIRMWARE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->INCOMPLETE_FIRMWARE:Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    .line 30
    new-instance v0, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    const-string v1, "NO_FIRMWARE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->NO_FIRMWARE:Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    .line 31
    new-instance v0, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    const-string v1, "NO_VERSION_INFO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->NO_VERSION_INFO:Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    .line 26
    invoke-static {}, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->$values()[Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->$VALUES:[Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;
    .locals 1

    .line 26
    const-class v0, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    return-object p0
.end method

.method public static values()[Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;
    .locals 1

    .line 26
    sget-object v0, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->$VALUES:[Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    invoke-virtual {v0}, [Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    return-object v0
.end method
