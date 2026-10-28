.class public final Lads_mobile_sdk/ni2;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ni2;

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


# instance fields
.field private appStartProgramUpdateDelayMs_:J

.field private bitField0_:I

.field private enableRetryDownload_:Z

.field private maxRetryCount_:J

.field private minUpdateIntervalMs_:J

.field private programAlmostExpiredMs_:J

.field private programRequestUrl_:Ljava/lang/String;

.field private reinitializeAfterUpdate_:Z

.field private retryBaseIntervalMs_:J

.field private updateBeforeInitialization_:Z

.field private updateOnInitializationOnly_:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/ni2;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/ni2;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputappStartProgramUpdateDelayMs_(Lads_mobile_sdk/ni2;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/ni2;->appStartProgramUpdateDelayMs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/ni2;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/ni2;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputenableRetryDownload_(Lads_mobile_sdk/ni2;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/ni2;->enableRetryDownload_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmaxRetryCount_(Lads_mobile_sdk/ni2;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/ni2;->maxRetryCount_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprogramAlmostExpiredMs_(Lads_mobile_sdk/ni2;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/ni2;->programAlmostExpiredMs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprogramRequestUrl_(Lads_mobile_sdk/ni2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ni2;->programRequestUrl_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputretryBaseIntervalMs_(Lads_mobile_sdk/ni2;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/ni2;->retryBaseIntervalMs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputupdateBeforeInitialization_(Lads_mobile_sdk/ni2;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/ni2;->updateBeforeInitialization_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/ni2;
    .locals 1

    sget-object v0, Lads_mobile_sdk/ni2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ni2;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ni2;

    invoke-direct {v0}, Lads_mobile_sdk/ni2;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/ni2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ni2;

    .line 5
    const-class v1, Lads_mobile_sdk/ni2;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lads_mobile_sdk/ni2;->updateOnInitializationOnly_:Z

    const-wide/32 v0, 0x927c0

    .line 25
    iput-wide v0, p0, Lads_mobile_sdk/ni2;->minUpdateIntervalMs_:J

    const-wide/32 v0, 0x36ee80

    .line 26
    iput-wide v0, p0, Lads_mobile_sdk/ni2;->programAlmostExpiredMs_:J

    .line 27
    const-string v0, "https://pagead2.googlesyndication.com/mads/asp"

    iput-object v0, p0, Lads_mobile_sdk/ni2;->programRequestUrl_:Ljava/lang/String;

    const-wide/16 v0, 0x5

    .line 28
    iput-wide v0, p0, Lads_mobile_sdk/ni2;->maxRetryCount_:J

    const-wide/32 v0, 0xea60

    .line 29
    iput-wide v0, p0, Lads_mobile_sdk/ni2;->retryBaseIntervalMs_:J

    return-void
.end method

.method public static p()Lads_mobile_sdk/ni2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ni2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ni2;

    return-object v0
.end method

.method public static w()Lads_mobile_sdk/mi2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ni2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ni2;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/mi2;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 11

    .line 2
    invoke-static {p1}, Lads_mobile_sdk/ri2;->a(I)I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    .line 56
    sget-object p1, Lads_mobile_sdk/ni2;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 58
    const-class p2, Lads_mobile_sdk/ni2;

    monitor-enter p2

    .line 59
    :try_start_0
    sget-object p1, Lads_mobile_sdk/ni2;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/ni2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ni2;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 64
    sput-object p1, Lads_mobile_sdk/ni2;->PARSER:Lads_mobile_sdk/z72;

    .line 66
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 67
    :cond_3
    sget-object p1, Lads_mobile_sdk/ni2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ni2;

    return-object p1

    .line 68
    :cond_4
    new-instance p1, Lads_mobile_sdk/mi2;

    invoke-direct {p1}, Lads_mobile_sdk/mi2;-><init>()V

    return-object p1

    .line 69
    :cond_5
    new-instance p1, Lads_mobile_sdk/ni2;

    invoke-direct {p1}, Lads_mobile_sdk/ni2;-><init>()V

    return-object p1

    .line 75
    :cond_6
    const-string v0, "bitField0_"

    const-string/jumbo v1, "updateOnInitializationOnly_"

    const-string/jumbo v2, "reinitializeAfterUpdate_"

    const-string/jumbo v3, "updateBeforeInitialization_"

    const-string v4, "minUpdateIntervalMs_"

    const-string v5, "programAlmostExpiredMs_"

    const-string v6, "programRequestUrl_"

    const-string v7, "appStartProgramUpdateDelayMs_"

    const-string v8, "enableRetryDownload_"

    const-string v9, "maxRetryCount_"

    const-string/jumbo v10, "retryBaseIntervalMs_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    .line 88
    const-string p2, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u1002\u0006\u0008\u1007\u0007\t\u1002\u0008\n\u1002\t"

    .line 92
    sget-object v0, Lads_mobile_sdk/ni2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ni2;

    .line 93
    new-instance v1, Lads_mobile_sdk/on2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    .line 94
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()J
    .locals 2

    .line 457
    iget-wide v0, p0, Lads_mobile_sdk/ni2;->appStartProgramUpdateDelayMs_:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    .line 508
    iget-boolean v0, p0, Lads_mobile_sdk/ni2;->enableRetryDownload_:Z

    return v0
.end method

.method public final r()J
    .locals 2

    .line 547
    iget-wide v0, p0, Lads_mobile_sdk/ni2;->maxRetryCount_:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 310
    iget-wide v0, p0, Lads_mobile_sdk/ni2;->programAlmostExpiredMs_:J

    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lads_mobile_sdk/ni2;->programRequestUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 598
    iget-wide v0, p0, Lads_mobile_sdk/ni2;->retryBaseIntervalMs_:J

    return-wide v0
.end method

.method public final v()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lads_mobile_sdk/ni2;->updateBeforeInitialization_:Z

    return v0
.end method
