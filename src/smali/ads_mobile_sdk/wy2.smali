.class public final Lads_mobile_sdk/wy2;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/wy2;

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private bitField0_:I

.field private isInstallReferrerReported_:Z

.field private totalInflightAdLimit_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/wy2;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/wy2;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/wy2;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/wy2;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisInstallReferrerReported_(Lads_mobile_sdk/wy2;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/wy2;->isInstallReferrerReported_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtotalInflightAdLimit_(Lads_mobile_sdk/wy2;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/wy2;->totalInflightAdLimit_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/wy2;
    .locals 1

    sget-object v0, Lads_mobile_sdk/wy2;->DEFAULT_INSTANCE:Lads_mobile_sdk/wy2;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/wy2;

    invoke-direct {v0}, Lads_mobile_sdk/wy2;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/wy2;->DEFAULT_INSTANCE:Lads_mobile_sdk/wy2;

    .line 5
    const-class v1, Lads_mobile_sdk/wy2;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/wy2;
    .locals 2

    .line 77
    sget-object v0, Lads_mobile_sdk/wy2;->DEFAULT_INSTANCE:Lads_mobile_sdk/wy2;

    .line 78
    invoke-static {p0}, Lads_mobile_sdk/su;->a(Ljava/io/InputStream;)Lads_mobile_sdk/su;

    move-result-object p0

    .line 79
    invoke-static {}, Lads_mobile_sdk/cl0;->a()Lads_mobile_sdk/cl0;

    move-result-object v1

    .line 80
    invoke-static {v0, p0, v1}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;Lads_mobile_sdk/su;Lads_mobile_sdk/cl0;)Lads_mobile_sdk/zs0;

    move-result-object p0

    .line 81
    invoke-static {p0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;)Lads_mobile_sdk/zs0;

    move-result-object p0

    .line 82
    check-cast p0, Lads_mobile_sdk/wy2;

    return-object p0
.end method

.method public static o()Lads_mobile_sdk/wy2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/wy2;->DEFAULT_INSTANCE:Lads_mobile_sdk/wy2;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 2

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

    .line 47
    sget-object p1, Lads_mobile_sdk/wy2;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 49
    const-class p2, Lads_mobile_sdk/wy2;

    monitor-enter p2

    .line 50
    :try_start_0
    sget-object p1, Lads_mobile_sdk/wy2;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 52
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/wy2;->DEFAULT_INSTANCE:Lads_mobile_sdk/wy2;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 55
    sput-object p1, Lads_mobile_sdk/wy2;->PARSER:Lads_mobile_sdk/z72;

    .line 57
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

    .line 46
    throw p1

    .line 58
    :cond_3
    sget-object p1, Lads_mobile_sdk/wy2;->DEFAULT_INSTANCE:Lads_mobile_sdk/wy2;

    return-object p1

    .line 59
    :cond_4
    new-instance p1, Lads_mobile_sdk/vy2;

    invoke-direct {p1}, Lads_mobile_sdk/vy2;-><init>()V

    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lads_mobile_sdk/wy2;

    invoke-direct {p1}, Lads_mobile_sdk/wy2;-><init>()V

    return-object p1

    .line 66
    :cond_6
    const-string p1, "bitField0_"

    const-string p2, "isInstallReferrerReported_"

    const-string/jumbo v0, "totalInflightAdLimit_"

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 71
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001"

    .line 74
    sget-object v0, Lads_mobile_sdk/wy2;->DEFAULT_INSTANCE:Lads_mobile_sdk/wy2;

    .line 75
    new-instance v1, Lads_mobile_sdk/on2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    .line 76
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lads_mobile_sdk/wy2;->isInstallReferrerReported_:Z

    return v0
.end method

.method public final q()I
    .locals 1

    .line 83
    iget v0, p0, Lads_mobile_sdk/wy2;->totalInflightAdLimit_:I

    return v0
.end method
