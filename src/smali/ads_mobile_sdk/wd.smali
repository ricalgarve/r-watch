.class public final Lads_mobile_sdk/wd;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/wd;

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


# instance fields
.field private adshieldVersion_:Ljava/lang/String;

.field private afmaVersion_:Ljava/lang/String;

.field private appIdSignal_:Ljava/lang/String;

.field private bitField0_:I

.field private cerSignal_:Ljava/lang/String;

.field private evtTime_:J

.field private uptSignal_:J

.field private vcdSignal_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/wd;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/wd;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputadshieldVersion_(Lads_mobile_sdk/wd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/wd;->adshieldVersion_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputafmaVersion_(Lads_mobile_sdk/wd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/wd;->afmaVersion_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputappIdSignal_(Lads_mobile_sdk/wd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/wd;->appIdSignal_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/wd;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/wd;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcerSignal_(Lads_mobile_sdk/wd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/wd;->cerSignal_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputevtTime_(Lads_mobile_sdk/wd;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/wd;->evtTime_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuptSignal_(Lads_mobile_sdk/wd;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/wd;->uptSignal_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvcdSignal_(Lads_mobile_sdk/wd;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/wd;->vcdSignal_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/wd;
    .locals 1

    sget-object v0, Lads_mobile_sdk/wd;->DEFAULT_INSTANCE:Lads_mobile_sdk/wd;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/wd;

    invoke-direct {v0}, Lads_mobile_sdk/wd;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/wd;->DEFAULT_INSTANCE:Lads_mobile_sdk/wd;

    .line 5
    const-class v1, Lads_mobile_sdk/wd;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31102
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 31103
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/wd;->adshieldVersion_:Ljava/lang/String;

    .line 31104
    iput-object v0, p0, Lads_mobile_sdk/wd;->afmaVersion_:Ljava/lang/String;

    .line 31105
    const-string v1, "D"

    iput-object v1, p0, Lads_mobile_sdk/wd;->appIdSignal_:Ljava/lang/String;

    .line 31106
    iput-object v0, p0, Lads_mobile_sdk/wd;->cerSignal_:Ljava/lang/String;

    return-void
.end method

.method public static o()Lads_mobile_sdk/vd;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/wd;->DEFAULT_INSTANCE:Lads_mobile_sdk/wd;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/vd;

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

    .line 53
    sget-object p1, Lads_mobile_sdk/wd;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 55
    const-class p2, Lads_mobile_sdk/wd;

    monitor-enter p2

    .line 56
    :try_start_0
    sget-object p1, Lads_mobile_sdk/wd;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/wd;->DEFAULT_INSTANCE:Lads_mobile_sdk/wd;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 61
    sput-object p1, Lads_mobile_sdk/wd;->PARSER:Lads_mobile_sdk/z72;

    .line 63
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

    .line 52
    throw p1

    .line 64
    :cond_3
    sget-object p1, Lads_mobile_sdk/wd;->DEFAULT_INSTANCE:Lads_mobile_sdk/wd;

    return-object p1

    .line 65
    :cond_4
    new-instance p1, Lads_mobile_sdk/vd;

    invoke-direct {p1}, Lads_mobile_sdk/vd;-><init>()V

    return-object p1

    .line 66
    :cond_5
    new-instance p1, Lads_mobile_sdk/wd;

    invoke-direct {p1}, Lads_mobile_sdk/wd;-><init>()V

    return-object p1

    .line 72
    :cond_6
    const-string v0, "bitField0_"

    const-string v1, "adshieldVersion_"

    const-string v2, "afmaVersion_"

    const-string v3, "evtTime_"

    const-string v4, "appIdSignal_"

    const-string/jumbo v5, "vcdSignal_"

    const-string/jumbo v6, "uptSignal_"

    const-string v7, "cerSignal_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 82
    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1008\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1008\u0006"

    .line 86
    sget-object v0, Lads_mobile_sdk/wd;->DEFAULT_INSTANCE:Lads_mobile_sdk/wd;

    .line 87
    new-instance v1, Lads_mobile_sdk/on2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    .line 88
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
