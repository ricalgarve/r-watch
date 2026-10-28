.class public final Lads_mobile_sdk/g1;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/g1;

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


# instance fields
.field private androidApiVersion_:I

.field private bitField0_:I

.field private consentStringHash_:Ljava/lang/String;

.field private deviceModel_:Ljava/lang/String;

.field private packageName_:Ljava/lang/String;

.field private pools_:Lads_mobile_sdk/hk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/hk1;"
        }
    .end annotation
.end field

.field private versionCode_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/g1;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/g1;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpools_(Lads_mobile_sdk/g1;)Lads_mobile_sdk/hk1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/g1;->pools_:Lads_mobile_sdk/hk1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputandroidApiVersion_(Lads_mobile_sdk/g1;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/g1;->androidApiVersion_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/g1;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/g1;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputconsentStringHash_(Lads_mobile_sdk/g1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/g1;->consentStringHash_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdeviceModel_(Lads_mobile_sdk/g1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/g1;->deviceModel_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpackageName_(Lads_mobile_sdk/g1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/g1;->packageName_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputversionCode_(Lads_mobile_sdk/g1;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/g1;->versionCode_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/g1;
    .locals 1

    sget-object v0, Lads_mobile_sdk/g1;->DEFAULT_INSTANCE:Lads_mobile_sdk/g1;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/g1;

    invoke-direct {v0}, Lads_mobile_sdk/g1;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/g1;->DEFAULT_INSTANCE:Lads_mobile_sdk/g1;

    .line 5
    const-class v1, Lads_mobile_sdk/g1;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 43
    invoke-static {}, Lads_mobile_sdk/hk1;->a()Lads_mobile_sdk/hk1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/g1;->pools_:Lads_mobile_sdk/hk1;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/g1;->packageName_:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lads_mobile_sdk/g1;->deviceModel_:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lads_mobile_sdk/g1;->consentStringHash_:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/g1;
    .locals 2

    .line 87
    sget-object v0, Lads_mobile_sdk/g1;->DEFAULT_INSTANCE:Lads_mobile_sdk/g1;

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
    check-cast p0, Lads_mobile_sdk/g1;

    return-object p0
.end method

.method public static q()Lads_mobile_sdk/g1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/g1;->DEFAULT_INSTANCE:Lads_mobile_sdk/g1;

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
    sget-object p1, Lads_mobile_sdk/g1;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 54
    const-class p2, Lads_mobile_sdk/g1;

    monitor-enter p2

    .line 55
    :try_start_0
    sget-object p1, Lads_mobile_sdk/g1;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/g1;->DEFAULT_INSTANCE:Lads_mobile_sdk/g1;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 60
    sput-object p1, Lads_mobile_sdk/g1;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object p1, Lads_mobile_sdk/g1;->DEFAULT_INSTANCE:Lads_mobile_sdk/g1;

    return-object p1

    .line 64
    :cond_4
    new-instance p1, Lads_mobile_sdk/e1;

    invoke-direct {p1}, Lads_mobile_sdk/e1;-><init>()V

    return-object p1

    .line 65
    :cond_5
    new-instance p1, Lads_mobile_sdk/g1;

    invoke-direct {p1}, Lads_mobile_sdk/g1;-><init>()V

    return-object p1

    .line 71
    :cond_6
    const-string v0, "bitField0_"

    const-string v1, "pools_"

    sget-object v2, Lads_mobile_sdk/f1;->a:Lads_mobile_sdk/ek1;

    const-string v3, "packageName_"

    const-string/jumbo v4, "versionCode_"

    const-string v5, "deviceModel_"

    const-string v6, "androidApiVersion_"

    const-string v7, "consentStringHash_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 81
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0001\u0000\u0000\u00012\u0002\u1208\u0000\u0003\u1002\u0001\u0004\u1208\u0002\u0005\u1004\u0003\u0006\u1208\u0004"

    .line 84
    sget-object v0, Lads_mobile_sdk/g1;->DEFAULT_INSTANCE:Lads_mobile_sdk/g1;

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

.method public final o()I
    .locals 1

    .line 401
    iget v0, p0, Lads_mobile_sdk/g1;->androidApiVersion_:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 456
    iget-object v0, p0, Lads_mobile_sdk/g1;->consentStringHash_:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lads_mobile_sdk/g1;->deviceModel_:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lads_mobile_sdk/hk1;
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/g1;->pools_:Lads_mobile_sdk/hk1;

    .line 3
    iget-boolean v1, v0, Lads_mobile_sdk/hk1;->a:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lads_mobile_sdk/hk1;->b()Lads_mobile_sdk/hk1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/g1;->pools_:Lads_mobile_sdk/hk1;

    .line 6
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/g1;->pools_:Lads_mobile_sdk/hk1;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lads_mobile_sdk/g1;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/g1;->pools_:Lads_mobile_sdk/hk1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 261
    iget-wide v0, p0, Lads_mobile_sdk/g1;->versionCode_:J

    return-wide v0
.end method
