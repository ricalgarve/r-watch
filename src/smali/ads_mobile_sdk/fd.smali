.class public final Lads_mobile_sdk/fd;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/fd;

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

.field public static final q:I = 0xf

.field public static final r:I = 0x10

.field public static final s:I = 0x11

.field public static final t:I = 0x12

.field public static final u:I = 0x13

.field public static final v:I = 0x14

.field public static final w:I = 0x15


# instance fields
.field private avgMoveTcd_:J

.field private avgMoveTcp_:J

.field private bitField0_:I

.field private isPhysicalTouch_:I

.field private obscured_:I

.field private pathDistanceSignal_:J

.field private source_:J

.field private stkDepth_:J

.field private tcd_:J

.field private tcp_:J

.field private tctMs_:J

.field private tcxDownSignal_:J

.field private tcxSignal_:J

.field private tcxUpSignal_:J

.field private tcyDownSignal_:J

.field private tcySignal_:J

.field private tcyUpSignal_:J

.field private toolType_:J

.field private viewDxSignal_:J

.field private viewDySignal_:J

.field private viewXSignal_:J

.field private viewYSignal_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/fd;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/fd;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/fd;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/fd;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisPhysicalTouch_(Lads_mobile_sdk/fd;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/fd;->isPhysicalTouch_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputobscured_(Lads_mobile_sdk/fd;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/fd;->obscured_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpathDistanceSignal_(Lads_mobile_sdk/fd;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/fd;->pathDistanceSignal_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsource_(Lads_mobile_sdk/fd;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/fd;->source_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtcd_(Lads_mobile_sdk/fd;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/fd;->tcd_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtcp_(Lads_mobile_sdk/fd;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/fd;->tcp_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtctMs_(Lads_mobile_sdk/fd;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/fd;->tctMs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtcxDownSignal_(Lads_mobile_sdk/fd;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/fd;->tcxDownSignal_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtcxSignal_(Lads_mobile_sdk/fd;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/fd;->tcxSignal_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtcyDownSignal_(Lads_mobile_sdk/fd;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/fd;->tcyDownSignal_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtcySignal_(Lads_mobile_sdk/fd;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/fd;->tcySignal_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtoolType_(Lads_mobile_sdk/fd;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/fd;->toolType_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputviewDxSignal_(Lads_mobile_sdk/fd;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/fd;->viewDxSignal_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputviewDySignal_(Lads_mobile_sdk/fd;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/fd;->viewDySignal_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputviewXSignal_(Lads_mobile_sdk/fd;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/fd;->viewXSignal_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputviewYSignal_(Lads_mobile_sdk/fd;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/fd;->viewYSignal_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/fd;
    .locals 1

    sget-object v0, Lads_mobile_sdk/fd;->DEFAULT_INSTANCE:Lads_mobile_sdk/fd;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/fd;

    invoke-direct {v0}, Lads_mobile_sdk/fd;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/fd;->DEFAULT_INSTANCE:Lads_mobile_sdk/fd;

    .line 5
    const-class v1, Lads_mobile_sdk/fd;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 9316
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    const-wide/16 v0, -0x1

    .line 9317
    iput-wide v0, p0, Lads_mobile_sdk/fd;->tcxSignal_:J

    .line 9318
    iput-wide v0, p0, Lads_mobile_sdk/fd;->tcySignal_:J

    .line 9319
    iput-wide v0, p0, Lads_mobile_sdk/fd;->tcd_:J

    .line 9320
    iput-wide v0, p0, Lads_mobile_sdk/fd;->avgMoveTcd_:J

    .line 9321
    iput-wide v0, p0, Lads_mobile_sdk/fd;->tcp_:J

    .line 9322
    iput-wide v0, p0, Lads_mobile_sdk/fd;->avgMoveTcp_:J

    const/16 v2, 0x3e8

    .line 9323
    iput v2, p0, Lads_mobile_sdk/fd;->obscured_:I

    .line 9324
    iput-wide v0, p0, Lads_mobile_sdk/fd;->tctMs_:J

    .line 9325
    iput-wide v0, p0, Lads_mobile_sdk/fd;->toolType_:J

    .line 9326
    iput-wide v0, p0, Lads_mobile_sdk/fd;->source_:J

    .line 9327
    iput v2, p0, Lads_mobile_sdk/fd;->isPhysicalTouch_:I

    .line 9328
    iput-wide v0, p0, Lads_mobile_sdk/fd;->stkDepth_:J

    .line 9329
    iput-wide v0, p0, Lads_mobile_sdk/fd;->pathDistanceSignal_:J

    .line 9330
    iput-wide v0, p0, Lads_mobile_sdk/fd;->viewXSignal_:J

    .line 9331
    iput-wide v0, p0, Lads_mobile_sdk/fd;->viewYSignal_:J

    .line 9332
    iput-wide v0, p0, Lads_mobile_sdk/fd;->tcxDownSignal_:J

    .line 9333
    iput-wide v0, p0, Lads_mobile_sdk/fd;->tcyDownSignal_:J

    .line 9334
    iput-wide v0, p0, Lads_mobile_sdk/fd;->tcxUpSignal_:J

    .line 9335
    iput-wide v0, p0, Lads_mobile_sdk/fd;->tcyUpSignal_:J

    return-void
.end method

.method public static o()Lads_mobile_sdk/ed;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/fd;->DEFAULT_INSTANCE:Lads_mobile_sdk/fd;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ed;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 26

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

    .line 71
    sget-object v0, Lads_mobile_sdk/fd;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_1

    .line 73
    const-class v1, Lads_mobile_sdk/fd;

    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v0, Lads_mobile_sdk/fd;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lads_mobile_sdk/ys0;

    sget-object v2, Lads_mobile_sdk/fd;->DEFAULT_INSTANCE:Lads_mobile_sdk/fd;

    invoke-direct {v0, v2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 79
    sput-object v0, Lads_mobile_sdk/fd;->PARSER:Lads_mobile_sdk/z72;

    .line 81
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

    .line 70
    throw v0

    .line 82
    :cond_3
    sget-object v0, Lads_mobile_sdk/fd;->DEFAULT_INSTANCE:Lads_mobile_sdk/fd;

    return-object v0

    .line 83
    :cond_4
    new-instance v0, Lads_mobile_sdk/ed;

    invoke-direct {v0}, Lads_mobile_sdk/ed;-><init>()V

    return-object v0

    .line 84
    :cond_5
    new-instance v0, Lads_mobile_sdk/fd;

    invoke-direct {v0}, Lads_mobile_sdk/fd;-><init>()V

    return-object v0

    .line 104
    :cond_6
    const-string v2, "bitField0_"

    const-string/jumbo v3, "tcxSignal_"

    const-string/jumbo v4, "tcySignal_"

    const-string/jumbo v5, "tcd_"

    const-string v6, "avgMoveTcd_"

    const-string/jumbo v7, "tcp_"

    const-string v8, "avgMoveTcp_"

    const-string v9, "obscured_"

    sget-object v10, Lads_mobile_sdk/td;->a:Lads_mobile_sdk/td;

    const-string/jumbo v11, "tctMs_"

    const-string/jumbo v12, "toolType_"

    const-string/jumbo v13, "source_"

    const-string v14, "isPhysicalTouch_"

    const-string/jumbo v16, "stkDepth_"

    const-string v17, "pathDistanceSignal_"

    const-string/jumbo v18, "viewXSignal_"

    const-string/jumbo v19, "viewYSignal_"

    const-string/jumbo v20, "viewDxSignal_"

    const-string/jumbo v21, "viewDySignal_"

    const-string/jumbo v22, "tcxDownSignal_"

    const-string/jumbo v23, "tcyDownSignal_"

    const-string/jumbo v24, "tcxUpSignal_"

    const-string/jumbo v25, "tcyUpSignal_"

    move-object v15, v10

    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    .line 116
    const-string v1, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u180c\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u180c\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1002\u0010\u0012\u1002\u0011\u0013\u1002\u0012\u0014\u1002\u0013\u0015\u1002\u0014"

    .line 122
    sget-object v2, Lads_mobile_sdk/fd;->DEFAULT_INSTANCE:Lads_mobile_sdk/fd;

    .line 123
    new-instance v3, Lads_mobile_sdk/on2;

    invoke-direct {v3, v2, v1, v0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    .line 124
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
