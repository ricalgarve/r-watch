.class public final Lads_mobile_sdk/qc;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/qc;

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


# instance fields
.field private bitField0_:I

.field private isPhysicalInput_:I

.field private source_:J

.field private verified_:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/qc;
    .locals 1

    sget-object v0, Lads_mobile_sdk/qc;->DEFAULT_INSTANCE:Lads_mobile_sdk/qc;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/qc;

    invoke-direct {v0}, Lads_mobile_sdk/qc;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/qc;->DEFAULT_INSTANCE:Lads_mobile_sdk/qc;

    .line 5
    const-class v1, Lads_mobile_sdk/qc;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14416
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    const-wide/16 v0, -0x1

    .line 14417
    iput-wide v0, p0, Lads_mobile_sdk/qc;->source_:J

    const/16 v0, 0x3e8

    .line 14418
    iput v0, p0, Lads_mobile_sdk/qc;->isPhysicalInput_:I

    .line 14419
    iput v0, p0, Lads_mobile_sdk/qc;->verified_:I

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 6

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

    .line 50
    sget-object p1, Lads_mobile_sdk/qc;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 52
    const-class p2, Lads_mobile_sdk/qc;

    monitor-enter p2

    .line 53
    :try_start_0
    sget-object p1, Lads_mobile_sdk/qc;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/qc;->DEFAULT_INSTANCE:Lads_mobile_sdk/qc;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 58
    sput-object p1, Lads_mobile_sdk/qc;->PARSER:Lads_mobile_sdk/z72;

    .line 60
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

    .line 49
    throw p1

    .line 61
    :cond_3
    sget-object p1, Lads_mobile_sdk/qc;->DEFAULT_INSTANCE:Lads_mobile_sdk/qc;

    return-object p1

    .line 62
    :cond_4
    new-instance p1, Lads_mobile_sdk/pc;

    invoke-direct {p1}, Lads_mobile_sdk/pc;-><init>()V

    return-object p1

    .line 63
    :cond_5
    new-instance p1, Lads_mobile_sdk/qc;

    invoke-direct {p1}, Lads_mobile_sdk/qc;-><init>()V

    return-object p1

    .line 75
    :cond_6
    const-string v0, "bitField0_"

    const-string/jumbo v1, "source_"

    const-string v2, "isPhysicalInput_"

    sget-object v3, Lads_mobile_sdk/td;->a:Lads_mobile_sdk/td;

    const-string/jumbo v4, "verified_"

    move-object v5, v3

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 77
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    .line 80
    sget-object v0, Lads_mobile_sdk/qc;->DEFAULT_INSTANCE:Lads_mobile_sdk/qc;

    .line 81
    new-instance v1, Lads_mobile_sdk/on2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    .line 82
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
