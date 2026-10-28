.class public final Lads_mobile_sdk/uj1;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/uj1;

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


# instance fields
.field private bitField0_:I

.field private logBufferSize_:J

.field private logIntervalMs_:J

.field private logSampleRate_:F

.field private remoteCaptureServiceUrl_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/uj1;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/uj1;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/uj1;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/uj1;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlogBufferSize_(Lads_mobile_sdk/uj1;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/uj1;->logBufferSize_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlogIntervalMs_(Lads_mobile_sdk/uj1;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/uj1;->logIntervalMs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlogSampleRate_(Lads_mobile_sdk/uj1;F)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/uj1;->logSampleRate_:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputremoteCaptureServiceUrl_(Lads_mobile_sdk/uj1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/uj1;->remoteCaptureServiceUrl_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/uj1;
    .locals 1

    sget-object v0, Lads_mobile_sdk/uj1;->DEFAULT_INSTANCE:Lads_mobile_sdk/uj1;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/uj1;

    invoke-direct {v0}, Lads_mobile_sdk/uj1;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/uj1;->DEFAULT_INSTANCE:Lads_mobile_sdk/uj1;

    .line 5
    const-class v1, Lads_mobile_sdk/uj1;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 24
    const-string v0, "https://pagead2.googlesyndication.com/pagead/ping?e=2&f=1"

    iput-object v0, p0, Lads_mobile_sdk/uj1;->remoteCaptureServiceUrl_:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    .line 25
    iput-wide v0, p0, Lads_mobile_sdk/uj1;->logBufferSize_:J

    const-wide/32 v0, 0xea60

    .line 26
    iput-wide v0, p0, Lads_mobile_sdk/uj1;->logIntervalMs_:J

    return-void
.end method

.method public static o()Lads_mobile_sdk/uj1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/uj1;->DEFAULT_INSTANCE:Lads_mobile_sdk/uj1;

    return-object v0
.end method

.method public static t()Lads_mobile_sdk/tj1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/uj1;->DEFAULT_INSTANCE:Lads_mobile_sdk/uj1;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/tj1;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 3

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

    .line 49
    sget-object p1, Lads_mobile_sdk/uj1;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 51
    const-class p2, Lads_mobile_sdk/uj1;

    monitor-enter p2

    .line 52
    :try_start_0
    sget-object p1, Lads_mobile_sdk/uj1;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/uj1;->DEFAULT_INSTANCE:Lads_mobile_sdk/uj1;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 57
    sput-object p1, Lads_mobile_sdk/uj1;->PARSER:Lads_mobile_sdk/z72;

    .line 59
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 60
    :cond_3
    sget-object p1, Lads_mobile_sdk/uj1;->DEFAULT_INSTANCE:Lads_mobile_sdk/uj1;

    return-object p1

    .line 61
    :cond_4
    new-instance p1, Lads_mobile_sdk/tj1;

    invoke-direct {p1}, Lads_mobile_sdk/tj1;-><init>()V

    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lads_mobile_sdk/uj1;

    invoke-direct {p1}, Lads_mobile_sdk/uj1;-><init>()V

    return-object p1

    .line 68
    :cond_6
    const-string p1, "bitField0_"

    const-string/jumbo p2, "remoteCaptureServiceUrl_"

    const-string v0, "logSampleRate_"

    const-string v1, "logBufferSize_"

    const-string v2, "logIntervalMs_"

    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 75
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1001\u0001\u0003\u1002\u0002\u0004\u1002\u0003"

    .line 78
    sget-object v0, Lads_mobile_sdk/uj1;->DEFAULT_INSTANCE:Lads_mobile_sdk/uj1;

    .line 79
    new-instance v1, Lads_mobile_sdk/on2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    .line 80
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final p()J
    .locals 2

    .line 202
    iget-wide v0, p0, Lads_mobile_sdk/uj1;->logBufferSize_:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 257
    iget-wide v0, p0, Lads_mobile_sdk/uj1;->logIntervalMs_:J

    return-wide v0
.end method

.method public final r()F
    .locals 1

    .line 145
    iget v0, p0, Lads_mobile_sdk/uj1;->logSampleRate_:F

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lads_mobile_sdk/uj1;->remoteCaptureServiceUrl_:Ljava/lang/String;

    return-object v0
.end method
