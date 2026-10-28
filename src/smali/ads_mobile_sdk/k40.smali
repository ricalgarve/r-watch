.class public final Lads_mobile_sdk/k40;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/k40;

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
.field private action_:I

.field private bitField0_:I

.field private intervalMsec_:J

.field private isTerminalAction_:Z

.field private surface_:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/k40;
    .locals 1

    sget-object v0, Lads_mobile_sdk/k40;->DEFAULT_INSTANCE:Lads_mobile_sdk/k40;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/k40;

    invoke-direct {v0}, Lads_mobile_sdk/k40;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/k40;->DEFAULT_INSTANCE:Lads_mobile_sdk/k40;

    .line 5
    const-class v1, Lads_mobile_sdk/k40;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57201
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 7

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

    .line 51
    sget-object p1, Lads_mobile_sdk/k40;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 53
    const-class p2, Lads_mobile_sdk/k40;

    monitor-enter p2

    .line 54
    :try_start_0
    sget-object p1, Lads_mobile_sdk/k40;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 56
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/k40;->DEFAULT_INSTANCE:Lads_mobile_sdk/k40;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 59
    sput-object p1, Lads_mobile_sdk/k40;->PARSER:Lads_mobile_sdk/z72;

    .line 61
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

    .line 50
    throw p1

    .line 62
    :cond_3
    sget-object p1, Lads_mobile_sdk/k40;->DEFAULT_INSTANCE:Lads_mobile_sdk/k40;

    return-object p1

    .line 63
    :cond_4
    new-instance p1, Lads_mobile_sdk/h40;

    invoke-direct {p1}, Lads_mobile_sdk/h40;-><init>()V

    return-object p1

    .line 64
    :cond_5
    new-instance p1, Lads_mobile_sdk/k40;

    invoke-direct {p1}, Lads_mobile_sdk/k40;-><init>()V

    return-object p1

    .line 75
    :cond_6
    const-string v0, "bitField0_"

    const-string/jumbo v1, "surface_"

    sget-object v2, Lads_mobile_sdk/i40;->a:Lads_mobile_sdk/i40;

    const-string v3, "action_"

    sget-object v4, Lads_mobile_sdk/f40;->a:Lads_mobile_sdk/f40;

    const-string v5, "isTerminalAction_"

    const-string v6, "intervalMsec_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 79
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u1002\u0003"

    .line 82
    sget-object v0, Lads_mobile_sdk/k40;->DEFAULT_INSTANCE:Lads_mobile_sdk/k40;

    .line 83
    new-instance v1, Lads_mobile_sdk/on2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    .line 84
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
