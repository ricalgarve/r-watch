.class public final Lads_mobile_sdk/q71;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/q71;

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


# instance fields
.field private debugAdUnitId_:Ljava/lang/String;

.field private deviceIdForDebugging_:Ljava/lang/String;

.field private gesture_:I

.field private isLinkedDevice_:Z

.field private isTestMode_:Z

.field private networkExtrasExpirationSecs_:J

.field private networkExtras_:Ljava/lang/String;

.field private uiStorage_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fputdebugAdUnitId_(Lads_mobile_sdk/q71;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/q71;->debugAdUnitId_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdeviceIdForDebugging_(Lads_mobile_sdk/q71;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/q71;->deviceIdForDebugging_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgesture_(Lads_mobile_sdk/q71;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/q71;->gesture_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisLinkedDevice_(Lads_mobile_sdk/q71;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/q71;->isLinkedDevice_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisTestMode_(Lads_mobile_sdk/q71;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/q71;->isTestMode_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnetworkExtrasExpirationSecs_(Lads_mobile_sdk/q71;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/q71;->networkExtrasExpirationSecs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnetworkExtras_(Lads_mobile_sdk/q71;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/q71;->networkExtras_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuiStorage_(Lads_mobile_sdk/q71;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/q71;->uiStorage_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/q71;
    .locals 1

    sget-object v0, Lads_mobile_sdk/q71;->DEFAULT_INSTANCE:Lads_mobile_sdk/q71;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/q71;

    invoke-direct {v0}, Lads_mobile_sdk/q71;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/q71;->DEFAULT_INSTANCE:Lads_mobile_sdk/q71;

    .line 5
    const-class v1, Lads_mobile_sdk/q71;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/q71;->networkExtras_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lads_mobile_sdk/q71;->deviceIdForDebugging_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lads_mobile_sdk/q71;->debugAdUnitId_:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lads_mobile_sdk/q71;->uiStorage_:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/q71;
    .locals 2

    .line 87
    sget-object v0, Lads_mobile_sdk/q71;->DEFAULT_INSTANCE:Lads_mobile_sdk/q71;

    .line 88
    invoke-static {p0}, Lads_mobile_sdk/su;->a(Ljava/io/InputStream;)Lads_mobile_sdk/su;

    move-result-object p0

    .line 89
    invoke-static {}, Lads_mobile_sdk/cl0;->a()Lads_mobile_sdk/cl0;

    move-result-object v1

    .line 90
    invoke-static {v0, p0, v1}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;Lads_mobile_sdk/su;Lads_mobile_sdk/cl0;)Lads_mobile_sdk/zs0;

    move-result-object p0

    .line 91
    invoke-static {p0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;)Lads_mobile_sdk/zs0;

    move-result-object p0

    .line 92
    check-cast p0, Lads_mobile_sdk/q71;

    return-object p0
.end method

.method public static p()Lads_mobile_sdk/q71;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/q71;->DEFAULT_INSTANCE:Lads_mobile_sdk/q71;

    return-object v0
.end method

.method public static x()Lads_mobile_sdk/p71;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/q71;->DEFAULT_INSTANCE:Lads_mobile_sdk/q71;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/p71;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 8

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

    .line 52
    sget-object p1, Lads_mobile_sdk/q71;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 54
    const-class p2, Lads_mobile_sdk/q71;

    monitor-enter p2

    .line 55
    :try_start_0
    sget-object p1, Lads_mobile_sdk/q71;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/q71;->DEFAULT_INSTANCE:Lads_mobile_sdk/q71;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 60
    sput-object p1, Lads_mobile_sdk/q71;->PARSER:Lads_mobile_sdk/z72;

    .line 62
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

    .line 51
    throw p1

    .line 63
    :cond_3
    sget-object p1, Lads_mobile_sdk/q71;->DEFAULT_INSTANCE:Lads_mobile_sdk/q71;

    return-object p1

    .line 64
    :cond_4
    new-instance p1, Lads_mobile_sdk/p71;

    invoke-direct {p1}, Lads_mobile_sdk/p71;-><init>()V

    return-object p1

    .line 65
    :cond_5
    new-instance p1, Lads_mobile_sdk/q71;

    invoke-direct {p1}, Lads_mobile_sdk/q71;-><init>()V

    return-object p1

    .line 71
    :cond_6
    const-string v0, "isTestMode_"

    const-string v1, "isLinkedDevice_"

    const-string v2, "gesture_"

    const-string v3, "networkExtras_"

    const-string v4, "networkExtrasExpirationSecs_"

    const-string v5, "deviceIdForDebugging_"

    const-string v6, "debugAdUnitId_"

    const-string/jumbo v7, "uiStorage_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 81
    const-string p2, "\u0004\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u000c\u0004\u0208\u0005\u0002\u0006\u0208\u0007\u0208\u0008\u0208"

    .line 84
    sget-object v0, Lads_mobile_sdk/q71;->DEFAULT_INSTANCE:Lads_mobile_sdk/q71;

    .line 85
    new-instance v1, Lads_mobile_sdk/on2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    .line 86
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 370
    iget-object v0, p0, Lads_mobile_sdk/q71;->debugAdUnitId_:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lads_mobile_sdk/q71;->deviceIdForDebugging_:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lads_mobile_sdk/c51;
    .locals 2

    .line 135
    iget v0, p0, Lads_mobile_sdk/q71;->gesture_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_0
    sget-object v0, Lads_mobile_sdk/c51;->d:Lads_mobile_sdk/c51;

    goto :goto_0

    .line 137
    :cond_1
    sget-object v0, Lads_mobile_sdk/c51;->c:Lads_mobile_sdk/c51;

    goto :goto_0

    .line 138
    :cond_2
    sget-object v0, Lads_mobile_sdk/c51;->b:Lads_mobile_sdk/c51;

    :goto_0
    if-nez v0, :cond_3

    .line 139
    sget-object v0, Lads_mobile_sdk/c51;->e:Lads_mobile_sdk/c51;

    :cond_3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lads_mobile_sdk/q71;->isLinkedDevice_:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lads_mobile_sdk/q71;->isTestMode_:Z

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lads_mobile_sdk/q71;->networkExtras_:Ljava/lang/String;

    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 258
    iget-wide v0, p0, Lads_mobile_sdk/q71;->networkExtrasExpirationSecs_:J

    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 448
    iget-object v0, p0, Lads_mobile_sdk/q71;->uiStorage_:Ljava/lang/String;

    return-object v0
.end method
