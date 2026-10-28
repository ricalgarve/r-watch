.class public final Lads_mobile_sdk/p7;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/p7;

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
.field private apiLevel_:J

.field private appId_:Ljava/lang/String;

.field private appVersionCode_:J

.field private bitField0_:I

.field private hostType_:I

.field private hostVersion_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private osType_:I

.field private vmVersion_:Lads_mobile_sdk/qq;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/p7;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/p7;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputapiLevel_(Lads_mobile_sdk/p7;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/p7;->apiLevel_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputappId_(Lads_mobile_sdk/p7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/p7;->appId_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputappVersionCode_(Lads_mobile_sdk/p7;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/p7;->appVersionCode_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/p7;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/p7;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhostType_(Lads_mobile_sdk/p7;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/p7;->hostType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhostVersion_(Lads_mobile_sdk/p7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/p7;->hostVersion_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmodel_(Lads_mobile_sdk/p7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/p7;->model_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputosType_(Lads_mobile_sdk/p7;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/p7;->osType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvmVersion_(Lads_mobile_sdk/p7;Lads_mobile_sdk/qq;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/p7;->vmVersion_:Lads_mobile_sdk/qq;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/p7;
    .locals 1

    sget-object v0, Lads_mobile_sdk/p7;->DEFAULT_INSTANCE:Lads_mobile_sdk/p7;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/p7;

    invoke-direct {v0}, Lads_mobile_sdk/p7;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/p7;->DEFAULT_INSTANCE:Lads_mobile_sdk/p7;

    .line 5
    const-class v1, Lads_mobile_sdk/p7;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 24
    sget-object v0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    iput-object v0, p0, Lads_mobile_sdk/p7;->vmVersion_:Lads_mobile_sdk/qq;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/p7;->model_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lads_mobile_sdk/p7;->appId_:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lads_mobile_sdk/p7;->hostVersion_:Ljava/lang/String;

    return-void
.end method

.method public static o()Lads_mobile_sdk/o7;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/p7;->DEFAULT_INSTANCE:Lads_mobile_sdk/p7;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/o7;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 9

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

    .line 54
    sget-object p1, Lads_mobile_sdk/p7;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 56
    const-class p2, Lads_mobile_sdk/p7;

    monitor-enter p2

    .line 57
    :try_start_0
    sget-object p1, Lads_mobile_sdk/p7;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/p7;->DEFAULT_INSTANCE:Lads_mobile_sdk/p7;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 62
    sput-object p1, Lads_mobile_sdk/p7;->PARSER:Lads_mobile_sdk/z72;

    .line 64
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

    .line 53
    throw p1

    .line 65
    :cond_3
    sget-object p1, Lads_mobile_sdk/p7;->DEFAULT_INSTANCE:Lads_mobile_sdk/p7;

    return-object p1

    .line 66
    :cond_4
    new-instance p1, Lads_mobile_sdk/o7;

    invoke-direct {p1}, Lads_mobile_sdk/o7;-><init>()V

    return-object p1

    .line 67
    :cond_5
    new-instance p1, Lads_mobile_sdk/p7;

    invoke-direct {p1}, Lads_mobile_sdk/p7;-><init>()V

    return-object p1

    .line 73
    :cond_6
    const-string v0, "bitField0_"

    const-string/jumbo v1, "vmVersion_"

    const-string v2, "apiLevel_"

    const-string v3, "model_"

    const-string v4, "appId_"

    const-string v5, "appVersionCode_"

    const-string v6, "hostVersion_"

    const-string v7, "osType_"

    const-string v8, "hostType_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    .line 84
    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u100c\u0006\u0008\u100c\u0007"

    .line 88
    sget-object v0, Lads_mobile_sdk/p7;->DEFAULT_INSTANCE:Lads_mobile_sdk/p7;

    .line 89
    new-instance v1, Lads_mobile_sdk/on2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    .line 90
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
