.class public Lxfkj/fitpro/utils/WatchThemeTools;
.super Ljava/lang/Object;
.source "WatchThemeTools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;
    }
.end annotation


# static fields
.field public static final ERROR_BATTERY_LOW:I = 0x3f0

.field public static final ERROR_BLE_DISCONNECTED:I = 0x3ee

.field public static final ERROR_CHARGE_BATTERY:I = 0x3f1

.field public static final ERROR_CHECK:I = 0x3eb

.field public static final ERROR_FONT_FILE_NO_EXIST:I = 0x3ed

.field public static final ERROR_IMG_FILE_NO_EXIST:I = 0x3ec

.field public static final ERROR_OUT_OF_MEMORY:I = 0x3f2

.field public static final ERROR_RESEND_TIMEOUT:I = 0x3ea

.field public static final ERROR_UNKNOWN:I = 0x3ef

.field public static final ERROR_WAIT_TIMEOUT:I = 0x3e9

.field private static instance:Lxfkj/fitpro/utils/WatchThemeTools;


# instance fields
.field private final OTA_BATTERY_LOW:I

.field private final OTA_CHARGE_BATTERY:I

.field private final OTA_OUT_OF_MEMORY:I

.field private final OTA_UPGRADE_CHECK_FAILED:I

.field private final OTA_UPGRADE_SUCCESS:I

.field private final OTA_UPGRADE_WATTING:I

.field private final SINGLE_TIME_OUT:I

.field private final SUM_TIME_OUT:I

.field private final TAG:Ljava/lang/String;

.field private final TIME_OUT_SINGLE_RESEND:I

.field private final TIME_OUT_SUM_RESEND:I

.field WRITE_MAX_SIZE:I

.field private isReadResponse:Z

.field isStartCountDown:Z

.field isStartResendCountDown:Z

.field private isUpgrade:Z

.field private mCurProgress:F

.field mCurSrcPos:I

.field private mFileData:[B

.field mLastSendNum:I

.field mLastSrcPos:I

.field mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mReSendTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

.field mSendNum:I

.field private mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;


# direct methods
.method public static synthetic $r8$lambda$-i2x18Ksnu4-CLfTDAwXssUNKGs(Lxfkj/fitpro/utils/WatchThemeTools;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$RbJwBtlV3gmx1bmQvZRGLlEgwK0(Lxfkj/fitpro/utils/WatchThemeTools;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->lambda$cancelCountDown$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$T4QI37s1fP4y8UL1ej8dl4Gar3A(Lxfkj/fitpro/utils/WatchThemeTools;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->lambda$startResendCountDown$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$UwRR1ewSkWrnD9PfJ2EGDbkxvUc(Lxfkj/fitpro/utils/WatchThemeTools;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/utils/WatchThemeTools;->lambda$new$2(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$e1GUmCt3mDfdnlDQ6qORPVON4ns(Lxfkj/fitpro/utils/WatchThemeTools;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/utils/WatchThemeTools;->lambda$new$0(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$hORRhK_34GsRWiX5adYzX564gHg(Lxfkj/fitpro/utils/WatchThemeTools;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$wphV4BFXwnb7XKHXv9Ozef8k8AA(Lxfkj/fitpro/utils/WatchThemeTools;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->lambda$startCountDown$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$xyKXMPNnJ4HyzJY7AHbjK0yELjs(Lxfkj/fitpro/utils/WatchThemeTools;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->lambda$cancelResendCountDown$7()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFileData(Lxfkj/fitpro/utils/WatchThemeTools;[B)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    return-void
.end method

.method static bridge synthetic -$$Nest$mdeleteTempFile(Lxfkj/fitpro/utils/WatchThemeTools;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/WatchThemeTools;->deleteTempFile(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessThumbnailAndStartUpgrade(Lxfkj/fitpro/utils/WatchThemeTools;Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/utils/WatchThemeTools;->processThumbnailAndStartUpgrade(Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupgradeFailed(Lxfkj/fitpro/utils/WatchThemeTools;I)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "WatchThemeTools"

    iput-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->OTA_UPGRADE_WATTING:I

    const/4 v1, 0x1

    .line 40
    iput v1, p0, Lxfkj/fitpro/utils/WatchThemeTools;->OTA_UPGRADE_CHECK_FAILED:I

    const/4 v2, 0x2

    .line 41
    iput v2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->OTA_UPGRADE_SUCCESS:I

    const/4 v2, 0x3

    .line 42
    iput v2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->OTA_BATTERY_LOW:I

    const/4 v2, 0x4

    .line 43
    iput v2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->OTA_CHARGE_BATTERY:I

    const/4 v2, 0x5

    .line 44
    iput v2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->OTA_OUT_OF_MEMORY:I

    const/16 v2, 0xc8

    .line 58
    iput v2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->WRITE_MAX_SIZE:I

    .line 65
    iput v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mSendNum:I

    .line 66
    iput v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mLastSendNum:I

    .line 71
    iput-boolean v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isStartCountDown:Z

    .line 72
    iput-boolean v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isStartResendCountDown:Z

    const/16 v2, 0x2710

    .line 74
    iput v2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->SUM_TIME_OUT:I

    const/16 v3, 0x7d0

    .line 75
    iput v3, p0, Lxfkj/fitpro/utils/WatchThemeTools;->SINGLE_TIME_OUT:I

    .line 76
    iput v2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->TIME_OUT_SUM_RESEND:I

    .line 77
    iput v3, p0, Lxfkj/fitpro/utils/WatchThemeTools;->TIME_OUT_SINGLE_RESEND:I

    .line 79
    iput-boolean v1, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isReadResponse:Z

    .line 81
    iput-boolean v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isUpgrade:Z

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurProgress:F

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mListeners:Ljava/util/List;

    .line 95
    invoke-static {}, Lxfkj/fitpro/utils/CountDownTimerUtils;->getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/16 v1, 0x2710

    .line 96
    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 97
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v3, v4}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setCountDownInterval(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 98
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    new-instance v5, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/utils/WatchThemeTools;)V

    invoke-virtual {v0, v5}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setTickDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$TickDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 103
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    new-instance v5, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda5;-><init>(Lxfkj/fitpro/utils/WatchThemeTools;)V

    invoke-virtual {v0, v5}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 108
    invoke-static {}, Lxfkj/fitpro/utils/CountDownTimerUtils;->getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mReSendTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 109
    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 110
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mReSendTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    invoke-virtual {v0, v3, v4}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setCountDownInterval(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 111
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mReSendTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    new-instance v1, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda6;-><init>(Lxfkj/fitpro/utils/WatchThemeTools;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setTickDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$TickDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 117
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mReSendTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    new-instance v1, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda7;-><init>(Lxfkj/fitpro/utils/WatchThemeTools;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    return-void
.end method

.method private calculateCheckcode([B)[B
    .locals 4

    .line 502
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    add-int/2addr v2, v3

    int-to-short v2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 505
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkCode:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WatchThemeTools"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    invoke-static {v2}, Lxfkj/fitpro/utils/NumberUtils;->shortToBytes(S)[B

    move-result-object p1

    return-object p1
.end method

.method private calculateFinishCheckcode()[B
    .locals 6

    .line 516
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    array-length v1, v0

    .line 517
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v0, v3

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 520
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sum checkCode:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WatchThemeTools"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "length:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    invoke-static {v1}, Lxfkj/fitpro/utils/NumberUtils;->intToBytes(I)[B

    move-result-object v0

    invoke-static {v4}, Lxfkj/fitpro/utils/NumberUtils;->intToBytes(I)[B

    move-result-object v1

    filled-new-array {v0, v1}, [[B

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object v0

    return-object v0
.end method

.method private cancelCountDown()V
    .locals 2

    .line 141
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isStartCountDown:Z

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "WatchThemeTools"

    const-string v1, "cancelCountDown"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isStartCountDown:Z

    .line 144
    new-instance v0, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/utils/WatchThemeTools;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private cancelResendCountDown()V
    .locals 2

    .line 163
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mReSendTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isStartResendCountDown:Z

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "WatchThemeTools"

    const-string v1, "cancelResendCountDown"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isStartResendCountDown:Z

    .line 166
    new-instance v0, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/utils/WatchThemeTools;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private convertLHWatchTheme([B[BLxfkj/fitpro/model/sever/body/ClockDialInfoBody;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)V
    .locals 5

    const-string v0, "\u5f00\u59cbLH\u8868\u76d8\u8f6c\u6362\uff0c\u4e34\u65f6\u6587\u4ef6: "

    const/16 v1, 0x3ec

    if-nez p1, :cond_0

    .line 284
    invoke-direct {p0, v1}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    const p1, 0x7f130200

    .line 285
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 289
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "temp_lh_dial_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".bin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getWatchThemePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 293
    const-string v3, "WatchThemeTools"

    if-eqz p2, :cond_1

    .line 294
    :try_start_0
    filled-new-array {p2, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p1

    .line 299
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 301
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 304
    :cond_2
    invoke-static {v2, p1}, Lcom/blankj/utilcode/util/FileIOUtils;->writeFileFromBytesByStream(Ljava/lang/String;[B)Z

    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/utils/WatchThemeTools$1;

    invoke-direct {v0, p0, p3, p4, v2}, Lxfkj/fitpro/utils/WatchThemeTools$1;-><init>(Lxfkj/fitpro/utils/WatchThemeTools;Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lxfkj/fitpro/api/HttpHelper;->convertLHDial(Ljava/io/File;Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 345
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "LH\u8868\u76d8\u8f6c\u6362\u5f02\u5e38: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    invoke-direct {p0, v1}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    .line 349
    invoke-direct {p0, v2}, Lxfkj/fitpro/utils/WatchThemeTools;->deleteTempFile(Ljava/lang/String;)V

    return-void
.end method

.method private convertYiZhaoWeiBin([BSS)[B
    .locals 2

    .line 403
    const-string v0, "1601"

    invoke-static {v0}, Lcom/blankj/utilcode/util/ConvertUtils;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 404
    invoke-static {p2}, Lxfkj/fitpro/utils/NumberUtils;->shortToBytesLittle(S)[B

    move-result-object p2

    .line 405
    invoke-static {p3}, Lxfkj/fitpro/utils/NumberUtils;->shortToBytesLittle(S)[B

    move-result-object p3

    .line 406
    const-string v1, "00000a00"

    invoke-static {v1}, Lcom/blankj/utilcode/util/ConvertUtils;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 407
    filled-new-array {v0, p2, p3, v1}, [[B

    move-result-object p2

    invoke-static {p2}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p2

    .line 408
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "headers:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ";len:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    array-length v0, p1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "WatchThemeTools"

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    filled-new-array {p2, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p1

    return-object p1
.end method

.method private deleteTempFile(Ljava/lang/String;)V
    .locals 4

    .line 389
    const-string v0, "WatchThemeTools"

    .line 0
    const-string v1, "\u5220\u9664\u4e34\u65f6\u6587\u4ef6: "

    .line 389
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 391
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", \u7ed3\u679c: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5220\u9664\u4e34\u65f6\u6587\u4ef6\u5931\u8d25: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static getInstance()Lxfkj/fitpro/utils/WatchThemeTools;
    .locals 1

    .line 88
    sget-object v0, Lxfkj/fitpro/utils/WatchThemeTools;->instance:Lxfkj/fitpro/utils/WatchThemeTools;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lxfkj/fitpro/utils/WatchThemeTools;

    invoke-direct {v0}, Lxfkj/fitpro/utils/WatchThemeTools;-><init>()V

    sput-object v0, Lxfkj/fitpro/utils/WatchThemeTools;->instance:Lxfkj/fitpro/utils/WatchThemeTools;

    .line 91
    :cond_0
    sget-object v0, Lxfkj/fitpro/utils/WatchThemeTools;->instance:Lxfkj/fitpro/utils/WatchThemeTools;

    return-object v0
.end method

.method private getNotHeaderBmp(II[B)[B
    .locals 2

    if-eqz p3, :cond_3

    .line 443
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x2

    .line 447
    array-length p2, p3

    sub-int/2addr p2, p1

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPos:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", binLen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pixelDataLen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WatchThemeTools"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz p2, :cond_2

    .line 449
    array-length p1, p3

    if-lt p2, p1, :cond_1

    goto :goto_0

    .line 453
    :cond_1
    array-length p1, p3

    invoke-static {p3, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 450
    :cond_2
    :goto_0
    const-string p1, "bin size mismatch, skip bmp header removal"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-object p3
.end method

.method private getTopListener()Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;
    .locals 2

    .line 691
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mListeners:Ljava/util/List;

    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;

    return-object v0
.end method

.method private synthetic lambda$cancelCountDown$5()V
    .locals 1

    .line 144
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    return-void
.end method

.method private synthetic lambda$cancelResendCountDown$7()V
    .locals 1

    .line 166
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mReSendTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    return-void
.end method

.method private synthetic lambda$new$0(J)V
    .locals 2

    const-wide/16 v0, 0x1f40

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    .line 100
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->readStatus()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 104
    const-string v0, "WatchThemeTools"

    const-string v1, "finish timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3e9

    .line 105
    invoke-direct {p0, v0}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    return-void
.end method

.method private synthetic lambda$new$2(J)V
    .locals 2

    const-wide/16 v0, 0x1f40

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "start resend num:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mSendNum:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WatchThemeTools"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->readStatus()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 2

    .line 118
    const-string v0, "WatchThemeTools"

    const-string v1, "resend finish"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3ea

    .line 119
    invoke-direct {p0, v0}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    return-void
.end method

.method private synthetic lambda$startCountDown$4()V
    .locals 1

    .line 136
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->start()V

    return-void
.end method

.method private synthetic lambda$startResendCountDown$6()V
    .locals 1

    .line 155
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mReSendTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->start()V

    return-void
.end method

.method private processThumbnailAndStartUpgrade(Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)V
    .locals 6

    .line 358
    invoke-static {p1}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->isSupportThumb(Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;)Z

    move-result v0

    const-string v1, "WatchThemeTools"

    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getThumbWidth()S

    move-result v0

    .line 360
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getThumbHeight()S

    move-result v2

    .line 361
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getThumbBinPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/blankj/utilcode/util/FileIOUtils;->readFile2BytesByStream(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 363
    const-string v4, "combine thumb image for LH algorithm"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getAlgorithm()B

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 365
    invoke-direct {p0, v0, v2, v3}, Lxfkj/fitpro/utils/WatchThemeTools;->getNotHeaderBmp(II[B)[B

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lxfkj/fitpro/utils/WatchThemeTools;->rotatDerection(II[B)[B

    move-result-object v3

    invoke-direct {p0, v3, v0, v2}, Lxfkj/fitpro/utils/WatchThemeTools;->convertYiZhaoWeiBin([BSS)[B

    move-result-object v3

    .line 367
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    filled-new-array {v3, v0}, [[B

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    goto :goto_0

    .line 369
    :cond_1
    const-string v0, "thumbBin is empty for LH algorithm"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    :cond_2
    :goto_0
    invoke-direct {p0, p2, p1}, Lxfkj/fitpro/utils/WatchThemeTools;->sendStartCmd(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;)V

    .line 377
    invoke-static {}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->isIsDebugOfWatchTheme()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 378
    const-string p1, "record watch theme original data for LH algorithm"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->getDebugWatchOriginalDir()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "_watchTheme_lh.bin"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 380
    iget-object p2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/FileIOUtils;->writeFileFromBytesByStream(Ljava/lang/String;[B)Z

    :cond_3
    return-void
.end method

.method private readStatus()V
    .locals 3

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bfb\u53d6\u8868\u76d8\u5347\u7ea7\u72b6\u6001\u3002cur mSendNum:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mSendNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";srcPos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurSrcPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchThemeTools"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    iget-boolean v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isReadResponse:Z

    if-eqz v0, :cond_1

    .line 640
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getDialUpdateStatus()[B

    move-result-object v0

    const-string v2, "\u8bfb\u53d6\u8868\u76d8\u5347\u7ea7\u72b6\u6001"

    invoke-direct {p0, v0, v2}, Lxfkj/fitpro/utils/WatchThemeTools;->writeDate2Device([BLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 642
    const-string v0, "device disconnected readstatus failed"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 645
    :cond_1
    const-string v0, "\u4e0d\u9700\u8981\u8bfb\u72b6\u6001"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private resendFile()V
    .locals 1

    .line 127
    iget v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mLastSendNum:I

    iput v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mSendNum:I

    .line 128
    iget v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mLastSrcPos:I

    iput v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurSrcPos:I

    .line 129
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->writeOTA()V

    return-void
.end method

.method private reset()V
    .locals 2

    const/4 v0, 0x0

    .line 678
    iput-boolean v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isUpgrade:Z

    .line 679
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->cancelCountDown()V

    .line 680
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->cancelResendCountDown()V

    const/4 v1, 0x0

    .line 681
    iput-object v1, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    .line 682
    iput v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurSrcPos:I

    .line 683
    iput v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mLastSrcPos:I

    .line 684
    iput v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mLastSendNum:I

    .line 685
    iput v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mSendNum:I

    const/4 v0, 0x0

    .line 686
    iput v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurProgress:F

    return-void
.end method

.method private rotatDerection(II[B)[B
    .locals 8

    .line 418
    array-length v0, p3

    new-array v1, v0, [B

    .line 419
    array-length v2, p3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ltz v2, :cond_0

    add-int/lit8 v6, v5, 0x1

    .line 420
    aget-byte v7, p3, v2

    aput-byte v7, v1, v5

    add-int/lit8 v2, v2, -0x1

    move v5, v6

    goto :goto_0

    .line 423
    :cond_0
    new-array p3, v0, [B

    mul-int/lit8 p1, p1, 0x2

    move v0, v4

    :goto_1
    if-ge v0, p2, :cond_3

    move v2, v4

    :goto_2
    if-ge v2, p1, :cond_2

    mul-int v5, v0, p1

    add-int v6, v5, p1

    sub-int/2addr v6, v3

    .line 431
    rem-int/lit8 v7, v2, 0x2

    if-ne v7, v3, :cond_1

    sub-int/2addr v6, v2

    .line 432
    aget-byte v7, v1, v6

    add-int/2addr v6, v3

    .line 433
    aget-byte v6, v1, v6

    add-int/2addr v5, v2

    .line 434
    aput-byte v6, p3, v5

    sub-int/2addr v5, v3

    .line 435
    aput-byte v7, p3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p3
.end method

.method private sendFileData([B)V
    .locals 1

    if-eqz p1, :cond_1

    .line 532
    iget v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mSendNum:I

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->shortToBytes(S)[B

    move-result-object v0

    .line 533
    filled-new-array {v0, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p1

    .line 534
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/WatchThemeTools;->calculateCheckcode([B)[B

    move-result-object v0

    .line 535
    filled-new-array {p1, v0}, [[B

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p1

    .line 536
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/SendData;->getDialUpdateFileValue([B)[B

    move-result-object p1

    const-string v0, "\u6b63\u5728\u5347\u7ea7\u8868\u76d8\u6570\u636e"

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/utils/WatchThemeTools;->writeDate2Device([BLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 538
    iget p1, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mSendNum:I

    iput p1, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mLastSendNum:I

    add-int/lit8 p1, p1, 0x1

    .line 539
    iput p1, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mSendNum:I

    return-void

    .line 541
    :cond_0
    const-string p1, "WatchThemeTools"

    const-string v0, "send file failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private sendFinishCmd()V
    .locals 3

    .line 574
    const-string v0, "send finish"

    const-string v1, "WatchThemeTools"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->calculateFinishCheckcode()[B

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getDialUpdateFinishValue([B)[B

    move-result-object v0

    const-string v2, "\u53d1\u9001\u5347\u7ea7\u6587\u4ef6\u5b8c\u6210!"

    invoke-direct {p0, v0, v2}, Lxfkj/fitpro/utils/WatchThemeTools;->writeDate2Device([BLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    const-string v0, "ble disconnected send finish cmd failed"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private sendStartCmd(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;)V
    .locals 8

    .line 550
    const-string v0, "start ota"

    const-string v1, "WatchThemeTools"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getFontPosition()I

    move-result v0

    .line 553
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->isCutomTheme()Z

    move-result v2

    const/4 v3, -0x1

    .line 554
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-byte v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-byte v3, v3

    const/4 v6, 0x3

    new-array v6, v6, [B

    const/4 v7, 0x0

    aput-byte v4, v6, v7

    const/4 v4, 0x1

    aput-byte v5, v6, v4

    const/4 v5, 0x2

    aput-byte v3, v6, v5

    .line 555
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getReplacePicPos()I

    move-result p1

    int-to-byte p1, p1

    new-array v3, v4, [B

    aput-byte p1, v3, v7

    .line 559
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getPictureNums()I

    move-result p1

    if-lez p1, :cond_0

    int-to-byte p1, v0

    int-to-byte p2, v2

    .line 560
    invoke-static {p1, p2, v6, v3}, Lxfkj/fitpro/bluetooth/SendData;->getDialUpdateStartValue(BB[B[B)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    int-to-byte p1, v0

    int-to-byte p2, v2

    .line 562
    invoke-static {p1, p2, v6}, Lxfkj/fitpro/bluetooth/SendData;->getDialUpdateStartValue(BB[B)[B

    move-result-object p1

    .line 564
    :goto_0
    const-string p2, "\u5f00\u59cb\u5347\u7ea7\u8868\u76d8"

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/utils/WatchThemeTools;->writeDate2Device([BLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 566
    const-string p1, "ble disconnected send failed"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private startCountDown()V
    .locals 2

    .line 133
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isStartCountDown:Z

    if-nez v0, :cond_0

    .line 134
    const-string v0, "WatchThemeTools"

    const-string v1, "startCountDown"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isStartCountDown:Z

    .line 136
    new-instance v0, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/utils/WatchThemeTools;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private startResendCountDown()V
    .locals 2

    .line 152
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mReSendTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isStartResendCountDown:Z

    if-nez v0, :cond_0

    .line 153
    const-string v0, "WatchThemeTools"

    const-string v1, "startResendCountDown"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isStartResendCountDown:Z

    .line 155
    new-instance v0, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/utils/WatchThemeTools;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private upgradeFailed(I)V
    .locals 2

    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upgrade failed errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchThemeTools"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->getTopListener()Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;

    move-result-object v0

    .line 656
    invoke-virtual {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->isUpgrade()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 657
    invoke-interface {v0, p1}, Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;->onUpgradeFailed(I)V

    .line 659
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->reset()V

    return-void
.end method

.method private upgradeFinish()V
    .locals 2

    .line 666
    const-string v0, "WatchThemeTools"

    const-string v1, "upgrade finish"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->getTopListener()Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;

    move-result-object v0

    .line 668
    invoke-virtual {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->isUpgrade()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 669
    invoke-interface {v0}, Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;->onUpgradeSuccess()V

    .line 671
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->reset()V

    return-void
.end method

.method private writeDate2Device([BLjava/lang/String;)Z
    .locals 1

    .line 588
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3ee

    .line 589
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    const/4 p1, 0x0

    return p1

    .line 592
    :cond_0
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0, p1, p2}, Lxfkj/fitpro/service/LeService;->commandPoolWriteClockDial([BLjava/lang/String;)V

    .line 593
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->startCountDown()V

    const/4 p1, 0x1

    return p1
.end method

.method private writeOTA()V
    .locals 7

    .line 457
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    const-string v1, "WatchThemeTools"

    if-eqz v0, :cond_5

    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 462
    :cond_0
    iget v2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurSrcPos:I

    iput v2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mLastSrcPos:I

    .line 464
    iget v3, p0, Lxfkj/fitpro/utils/WatchThemeTools;->WRITE_MAX_SIZE:I

    add-int v4, v2, v3

    array-length v5, v0

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    .line 465
    new-array v4, v3, [B

    .line 466
    invoke-static {v0, v2, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 467
    invoke-direct {p0, v4}, Lxfkj/fitpro/utils/WatchThemeTools;->sendFileData([B)V

    .line 468
    iget v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurSrcPos:I

    iget v2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->WRITE_MAX_SIZE:I

    add-int/2addr v0, v2

    iput v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurSrcPos:I

    goto :goto_0

    .line 470
    :cond_1
    array-length v3, v0

    sub-int/2addr v3, v2

    if-lez v3, :cond_2

    .line 472
    new-array v4, v3, [B

    .line 473
    invoke-static {v0, v2, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 474
    invoke-direct {p0, v4}, Lxfkj/fitpro/utils/WatchThemeTools;->sendFileData([B)V

    .line 475
    iget v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurSrcPos:I

    add-int/2addr v0, v3

    iput v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurSrcPos:I

    goto :goto_0

    .line 477
    :cond_2
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->sendFinishCmd()V

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 482
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    if-eqz v0, :cond_4

    .line 483
    array-length v2, v4

    int-to-float v2, v2

    array-length v0, v0

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    div-float/2addr v2, v0

    .line 484
    iget v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurProgress:F

    add-float/2addr v0, v2

    iput v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurProgress:F

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "single progress:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";mCurProgress:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurProgress:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    iget v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurProgress:F

    cmpl-float v1, v0, v3

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    iput v3, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurProgress:F

    .line 487
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->getTopListener()Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 489
    iget v1, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurProgress:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;->onStatusChange(I)V

    :cond_4
    return-void

    .line 458
    :cond_5
    :goto_2
    const-string v0, "write ota failed.file is empty"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3ec

    .line 459
    invoke-direct {p0, v0}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    return-void
.end method


# virtual methods
.method public addStatusChangeListener(Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;)V
    .locals 1

    .line 731
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearListener()V
    .locals 1

    .line 695
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public isUpgrade()Z
    .locals 1

    .line 735
    iget-boolean v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isUpgrade:Z

    return v0
.end method

.method public removeListener(Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;)V
    .locals 1

    .line 699
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public response(I)V
    .locals 5

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendNum:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mSendNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";responseCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchThemeTools"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->cancelCountDown()V

    .line 600
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    if-nez v0, :cond_0

    .line 601
    const-string p1, "file no exisit"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x3ec

    .line 602
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    return-void

    :cond_0
    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_3

    sub-int/2addr p1, v0

    .line 605
    iget v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mSendNum:I

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 606
    const-string p1, "start send file"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->writeOTA()V

    return-void

    .line 608
    :cond_1
    iget v2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mLastSendNum:I

    const-string v3, ";mLastNum:"

    const-string v4, ";mSendNum:"

    if-le p1, v2, :cond_2

    if-ne p1, v0, :cond_2

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "send success num:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mSendNum:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mLastSendNum:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->cancelResendCountDown()V

    .line 611
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->writeOTA()V

    return-void

    .line 613
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "start resend num no match:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mSendNum:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mLastSendNum:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->startResendCountDown()V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v0, p1, :cond_4

    .line 617
    const-string p1, "update success"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFinish()V

    return-void

    :cond_4
    const/4 v0, 0x1

    if-ne v0, p1, :cond_5

    .line 620
    const-string p1, "check failed"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x3eb

    .line 621
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    return-void

    :cond_5
    const/4 v0, 0x3

    if-ne v0, p1, :cond_6

    const/16 p1, 0x3f0

    .line 623
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    return-void

    :cond_6
    const/4 v0, 0x4

    if-ne v0, p1, :cond_7

    const/16 p1, 0x3f1

    .line 625
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    return-void

    :cond_7
    const/4 v0, 0x5

    if-ne v0, p1, :cond_8

    const/16 p1, 0x3f2

    .line 627
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    return-void

    .line 629
    :cond_8
    const-string p1, "waitting update"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x3ef

    .line 630
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    return-void
.end method

.method public declared-synchronized startFile(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)V
    .locals 13

    const-string v0, "config info:"

    const-string v1, "\u5f00\u59cb\u5347\u7ea7\u56fa\u5b9a\u8868\u76d8:"

    const-string v2, "\u5f00\u59cb\u5347\u7ea7\u81ea\u5b9a\u4e49\u8868\u76d8:"

    monitor-enter p0

    .line 171
    :try_start_0
    iget-boolean v3, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isUpgrade:Z

    if-eqz v3, :cond_0

    .line 172
    const-string p1, "WatchThemeTools"

    const-string v0, "\u6b63\u5728\u5347\u7ea7\u8868\u76d8"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    .line 176
    :cond_0
    :try_start_1
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    .line 177
    const-string p1, "WatchThemeTools"

    const-string v0, "\u8bbe\u5907\u5df2\u65ad\u5f00"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f130ace

    .line 178
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    :cond_1
    const/4 v3, 0x1

    .line 182
    :try_start_2
    iput-boolean v3, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isUpgrade:Z

    .line 185
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getConfig()I

    move-result v5

    invoke-static {v5}, Lxfkj/fitpro/utils/NumberUtils;->intToBinary(I)[B

    move-result-object v5

    .line 187
    aget-byte v6, v5, v3

    if-ne v6, v3, :cond_2

    .line 188
    const-string v6, "WatchThemeTools"

    const-string v7, "\u53d1\u9001\u5b57\u8282\u6570\u91cf\u4e3a120\u5b57\u8282"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v6, 0x78

    .line 189
    iput v6, p0, Lxfkj/fitpro/utils/WatchThemeTools;->WRITE_MAX_SIZE:I

    goto :goto_0

    :cond_2
    const/16 v6, 0xc8

    .line 191
    iput v6, p0, Lxfkj/fitpro/utils/WatchThemeTools;->WRITE_MAX_SIZE:I

    .line 194
    :goto_0
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->getTopListener()Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 196
    invoke-interface {v6}, Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;->onStartUpgrade()V

    .line 199
    :cond_3
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getFonBinPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x2

    const v8, 0x7f130200

    const/16 v9, 0x3ec

    const/4 v10, 0x5

    if-eqz v6, :cond_4

    .line 201
    const-string v0, "WatchThemeTools"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getPicBinpath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileIOUtils;->readFile2BytesByStream(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    .line 203
    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getAlgorithm()B

    move-result v0

    if-ne v0, v10, :cond_c

    .line 205
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v4, p1}, Lxfkj/fitpro/utils/WatchThemeTools;->convertLHWatchTheme([B[BLxfkj/fitpro/model/sever/body/ClockDialInfoBody;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    .line 209
    :cond_4
    :try_start_3
    const-string v1, "WatchThemeTools"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getFonBinPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/FileIOUtils;->readFile2BytesByStream(Ljava/lang/String;)[B

    move-result-object v1

    .line 211
    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->isSupport8BitDial()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    const/16 p1, 0x3ed

    .line 212
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    const p1, 0x7f130285

    .line 213
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    monitor-exit p0

    return-void

    .line 217
    :cond_5
    :try_start_4
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getPicBinpath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/FileIOUtils;->readFile2BytesByStream(Ljava/lang/String;)[B

    move-result-object v2

    .line 218
    const-string v11, "WatchThemeTools"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 220
    aget-byte v0, v5, v0

    if-ne v0, v3, :cond_6

    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->isSupport8BitDial()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getAlgorithm()B

    move-result v0

    if-eq v0, v10, :cond_6

    .line 221
    const-string v0, "WatchThemeTools"

    const-string v5, "need remove bmp header info"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getWidth()S

    move-result v0

    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getHeight()S

    move-result v5

    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getWidth()S

    move-result v11

    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getHeight()S

    move-result v12

    invoke-direct {p0, v11, v12, v2}, Lxfkj/fitpro/utils/WatchThemeTools;->getNotHeaderBmp(II[B)[B

    move-result-object v2

    invoke-direct {p0, v0, v5, v2}, Lxfkj/fitpro/utils/WatchThemeTools;->rotatDerection(II[B)[B

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    .line 226
    invoke-direct {p0, v9}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    .line 227
    invoke-static {v8}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 230
    :cond_7
    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getAlgorithm()B

    move-result v0

    if-ne v0, v3, :cond_8

    .line 231
    filled-new-array {v2, v1}, [[B

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    goto :goto_1

    .line 232
    :cond_8
    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getAlgorithm()B

    move-result v0

    if-ne v0, v7, :cond_9

    .line 233
    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getWidth()S

    move-result v0

    .line 234
    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getHeight()S

    move-result v3

    .line 235
    invoke-direct {p0, v0, v3, v2}, Lxfkj/fitpro/utils/WatchThemeTools;->getNotHeaderBmp(II[B)[B

    move-result-object v2

    invoke-direct {p0, v0, v3, v2}, Lxfkj/fitpro/utils/WatchThemeTools;->rotatDerection(II[B)[B

    move-result-object v2

    invoke-direct {p0, v2, v0, v3}, Lxfkj/fitpro/utils/WatchThemeTools;->convertYiZhaoWeiBin([BSS)[B

    move-result-object v0

    .line 236
    filled-new-array {v1, v0}, [[B

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    goto :goto_1

    .line 237
    :cond_9
    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getAlgorithm()B

    move-result v0

    if-ne v0, v10, :cond_a

    .line 239
    invoke-direct {p0, v2, v1, v4, p1}, Lxfkj/fitpro/utils/WatchThemeTools;->convertLHWatchTheme([B[BLxfkj/fitpro/model/sever/body/ClockDialInfoBody;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    monitor-exit p0

    return-void

    .line 241
    :cond_a
    :try_start_5
    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->isSupport8BitDial()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 242
    iput-object v2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    goto :goto_1

    .line 244
    :cond_b
    filled-new-array {v1, v2}, [[B

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    .line 249
    :cond_c
    :goto_1
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    if-eqz v0, :cond_10

    .line 251
    invoke-static {v4}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->isSupportThumb(Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 252
    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getThumbWidth()S

    move-result v0

    .line 253
    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getThumbHeight()S

    move-result v1

    .line 254
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getThumbBinPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/FileIOUtils;->readFile2BytesByStream(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_e

    .line 256
    const-string v3, "WatchThemeTools"

    const-string v5, "combine thumb image"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v6, :cond_d

    .line 257
    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getAlgorithm()B

    move-result v3

    if-ne v3, v7, :cond_d

    .line 258
    invoke-direct {p0, v0, v1, v2}, Lxfkj/fitpro/utils/WatchThemeTools;->getNotHeaderBmp(II[B)[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lxfkj/fitpro/utils/WatchThemeTools;->rotatDerection(II[B)[B

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lxfkj/fitpro/utils/WatchThemeTools;->convertYiZhaoWeiBin([BSS)[B

    move-result-object v2

    .line 260
    :cond_d
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    filled-new-array {v2, v0}, [[B

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    goto :goto_2

    .line 262
    :cond_e
    const-string v0, "WatchThemeTools"

    const-string v1, "thumbBin is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_f
    :goto_2
    invoke-direct {p0, p1, v4}, Lxfkj/fitpro/utils/WatchThemeTools;->sendStartCmd(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;)V

    .line 267
    invoke-static {}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->isIsDebugOfWatchTheme()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 268
    const-string p1, "WatchThemeTools"

    const-string v0, "record watch theme original data"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->getDebugWatchOriginalDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_watchTheme.bin"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 270
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/FileIOUtils;->writeFileFromBytesByStream(Ljava/lang/String;[B)Z

    goto :goto_3

    .line 273
    :cond_10
    const-string p1, "WatchThemeTools"

    const-string v0, "ota \u8def\u5f84\u4e0d\u5bf9"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-direct {p0, v9}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    .line 275
    invoke-static {v8}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    :cond_11
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method
