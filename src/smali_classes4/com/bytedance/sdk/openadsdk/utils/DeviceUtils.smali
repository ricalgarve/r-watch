.class public Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$ihg;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$xt;
    }
.end annotation


# static fields
.field private static buz:I = 0x0

.field private static volatile dt:Z = false

.field private static eam:I = 0x0

.field private static volatile fje:Z = false

.field private static volatile fq:Ljava/lang/String; = null

.field private static final fy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static hro:I = 0x0

.field public static ihg:Ljava/lang/String; = ""

.field private static final jav:Ljava/lang/Object;

.field private static lem:I

.field private static qhj:Ljava/lang/String;

.field private static sph:I

.field private static volatile ulu:Z

.field private static volatile uq:Z

.field private static wai:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static wtz:I

.field private static xi:I

.field private static volatile xt:J

.field private static ztk:J

.field private static volatile zu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xt:J

    const/4 v0, 0x0

    .line 82
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ulu:Z

    .line 83
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->dt:Z

    .line 84
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fje:Z

    const/4 v1, 0x1

    .line 85
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->uq:Z

    const-wide/16 v1, 0x0

    .line 86
    sput-wide v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ztk:J

    .line 89
    const-string v1, ""

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qhj:Ljava/lang/String;

    .line 90
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lem:I

    .line 91
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jav:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 107
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zu:Ljava/lang/String;

    .line 108
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fq:Ljava/lang/String;

    return-void
.end method

.method static synthetic buz()I
    .locals 1

    .line 61
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xi:I

    return v0
.end method

.method private static buz(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    .line 486
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v1, 0x10

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :catchall_0
    :cond_1
    return v0
.end method

.method static synthetic dt(I)I
    .locals 0

    .line 61
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->eam:I

    return p0
.end method

.method public static dt(Landroid/content/Context;)I
    .locals 1

    .line 181
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ulu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 183
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xt(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static dt()Ljava/lang/String;
    .locals 2

    .line 391
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 395
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic eam()I
    .locals 1

    .line 61
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sph:I

    return v0
.end method

.method private static eam(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 211
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    :try_start_0
    const-string v0, "gp_v_enable"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.android.vending"

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 216
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qhj:Ljava/lang/String;

    .line 217
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lem:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static fje()F
    .locals 3

    const/4 v0, -0x1

    .line 409
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 411
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 414
    const-string v2, "TTAD.DeviceUtils"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-gez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_1
    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    .line 420
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    return v0
.end method

.method public static fje(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 199
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->eam(Landroid/content/Context;)V

    .line 202
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qhj:Ljava/lang/String;

    return-object p0
.end method

.method private static fq(Landroid/content/Context;)V
    .locals 4

    .line 653
    :try_start_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 655
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xi:I

    .line 656
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    .line 657
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sph:I

    int-to-double v0, p0

    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xi:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int p0, v0

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->hro:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static fwr(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 693
    :cond_0
    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "XIAOMI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "HUAWEI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 697
    :cond_1
    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 698
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    .line 694
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wp(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static fy()V
    .locals 3

    .line 631
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 632
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 635
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wtz:I

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    .line 638
    sput v2, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wtz:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 641
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wtz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static fy(Landroid/content/Context;)V
    .locals 2

    .line 740
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fje:Z

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 743
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 748
    :cond_1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 749
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rci(Landroid/content/Context;)V

    goto :goto_0

    .line 751
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$ihg;->ihg(Landroid/content/Context;)V

    :goto_0
    const/4 p0, 0x1

    .line 753
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fje:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method private static gs(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 675
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 676
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;

    const-string v1, "DeviceUtils_get_low_power_mode"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ulu(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic hro(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->gs(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic hro()Z
    .locals 1

    .line 61
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->dt:Z

    return v0
.end method

.method static synthetic ihg(I)I
    .locals 0

    .line 61
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->buz:I

    return p0
.end method

.method public static ihg()J
    .locals 2

    .line 128
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xt:J

    return-wide v0
.end method

.method static synthetic ihg(J)J
    .locals 0

    .line 61
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xt:J

    return-wide p0
.end method

.method private static ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 781
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 783
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 788
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 789
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x0

    .line 794
    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "bt_time"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aget-object v6, v1, v3

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    goto :goto_0

    .line 799
    :cond_1
    array-length v1, v1

    if-ge v1, v2, :cond_2

    .line 801
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 804
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 808
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 809
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    return-object p1

    .line 812
    :cond_4
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/ulu;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static ihg(Landroid/content/Context;Z)Lorg/json/JSONObject;
    .locals 11

    .line 230
    const-string v0, "mcc"

    const-string v1, "mnc"

    const-string v2, "boot"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 232
    :try_start_0
    const-string v4, "sys_adb_status"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wtz(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xt(Lorg/json/JSONObject;)V

    .line 234
    const-string v4, "type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->dt(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    const-string v4, "os"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    const-string v4, "os_version"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string v4, "vendor"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v4, "conn_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->wtz(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    const-string v4, "app_set_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dt;->ulu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v4, "app_set_id_scope"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dt;->xt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v4, "installed_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dt;->dt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string v4, "screen_scale"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->uq(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    const-string v4, "density"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->wtz(Landroid/content/Context;)F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 247
    const-string v4, "screen_width"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    const-string v4, "screen_height"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fje(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    const-string v4, "sec_did"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fy/ulu;->uq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v4

    .line 252
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->coo(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v2, "power_on_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    :cond_0
    const-string v2, "uuid"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/sph;->ulu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string v2, "rom_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/coo;->ihg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    const-string v2, "sys_compiling_time"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/sph;->xt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    const-string v2, "timezone"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->rfk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    const-string v2, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sph;->xt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string v2, "carrier_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sy;->ihg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 267
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 269
    const-string v6, "board"

    sget-object v7, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    const-string v6, "device_city"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->rci()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ihg(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 273
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->qhj()Ljava/lang/String;

    move-result-object v2

    .line 275
    :goto_0
    const-string v6, "total_mem"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x400

    mul-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    const-string v2, "locale_language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->dt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fje()F

    move-result v2

    .line 279
    const-string v6, "screen_bright"

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v2, v7

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    div-double/2addr v7, v9

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 280
    const-string v2, "is_screen_off"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xt()Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    const-string v2, "cpu_num"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qhj;->xt()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    const-string v2, "cpu_max_freq"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qhj;->ulu()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    const-string v2, "cpu_min_freq"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qhj;->dt()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ztk;->ihg()Lcom/bytedance/sdk/openadsdk/utils/ztk$ihg;

    move-result-object v2

    .line 285
    const-string v6, "battery_remaining_pct"

    iget v7, v2, Lcom/bytedance/sdk/openadsdk/utils/ztk$ihg;->xt:F

    float-to-int v7, v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    const-string v6, "is_charging"

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/utils/ztk$ihg;->ihg:I

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    const-string v2, "total_space"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->xt(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    const-string v2, "free_space_in"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->sph()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    const-string v2, "sdcard_size"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->hro()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    const-string v2, "rooted"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->buz()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    const-string v2, "enable_assisted_clicking"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->uq()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    const-string v2, "force_language"

    const-string v6, "tt_choose_language"

    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    const-string v2, "airplane"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xi(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    const-string v2, "darkmode"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->buz(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    const-string v2, "headset"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wai(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    const-string v2, "ringmute"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qhj(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    const-string v2, "screenscale"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jav(Landroid/content/Context;)F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 299
    const-string v2, "volume"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wtz()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 300
    const-string v2, "low_power_mode"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zu(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    const-string v2, "enable_draw_feed"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->zg()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 304
    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->ihg(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 305
    const-string p1, "gp_v_name"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fje(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string p1, "gp_v_code"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->uq(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 308
    :cond_2
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->coo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 309
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sy;->ulu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    :cond_3
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->coo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 313
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sy;->xt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    :cond_4
    const-string p1, "act"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ihg/ihg;->xt(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    const-string p0, "act_event"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ihg/ihg;->ihg()I

    move-result p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fy/ulu;->ulu()Ljava/lang/String;

    move-result-object p0

    .line 319
    const-string p1, "getEnvcodeForBidding:"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fy/ulu;->dt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 320
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 321
    const-string p1, "sof_chara"

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    :cond_5
    const-string p0, "ttopenadsdk"

    const-string p1, "key_ipv6"

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 324
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 325
    const-string p1, "ipv6"

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    :cond_6
    const-string p0, "is_multi"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gs;->ihg(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public static ihg(Landroid/content/Context;)V
    .locals 3

    .line 111
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ulu:Z

    if-nez v0, :cond_0

    .line 113
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$xt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$xt;-><init>()V

    .line 114
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 115
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 119
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ulu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static ihg(Lorg/json/JSONObject;)V
    .locals 5

    .line 338
    const-string v0, "bt_id"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    .line 340
    const-string v2, "boot"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->coo(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "not_allowed"

    const-string v4, "bt_time"

    if-eqz v2, :cond_0

    .line 341
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/ulu;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg(Ljava/lang/String;)V

    .line 347
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->coo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jav()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 350
    :cond_1
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/ulu;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic ihg(Z)Z
    .locals 0

    .line 61
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->uq:Z

    return p0
.end method

.method private static jav(Landroid/content/Context;)F
    .locals 0

    .line 523
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method private static jav()Ljava/lang/String;
    .locals 3

    .line 836
    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fq:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 837
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/ulu;

    move-result-object v1

    const-string v2, "bt_id"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ulu;->xt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 839
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fq:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static lem()V
    .locals 5

    .line 568
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ihg(Lcom/bytedance/sdk/openadsdk/core/settings/qhj$ihg;)V

    .line 580
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 582
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qhj;->ihg()I

    move-result v1

    .line 583
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/ulu;

    move-result-object v2

    const-string v3, "cpu_count"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg(Ljava/lang/String;I)V

    .line 585
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qhj;->ihg()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qhj;->ihg(I)I

    move-result v1

    .line 586
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/ulu;

    move-result-object v2

    const-string v3, "cpu_max_frequency"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg(Ljava/lang/String;I)V

    .line 588
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qhj;->ihg()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qhj;->xt(I)I

    move-result v1

    .line 589
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/ulu;

    move-result-object v2

    const-string v3, "cpu_min_frequency"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg(Ljava/lang/String;I)V

    .line 591
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->lem()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 593
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/ulu;

    move-result-object v2

    const-string v3, "total_memory"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->fy()J

    move-result-wide v1

    .line 597
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/ulu;

    move-result-object v3

    const-string v4, "total_internal_storage"

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg(Ljava/lang/String;J)V

    .line 599
    invoke-static {}, Lcom/bytedance/sdk/component/utils/wai;->ihg()J

    move-result-wide v1

    .line 600
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/ulu;

    move-result-object v3

    const-string v4, "free_internal_storage"

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg(Ljava/lang/String;J)V

    .line 602
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->eam()J

    move-result-wide v1

    .line 603
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/ulu;

    move-result-object v3

    const-string v4, "total_sdcard_storage"

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg(Ljava/lang/String;J)V

    .line 605
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->wai()Z

    move-result v1

    .line 606
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/ulu;

    move-result-object v2

    const-string v3, "is_root"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg(Ljava/lang/String;I)V

    .line 608
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qhj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 610
    :try_start_0
    const-string v1, "com.unity3d.player.UnityPlayer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 611
    const-string v1, "unity"

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ihg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 613
    :catch_0
    const-string v1, "native"

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ihg:Ljava/lang/String;

    .line 615
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/ulu;

    move-result-object v1

    const-string v2, "framework_name"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ihg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fy()V

    .line 619
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fq(Landroid/content/Context;)V

    .line 620
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fwr(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->buz:I

    .line 621
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->ihg(Landroid/content/Context;)V

    .line 622
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wai()V

    :cond_2
    return-void
.end method

.method public static lem(Landroid/content/Context;)V
    .locals 0

    .line 733
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ihg(Landroid/content/Context;)V

    return-void
.end method

.method public static qhj(Landroid/content/Context;)I
    .locals 0

    .line 514
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wtz:I

    return p0
.end method

.method public static qhj()Ljava/lang/String;
    .locals 3

    .line 558
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ihg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/ulu;

    move-result-object v0

    const-string v1, "framework_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu;->xt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ihg:Ljava/lang/String;

    .line 561
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method private static rci(Landroid/content/Context;)V
    .locals 3

    .line 762
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 766
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$3;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 773
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "content://settings/system/POWER_SAVE_MODE_OPEN"

    .line 774
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    .line 773
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static synthetic sph(Landroid/content/Context;)I
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fwr(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic sph()V
    .locals 0

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wai()V

    return-void
.end method

.method public static ulu()I
    .locals 3

    .line 378
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/ulu;

    move-result-object v0

    const-string v1, "limit_ad_track"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu;->xt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic ulu(I)I
    .locals 0

    .line 61
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->hro:I

    return p0
.end method

.method private static ulu(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 195
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ulu(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 166
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static uq()I
    .locals 2

    .line 432
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 436
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static uq(Landroid/content/Context;)I
    .locals 1

    .line 205
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->eam(Landroid/content/Context;)V

    .line 208
    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lem:I

    return p0
.end method

.method private static wai(Landroid/content/Context;)I
    .locals 0

    .line 505
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->eam:I

    return p0
.end method

.method private static wai()V
    .locals 5

    .line 819
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    const-string v1, "bt_id"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->coo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 821
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fq:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 822
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jav:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 823
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fq:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 824
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSupport;->getBootid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/ulu;

    move-result-object v2

    const-string v3, "bt_id"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ulu;->xt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bt_id"

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fq:Ljava/lang/String;

    .line 826
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 829
    :catchall_1
    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fq:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static wp(Landroid/content/Context;)I
    .locals 4

    .line 716
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 717
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "POWER_SAVE_MODE_OPEN"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v2

    .line 719
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "HUAWEI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 720
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "SmartModeStatus"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    return v2

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method public static wtz()I
    .locals 1

    .line 537
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->hro:I

    return v0
.end method

.method public static wtz(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 452
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "adb_enabled"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 457
    const-string v1, "TTAD.DeviceUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static xi()I
    .locals 1

    .line 541
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xi:I

    return v0
.end method

.method public static xi(Landroid/content/Context;)I
    .locals 2

    .line 470
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic xt(I)I
    .locals 0

    .line 61
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sph:I

    return p0
.end method

.method private static xt(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 191
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ulu(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static xt()Z
    .locals 4

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ztk:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ztk:J

    .line 137
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->uq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 146
    const-string v1, "TTAD.DeviceUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->uq:Z

    return v0
.end method

.method public static xt(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 155
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x3

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method static synthetic xt(Z)Z
    .locals 0

    .line 61
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->dt:Z

    return p0
.end method

.method public static ztk()I
    .locals 1

    .line 530
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sph:I

    return v0
.end method

.method public static ztk(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 364
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ihg(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static zu(Landroid/content/Context;)I
    .locals 0

    .line 550
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->buz:I

    return p0
.end method

.method private static zu()Ljava/lang/String;
    .locals 5

    .line 848
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zu:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 849
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jav:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 850
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zu:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 852
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/ulu;

    move-result-object v2

    const-string v3, "bt_time"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ulu;->xt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bt_time"

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zu:Ljava/lang/String;

    .line 854
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 857
    :catchall_1
    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zu:Ljava/lang/String;

    .line 859
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zu:Ljava/lang/String;

    return-object v0
.end method
