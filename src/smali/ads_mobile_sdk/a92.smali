.class public final Lads_mobile_sdk/a92;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/a92;

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

.field private clearReason_:I

.field private fillDisabledReason_:I

.field private numAdsCleared_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/a92;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/a92;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/a92;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/a92;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclearReason_(Lads_mobile_sdk/a92;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/a92;->clearReason_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfillDisabledReason_(Lads_mobile_sdk/a92;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/a92;->fillDisabledReason_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnumAdsCleared_(Lads_mobile_sdk/a92;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/a92;->numAdsCleared_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/a92;
    .locals 1

    sget-object v0, Lads_mobile_sdk/a92;->DEFAULT_INSTANCE:Lads_mobile_sdk/a92;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/a92;

    invoke-direct {v0}, Lads_mobile_sdk/a92;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/a92;->DEFAULT_INSTANCE:Lads_mobile_sdk/a92;

    .line 5
    const-class v1, Lads_mobile_sdk/a92;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    return-void
.end method

.method public static o()Lads_mobile_sdk/x82;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/a92;->DEFAULT_INSTANCE:Lads_mobile_sdk/a92;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/x82;

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

    .line 48
    sget-object p1, Lads_mobile_sdk/a92;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 50
    const-class p2, Lads_mobile_sdk/a92;

    monitor-enter p2

    .line 51
    :try_start_0
    sget-object p1, Lads_mobile_sdk/a92;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/a92;->DEFAULT_INSTANCE:Lads_mobile_sdk/a92;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 56
    sput-object p1, Lads_mobile_sdk/a92;->PARSER:Lads_mobile_sdk/z72;

    .line 58
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

    .line 47
    throw p1

    .line 59
    :cond_3
    sget-object p1, Lads_mobile_sdk/a92;->DEFAULT_INSTANCE:Lads_mobile_sdk/a92;

    return-object p1

    .line 60
    :cond_4
    new-instance p1, Lads_mobile_sdk/x82;

    invoke-direct {p1}, Lads_mobile_sdk/x82;-><init>()V

    return-object p1

    .line 61
    :cond_5
    new-instance p1, Lads_mobile_sdk/a92;

    invoke-direct {p1}, Lads_mobile_sdk/a92;-><init>()V

    return-object p1

    .line 67
    :cond_6
    const-string p1, "bitField0_"

    const-string p2, "clearReason_"

    const-string v0, "numAdsCleared_"

    const-string v1, "fillDisabledReason_"

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 73
    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1004\u0001\u0003\u100c\u0002"

    .line 76
    sget-object v0, Lads_mobile_sdk/a92;->DEFAULT_INSTANCE:Lads_mobile_sdk/a92;

    .line 77
    new-instance v1, Lads_mobile_sdk/on2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
