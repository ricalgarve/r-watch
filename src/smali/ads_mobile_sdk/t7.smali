.class public final Lads_mobile_sdk/t7;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/t7;

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field public static final c:I = 0x12


# instance fields
.field private adshieldMonitoringMessage_:Lads_mobile_sdk/n7;

.field private bitField0_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/t7;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/t7;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputadshieldMonitoringMessage_(Lads_mobile_sdk/t7;Lads_mobile_sdk/n7;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/t7;->adshieldMonitoringMessage_:Lads_mobile_sdk/n7;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/t7;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/t7;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/t7;
    .locals 1

    sget-object v0, Lads_mobile_sdk/t7;->DEFAULT_INSTANCE:Lads_mobile_sdk/t7;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/t7;

    invoke-direct {v0}, Lads_mobile_sdk/t7;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/t7;->DEFAULT_INSTANCE:Lads_mobile_sdk/t7;

    .line 5
    const-class v1, Lads_mobile_sdk/t7;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    return-void
.end method

.method public static o()Lads_mobile_sdk/s7;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/t7;->DEFAULT_INSTANCE:Lads_mobile_sdk/t7;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/s7;

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

    .line 45
    sget-object p1, Lads_mobile_sdk/t7;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 47
    const-class p2, Lads_mobile_sdk/t7;

    monitor-enter p2

    .line 48
    :try_start_0
    sget-object p1, Lads_mobile_sdk/t7;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 50
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/t7;->DEFAULT_INSTANCE:Lads_mobile_sdk/t7;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 53
    sput-object p1, Lads_mobile_sdk/t7;->PARSER:Lads_mobile_sdk/z72;

    .line 55
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

    .line 44
    throw p1

    .line 56
    :cond_3
    sget-object p1, Lads_mobile_sdk/t7;->DEFAULT_INSTANCE:Lads_mobile_sdk/t7;

    return-object p1

    .line 57
    :cond_4
    new-instance p1, Lads_mobile_sdk/s7;

    invoke-direct {p1}, Lads_mobile_sdk/s7;-><init>()V

    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lads_mobile_sdk/t7;

    invoke-direct {p1}, Lads_mobile_sdk/t7;-><init>()V

    return-object p1

    .line 64
    :cond_6
    const-string p1, "bitField0_"

    const-string p2, "adshieldMonitoringMessage_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 68
    const-string p2, "\u0004\u0001\u0000\u0001\u0012\u0012\u0001\u0000\u0000\u0000\u0012\u1009\u0000"

    .line 70
    sget-object v0, Lads_mobile_sdk/t7;->DEFAULT_INSTANCE:Lads_mobile_sdk/t7;

    .line 71
    new-instance v1, Lads_mobile_sdk/on2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    .line 72
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
