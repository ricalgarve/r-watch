.class public final Lads_mobile_sdk/kd;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/kd;

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe


# instance fields
.field private automationVerdict_:Lads_mobile_sdk/md;

.field private bitField0_:I

.field private crowdValidationOutcomes_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private deviceTrustworthinessDecisionLabel_:J

.field private deviceTrustworthinessLevel_:J

.field private humannessLevel_:J

.field private isBattlestarEmulator_:Z

.field private isInvalidDeviceExperiment_:Z

.field private isInvalidDevice_:Z

.field private malwareClassifications_:Lads_mobile_sdk/e91;

.field private pairId_:J

.field private reasons_:Lads_mobile_sdk/b91;

.field private responseType_:I

.field private suspicious_:Z

.field private timestampMs_:J


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/kd;
    .locals 1

    sget-object v0, Lads_mobile_sdk/kd;->DEFAULT_INSTANCE:Lads_mobile_sdk/kd;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/kd;

    invoke-direct {v0}, Lads_mobile_sdk/kd;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/kd;->DEFAULT_INSTANCE:Lads_mobile_sdk/kd;

    .line 5
    const-class v1, Lads_mobile_sdk/kd;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2748
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 2749
    invoke-static {}, Lads_mobile_sdk/zs0;->f()Lads_mobile_sdk/y81;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/kd;->reasons_:Lads_mobile_sdk/b91;

    .line 2750
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/kd;->crowdValidationOutcomes_:Lads_mobile_sdk/f91;

    .line 2751
    invoke-static {}, Lads_mobile_sdk/zs0;->g()Lads_mobile_sdk/xj1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/kd;->malwareClassifications_:Lads_mobile_sdk/e91;

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 18

    .line 2
    invoke-static/range {p1 .. p1}, Lads_mobile_sdk/ri2;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 62
    sget-object v0, Lads_mobile_sdk/kd;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_1

    .line 64
    const-class v1, Lads_mobile_sdk/kd;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, Lads_mobile_sdk/kd;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lads_mobile_sdk/ys0;

    sget-object v2, Lads_mobile_sdk/kd;->DEFAULT_INSTANCE:Lads_mobile_sdk/kd;

    invoke-direct {v0, v2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 70
    sput-object v0, Lads_mobile_sdk/kd;->PARSER:Lads_mobile_sdk/z72;

    .line 72
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 73
    :cond_3
    sget-object v0, Lads_mobile_sdk/kd;->DEFAULT_INSTANCE:Lads_mobile_sdk/kd;

    return-object v0

    .line 74
    :cond_4
    new-instance v0, Lads_mobile_sdk/jd;

    invoke-direct {v0}, Lads_mobile_sdk/jd;-><init>()V

    return-object v0

    .line 75
    :cond_5
    new-instance v0, Lads_mobile_sdk/kd;

    invoke-direct {v0}, Lads_mobile_sdk/kd;-><init>()V

    return-object v0

    .line 81
    :cond_6
    const-string v2, "bitField0_"

    const-string/jumbo v3, "timestampMs_"

    const-string/jumbo v4, "responseType_"

    const-string/jumbo v5, "suspicious_"

    const-string v6, "reasons_"

    const-string v7, "pairId_"

    const-string v8, "isBattlestarEmulator_"

    const-string v9, "crowdValidationOutcomes_"

    const-class v10, Lads_mobile_sdk/qd;

    const-string v11, "deviceTrustworthinessLevel_"

    const-string v12, "deviceTrustworthinessDecisionLabel_"

    const-string v13, "humannessLevel_"

    const-string v14, "automationVerdict_"

    const-string v15, "malwareClassifications_"

    const-string v16, "isInvalidDevice_"

    const-string v17, "isInvalidDeviceExperiment_"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    .line 99
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0003\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003\u0006\u1007\u0004\u0007\u001b\u0008\u1002\u0005\t\u1002\u0006\n\u1002\u0007\u000b\u1009\u0008\u000c\u0014\r\u1007\t\u000e\u1007\n"

    .line 104
    sget-object v2, Lads_mobile_sdk/kd;->DEFAULT_INSTANCE:Lads_mobile_sdk/kd;

    .line 105
    new-instance v3, Lads_mobile_sdk/on2;

    invoke-direct {v3, v2, v1, v0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    .line 106
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
