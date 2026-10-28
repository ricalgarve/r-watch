.class public Lcom/bytedance/sdk/openadsdk/core/settings/lem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/xi$ihg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/lem$ihg;
    }
.end annotation


# static fields
.field private static bf:Ljava/lang/String;

.field public static dt:Ljava/lang/String;

.field public static fje:I

.field public static final ihg:Ljava/lang/String;

.field private static lem:Z

.field public static final ulu:Ljava/lang/String;

.field public static uq:Ljava/lang/String;

.field private static final xi:Ljava/lang/String;

.field public static final xt:Ljava/lang/String;

.field static final ztk:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zu:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/qhj$ihg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private buz:I

.field private volatile eam:Z

.field private final fq:Ljava/lang/Runnable;

.field private final fwr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fy:Lcom/bytedance/sdk/openadsdk/core/settings/ihg;

.field private final gs:Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hro:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jav:Z

.field private qhj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rci:Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

.field private wai:I

.field private final wp:Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field wtz:Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt<",
            "Lcom/bytedance/sdk/openadsdk/dt/ihg/qhj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x2

    .line 316
    new-array v1, v0, [Ljava/lang/CharSequence;

    const-string v2, "bus_con_collect"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->sy()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "_"

    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ihg:Ljava/lang/String;

    const/4 v1, 0x4

    .line 318
    new-array v5, v1, [Ljava/lang/CharSequence;

    const-string v6, "bus_con"

    aput-object v6, v5, v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->sy()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->pzo()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    const-string v7, "timeout"

    const/4 v8, 0x3

    aput-object v7, v5, v8

    invoke-static {v2, v5}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt:Ljava/lang/String;

    .line 320
    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v6, v1, v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->sy()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->pzo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    const-string v0, "alpha"

    aput-object v0, v1, v8

    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ulu:Ljava/lang/String;

    .line 373
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->wp()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xi:Ljava/lang/String;

    .line 375
    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->dt:Ljava/lang/String;

    const/4 v0, -0x2

    .line 376
    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->fje:I

    .line 377
    const-string v0, "IABTCF_TCString"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->uq:Ljava/lang/String;

    .line 380
    sput-boolean v3, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->lem:Z

    .line 421
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->zu:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1518
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ztk:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->qhj:Ljava/util/Set;

    .line 382
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ihg;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->fy:Lcom/bytedance/sdk/openadsdk/core/settings/ihg;

    .line 386
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/lem$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/lem;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/qhj$ihg;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    .line 414
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->hro:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 415
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->eam:Z

    const/16 v0, 0x1388

    .line 417
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->buz:I

    const/16 v0, 0xa

    .line 418
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wai:I

    .line 1508
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/lem$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/lem;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->fq:Ljava/lang/Runnable;

    .line 1520
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/lem$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/lem;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->gs:Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;

    .line 1554
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->fwr:Ljava/util/Set;

    .line 1555
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/lem$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/lem;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wp:Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;

    .line 1641
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/lem$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/lem;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rci:Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;

    .line 1717
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/lem$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/lem;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wtz:Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/lem$1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;-><init>()V

    return-void
.end method

.method private ba()Ljava/lang/String;
    .locals 3

    .line 796
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "force_language"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ihg(Landroid/content/Context;)I
    .locals 3

    if-eqz p0, :cond_1

    .line 472
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ulu(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 474
    const-string v0, "IABTCF_CmpSdkID"

    const/high16 v1, -0x80000000

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 475
    const-string v2, "IABTCF_CmpSdkVersion"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v1, :cond_0

    if-eq v2, v1, :cond_1

    .line 478
    :cond_0
    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/settings/lem;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wai:I

    return p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/settings/lem;)Lcom/bytedance/sdk/openadsdk/core/settings/wtz;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    return-object p0
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/settings/qhj$ihg;)V
    .locals 2

    .line 1756
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->zu:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1757
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private iq()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1594
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->fwr:Ljava/util/Set;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wp:Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;

    const-string v3, "perf_con_applog_send"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static lf()Ljava/lang/String;
    .locals 3

    .line 1825
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->bf:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1826
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/ulu;

    move-result-object v0

    const-string v1, "settings_host_from_meta"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu;->xt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1827
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->bf:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1828
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->bf:Ljava/lang/String;

    .line 1831
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->bf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic osy()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xi:Ljava/lang/String;

    return-object v0
.end method

.method public static sy(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1836
    const-string p0, ""

    .line 1838
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->lf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1839
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1843
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/ulu;

    move-result-object v0

    const-string v1, "settings_host_from_meta"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->bf:Ljava/lang/String;

    .line 1847
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p0

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ihg(IZ)V

    return-void
.end method

.method private static ulu(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 501
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/settings/lem;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->hro:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic vw()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 68
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->zu:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static xgg()Z
    .locals 1

    .line 1752
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->lem:Z

    return v0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/settings/lem;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->buz:I

    return p1
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/settings/lem;)Lcom/bytedance/sdk/openadsdk/core/settings/ihg;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->fy:Lcom/bytedance/sdk/openadsdk/core/settings/ihg;

    return-object p0
.end method

.method public static xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;
    .locals 1

    .line 515
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/lem$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    return-object v0
.end method

.method public static xt(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 489
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 490
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ulu(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 492
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->uq:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method static synthetic xt(Z)Z
    .locals 0

    .line 68
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->lem:Z

    return p0
.end method


# virtual methods
.method public ab()Z
    .locals 3

    .line 1227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "global_rate"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aci()J
    .locals 4

    .line 1336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "last_req_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bf()I
    .locals 3

    .line 706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt:Ljava/lang/String;

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bf(Ljava/lang/String;)Z
    .locals 0

    .line 1089
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    .line 1090
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->sy:Z

    return p1
.end method

.method public bo()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1778
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;

    const-string v3, "privacy_fields_allowed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public buz(Ljava/lang/String;)I
    .locals 0

    .line 958
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    .line 959
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->qhj:I

    return p1
.end method

.method public buz()Z
    .locals 3

    .line 659
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "allow_blind_mode_request_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public cdz()Ljava/lang/String;
    .locals 3

    .line 1819
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "target_region"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cfd()Z
    .locals 4

    .line 1110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "privacy_ad_enable"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1119
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->bf()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public coo()I
    .locals 3

    .line 718
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "loadedCallbackOpportunity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public coo(Ljava/lang/String;)Z
    .locals 4

    .line 1194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;

    const-string v3, "privacy_fields_allowed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1196
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1198
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->bf()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v3

    .line 1204
    :cond_0
    const-string v0, "mcc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mnc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1

    .line 1213
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public cw()Z
    .locals 3

    .line 1636
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "perf_con_is_new_net_thread"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public dt()Ljava/lang/String;
    .locals 3

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "aes_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dt(Ljava/lang/String;)Z
    .locals 0

    .line 814
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    .line 815
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->coo:Z

    return p1
.end method

.method public dwb()Ljava/lang/String;
    .locals 3

    .line 1009
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "dyn_draw_engine_url"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eam()I
    .locals 1

    .line 654
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->iq()Ljava/util/Set;

    .line 655
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->buz:I

    return v0
.end method

.method public eam(Ljava/lang/String;)Z
    .locals 1

    .line 942
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->hro(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public eh()Lcom/bytedance/sdk/openadsdk/core/settings/uq;
    .locals 4

    .line 742
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/settings/uq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/lem$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/lem;)V

    const-string v3, "insert_js_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/uq;

    return-object v0
.end method

.method public ezv()J
    .locals 6

    .line 1326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "req_inter_min"

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    const-wide/32 v4, 0x5265c00

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public fcv()V
    .locals 3

    .line 1770
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    move-result-object v0

    .line 1771
    const-string v1, "settings_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 1772
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg()V

    .line 1774
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sy(Ljava/lang/String;)V

    return-void
.end method

.method public fje()I
    .locals 3

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "max_tpl_cnts"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public fje(Ljava/lang/String;)Z
    .locals 3

    .line 822
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    .line 824
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->fje:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    .line 829
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jav;->ulu(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    .line 826
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jav;->dt(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public fq(Ljava/lang/String;)I
    .locals 0

    .line 1059
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    .line 1060
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->fq:I

    return p1
.end method

.method public fq()Ljava/lang/String;
    .locals 3

    .line 686
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "bus_con_express_host"

    const-string v2, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fwr(Ljava/lang/String;)I
    .locals 0

    .line 1069
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    .line 1070
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->bf:I

    return p1
.end method

.method public fwr()Ljava/lang/String;
    .locals 3

    .line 694
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "bus_con_check_clz"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fy()I
    .locals 3

    .line 640
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "perf_con_drawable_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public fy(Ljava/lang/String;)I
    .locals 0

    .line 889
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    .line 890
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->fy:I

    return p1
.end method

.method public fzc()[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1298
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->qhj:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1300
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v4, "gecko_hosts"

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1301
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    .line 1302
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1303
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->qhj:Ljava/util/Set;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1306
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->qhj:Ljava/util/Set;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->qhj:Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 1307
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 1311
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->qhj:Ljava/util/Set;

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public glm()Z
    .locals 3

    .line 1171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "perf_con_apm_native"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public gs()I
    .locals 3

    .line 690
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "bus_con_behavior_count"

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public gs(Ljava/lang/String;)Z
    .locals 0

    .line 1064
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    .line 1065
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->gs:Z

    return p1
.end method

.method public hd()I
    .locals 3

    .line 1140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "privacy_personalized_ad"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v0

    .line 1146
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->bf()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public hqc()Ljava/lang/String;
    .locals 3

    .line 992
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "settings_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hro()I
    .locals 1

    .line 649
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->iq()Ljava/util/Set;

    .line 650
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wai:I

    return v0
.end method

.method public hro(Ljava/lang/String;)I
    .locals 0

    .line 930
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    .line 931
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->wtz:I

    return p1
.end method

.method public igi()F
    .locals 3

    .line 710
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ulu:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public igi(Ljava/lang/String;)Z
    .locals 1

    .line 1100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    .line 1101
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->eam:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ihg(I)I
    .locals 0

    .line 1026
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    .line 1027
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->zg:I

    return p1
.end method

.method public ihg(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 602
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    .line 603
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->zu:I

    return p1
.end method

.method public ihg()V
    .locals 4

    .line 433
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ulu;->ihg()V

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->dt()V

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->fy:Lcom/bytedance/sdk/openadsdk/core/settings/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ihg;->dt()V

    .line 437
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    .line 440
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "shared_prefs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 446
    new-instance v2, Ljava/io/File;

    const-string v3, "tt_sdk_settings.xml"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 449
    const-string v2, ".xml"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public ihg(IZ)V
    .locals 9

    .line 1362
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->dt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1365
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->fje()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_5

    .line 1371
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->jav:Z

    return-void

    .line 1376
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj;->dt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1382
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->jav:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1383
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->jav:Z

    if-nez p2, :cond_3

    move p2, v1

    .line 1391
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->aci()J

    move-result-wide v3

    .line 1392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1393
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ezv()J

    move-result-wide v7

    sub-long/2addr v5, v3

    if-nez p2, :cond_4

    cmp-long p2, v5, v7

    if-gez p2, :cond_4

    goto :goto_0

    .line 1403
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->hro:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    :goto_0
    return-void

    .line 1411
    :cond_6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/settings/lem$6;

    const-string v0, "setting_req"

    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/lem;Ljava/lang/String;I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/who;->ulu(Ljava/lang/Runnable;)V

    .line 1428
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->fq:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1433
    const-string p2, "settings request error"

    const-string v0, "settings"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ihg(J)V
    .locals 2

    .line 1340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    move-result-object v0

    const-string v1, "last_req_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg()V

    return-void
.end method

.method public ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 576
    const-string v0, "dyn_draw_engine_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 578
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xi:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 580
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 582
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 583
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/lem$4;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/lem;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 595
    :cond_1
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    :cond_2
    :goto_0
    return-void
.end method

.method public ihg(Z)V
    .locals 3

    .line 1442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->hro:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1443
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->kly()V

    if-eqz p1, :cond_4

    .line 1445
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1446
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->bo()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1447
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1448
    const-string v1, "fields_allowed"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->jav()Ljava/lang/String;

    move-result-object v0

    .line 1451
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1452
    const-string v1, "key_transfer_host"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->xt()Z

    move-result v0

    const-string v1, "key_ads_url_backup"

    if-eqz v0, :cond_3

    .line 1455
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->zv()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1456
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1457
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1459
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1462
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    :goto_0
    const-string v0, "target-idc"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->cdz()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fy/ulu;->ihg(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public jav()Z
    .locals 3

    .line 667
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "ad_revenue_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public jav(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 980
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qhj(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 983
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    .line 984
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->sph:I

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public jbx()I
    .locals 3

    .line 1714
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "perf_con_sync_gaid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public jji()Ljava/lang/String;
    .locals 3

    .line 1013
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "dc"

    const-string v2, "TX"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jxt()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1710
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;

    const-string v3, "perf_con_drop2rt_skip_label_list"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public kek()Ljava/lang/String;
    .locals 3

    .line 1219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "privacy_app_reg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method kly()V
    .locals 4

    .line 1345
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->fq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1347
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ezv()J

    move-result-wide v0

    .line 1348
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->fq:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public kq()I
    .locals 3

    .line 1248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "perf_con_webview_cache_count_v3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public kqr()Lcom/bytedance/sdk/openadsdk/dt/ihg/qhj;
    .locals 4

    .line 1701
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/dt/ihg/qhj;->ihg:Lcom/bytedance/sdk/openadsdk/dt/ihg/qhj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wtz:Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;

    const-string v3, "perf_con_track_url_strategy"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/dt/ihg/qhj;

    return-object v0
.end method

.method public kt()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1797
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    .line 1799
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;

    .line 1797
    const-string v3, "token_adx_ids"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public kyl()J
    .locals 4

    .line 1630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "perf_con_adlog_expire_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public lem()I
    .locals 3

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "splash_video_load_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public lem(Ljava/lang/String;)I
    .locals 0

    .line 884
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    .line 885
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->lem:I

    return p1
.end method

.method public ls()Z
    .locals 1

    .line 920
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ulu()Z

    move-result v0

    return v0
.end method

.method public lz()Ljava/lang/String;
    .locals 3

    .line 1001
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "policy_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mo()Z
    .locals 3

    .line 1668
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "perf_con_adlog_turn_off_retry_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public moz()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;

    const-string v3, "dual_event_url_backup"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 1686
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 1687
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public mw()Ljava/lang/String;
    .locals 3

    .line 1676
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "dual_event_url"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ncu()I
    .locals 3

    .line 1041
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "vbtt"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ng()Z
    .locals 1

    .line 1352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->hro:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public nr()V
    .locals 3

    .line 777
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ba()Ljava/lang/String;

    move-result-object v0

    .line 778
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 780
    const-string v1, "zh-Hant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 781
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    const-string v1, "zh"

    const-string v2, "tw"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/fy;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 783
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/fy;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onResourceUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 789
    const-string v1, "TTAD.SdkSettings"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public nsj()I
    .locals 3

    .line 1693
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "bus_con_auto_click_delay"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public pe()I
    .locals 3

    .line 734
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "max"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public pv()Z
    .locals 3

    .line 1496
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dt/xt;->ihg(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1501
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v2, "support_rtl"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public pzo()Ljava/lang/String;
    .locals 3

    .line 722
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "ab_test_param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pzo(Ljava/lang/String;)Z
    .locals 3

    .line 1786
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1789
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->kt()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1790
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1793
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public qhj(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x5dc

    return p1

    .line 879
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    .line 880
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->buz:I

    return p1
.end method

.method public qhj()Ljava/lang/String;
    .locals 3

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "ab_test_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qm()I
    .locals 3

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "fetch_tpl_timeout_ctrl"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public rci(Ljava/lang/String;)I
    .locals 0

    .line 1079
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    .line 1080
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->rfk:I

    return p1
.end method

.method public rci()Z
    .locals 3

    .line 702
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ihg:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public re()I
    .locals 3

    .line 1705
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "perf_con_close_button_delay_check_time"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public rfk()I
    .locals 3

    .line 714
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "bus_con_slide_num"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;
    .locals 0

    .line 1106
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ulu;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    return-object p1
.end method

.method public roe()Z
    .locals 3

    .line 1782
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "token_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public sph()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 644
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->iq()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public sph(Ljava/lang/String;)Z
    .locals 0

    .line 895
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    .line 896
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->wp:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sy()Z
    .locals 3

    .line 726
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "landingpage_new_style"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public szj()Z
    .locals 8

    .line 1612
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->fy:Lcom/bytedance/sdk/openadsdk/core/settings/ihg;

    const-string v1, "perf_con_apm"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ihg;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    if-ltz v0, :cond_3

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 1622
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v2, v4

    if-le v0, v2, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public tm()I
    .locals 3

    .line 1005
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "ivrv_downward"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ulu(I)I
    .locals 0

    .line 1036
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    .line 1037
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->xi:I

    return p1
.end method

.method public declared-synchronized ulu()V
    .locals 7

    monitor-enter p0

    .line 521
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 522
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->eam:Z

    const/4 v3, 0x1

    xor-int/lit8 v4, v2, 0x1

    .line 525
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->fy:Lcom/bytedance/sdk/openadsdk/core/settings/ihg;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->eam:Z

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ihg;->ihg(Z)V

    .line 527
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->eam:Z

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Z)V

    .line 529
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/ulu;->ihg(Z)V

    .line 532
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->eam:Z

    .line 533
    const-string v3, "loadLocalData: finished, used"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ms"

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 538
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/lem$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/lem;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ulu(Ljava/lang/String;)Z
    .locals 1

    .line 803
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    .line 804
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->ulu:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public um()Z
    .locals 1

    .line 1223
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->eam:Z

    return v0
.end method

.method public un()Lorg/json/JSONObject;
    .locals 4

    .line 1658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rci:Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;

    const-string v3, "perf_con_thread_pool_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public uq()Lorg/json/JSONObject;
    .locals 4

    .line 561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/fje;->ihg:Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;

    const-string v3, "digest"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public uq(Ljava/lang/String;)Z
    .locals 1

    .line 850
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    .line 851
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->ztk:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public uy()Z
    .locals 3

    .line 1177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "bus_con_sec_type"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1178
    :goto_0
    const-string v1, "secSdk type: "

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    return v0
.end method

.method public wai()Z
    .locals 3

    .line 663
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "support_gzip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public wai(Ljava/lang/String;)Z
    .locals 0

    .line 968
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->fwr:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public wba()Ljava/lang/String;
    .locals 3

    .line 988
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "ads_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public who()I
    .locals 3

    .line 765
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "fetch_tpl_second"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public wj()Ljava/lang/String;
    .locals 3

    .line 1020
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "dc"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wjw()I
    .locals 3

    .line 1240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "perf_con_webview_cache_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public wp(Ljava/lang/String;)I
    .locals 0

    .line 1074
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    .line 1075
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->igi:I

    return p1
.end method

.method public wp()Z
    .locals 3

    .line 698
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "bus_con_url_check"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wtz()V
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    move-result-object v0

    const-string v1, "ab_test_param"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg()V

    return-void
.end method

.method public wtz(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 864
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    .line 865
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->hro:I

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public wz()I
    .locals 3

    .line 1318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "blank_detect_rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public wzv()Z
    .locals 3

    .line 1766
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "bus_con_video_keep_screen_on"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xi(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 870
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    .line 871
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->hro:I

    return p1
.end method

.method public xi()Z
    .locals 3

    .line 612
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "if_both_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public xki()Z
    .locals 3

    .line 1672
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "perf_con_adlog_turn_off_retry_stats"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public xt(I)I
    .locals 0

    .line 1031
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    .line 1032
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->xt:I

    return p1
.end method

.method public xt(Ljava/lang/String;)I
    .locals 4

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->gs:Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;

    const-string v3, "perf_con_applog_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 631
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 632
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 633
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public xtn()Ljava/lang/String;
    .locals 3

    .line 996
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "app_log_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yur()Z
    .locals 3

    .line 1187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "privacy_debug_unlock"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zg()J
    .locals 4

    .line 730
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "duration"

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public zou()Z
    .locals 3

    .line 1231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "read_video_from_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ztk(Ljava/lang/String;)I
    .locals 0

    .line 858
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    .line 859
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->jav:I

    return p1
.end method

.method public ztk()J
    .locals 4

    .line 565
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "data_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public zu(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1046
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "core_settings"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1048
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1049
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p1

    .line 1050
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->pe:Lorg/json/JSONObject;

    .line 1051
    const-string v0, "ad_slot_setting"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1053
    :goto_0
    const-string v0, "getCoreSettingJsonObj"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TTAD.SdkSettings"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public zu()Z
    .locals 3

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    const-string v1, "bus_con_adshow_check_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public zv()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1811
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;

    const-string v3, "ads_url_backup"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 1812
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 1813
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
