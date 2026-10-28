.class synthetic Lxfkj/fitpro/utils/OTAFirmwareChecker$1;
.super Ljava/lang/Object;
.source "OTAFirmwareChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/OTAFirmwareChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$xfkj$fitpro$utils$OTAFirmwareChecker$CheckResult:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 113
    invoke-static {}, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->values()[Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lxfkj/fitpro/utils/OTAFirmwareChecker$1;->$SwitchMap$xfkj$fitpro$utils$OTAFirmwareChecker$CheckResult:[I

    :try_start_0
    sget-object v1, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->MATCH_AND_COMPLETE:Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    invoke-virtual {v1}, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lxfkj/fitpro/utils/OTAFirmwareChecker$1;->$SwitchMap$xfkj$fitpro$utils$OTAFirmwareChecker$CheckResult:[I

    sget-object v1, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->VERSION_MISMATCH:Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    invoke-virtual {v1}, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lxfkj/fitpro/utils/OTAFirmwareChecker$1;->$SwitchMap$xfkj$fitpro$utils$OTAFirmwareChecker$CheckResult:[I

    sget-object v1, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->INCOMPLETE_FIRMWARE:Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    invoke-virtual {v1}, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lxfkj/fitpro/utils/OTAFirmwareChecker$1;->$SwitchMap$xfkj$fitpro$utils$OTAFirmwareChecker$CheckResult:[I

    sget-object v1, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->NO_VERSION_INFO:Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    invoke-virtual {v1}, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lxfkj/fitpro/utils/OTAFirmwareChecker$1;->$SwitchMap$xfkj$fitpro$utils$OTAFirmwareChecker$CheckResult:[I

    sget-object v1, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->NO_FIRMWARE:Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    invoke-virtual {v1}, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
