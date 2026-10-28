.class public final Lads_mobile_sdk/a50;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/a50;

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

.field private displayDurationSec_:J

.field private origin_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/a50;
    .locals 1

    sget-object v0, Lads_mobile_sdk/a50;->DEFAULT_INSTANCE:Lads_mobile_sdk/a50;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/a50;

    invoke-direct {v0}, Lads_mobile_sdk/a50;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/a50;->DEFAULT_INSTANCE:Lads_mobile_sdk/a50;

    .line 5
    const-class v1, Lads_mobile_sdk/a50;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62180
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 62181
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/a50;->origin_:Ljava/lang/String;

    return-void
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
    sget-object p1, Lads_mobile_sdk/a50;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 49
    const-class p2, Lads_mobile_sdk/a50;

    monitor-enter p2

    .line 50
    :try_start_0
    sget-object p1, Lads_mobile_sdk/a50;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 52
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/a50;->DEFAULT_INSTANCE:Lads_mobile_sdk/a50;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 55
    sput-object p1, Lads_mobile_sdk/a50;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object p1, Lads_mobile_sdk/a50;->DEFAULT_INSTANCE:Lads_mobile_sdk/a50;

    return-object p1

    .line 59
    :cond_4
    new-instance p1, Lads_mobile_sdk/z40;

    invoke-direct {p1}, Lads_mobile_sdk/z40;-><init>()V

    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lads_mobile_sdk/a50;

    invoke-direct {p1}, Lads_mobile_sdk/a50;-><init>()V

    return-object p1

    .line 66
    :cond_6
    const-string p1, "bitField0_"

    const-string p2, "origin_"

    const-string v0, "displayDurationSec_"

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 71
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001"

    .line 74
    sget-object v0, Lads_mobile_sdk/a50;->DEFAULT_INSTANCE:Lads_mobile_sdk/a50;

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
