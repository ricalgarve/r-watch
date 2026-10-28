.class public final Lads_mobile_sdk/xk0;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/xk0;

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x4

.field public static final e:I = 0x2

.field public static final f:I = 0x3


# instance fields
.field private bitField0_:I

.field private clearBlobJs_:Ljava/lang/String;

.field private clearBlob_:Lads_mobile_sdk/qq;

.field private encryptedBlob_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private usersMatch_:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/xk0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/xk0;->DEFAULT_INSTANCE:Lads_mobile_sdk/xk0;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/xk0;

    invoke-direct {v0}, Lads_mobile_sdk/xk0;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/xk0;->DEFAULT_INSTANCE:Lads_mobile_sdk/xk0;

    .line 5
    const-class v1, Lads_mobile_sdk/xk0;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 136
    sget-object v0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    iput-object v0, p0, Lads_mobile_sdk/xk0;->clearBlob_:Lads_mobile_sdk/qq;

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/xk0;->clearBlobJs_:Ljava/lang/String;

    .line 138
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/xk0;->encryptedBlob_:Lads_mobile_sdk/f91;

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 3

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

    .line 49
    sget-object p1, Lads_mobile_sdk/xk0;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 51
    const-class p2, Lads_mobile_sdk/xk0;

    monitor-enter p2

    .line 52
    :try_start_0
    sget-object p1, Lads_mobile_sdk/xk0;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/xk0;->DEFAULT_INSTANCE:Lads_mobile_sdk/xk0;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 57
    sput-object p1, Lads_mobile_sdk/xk0;->PARSER:Lads_mobile_sdk/z72;

    .line 59
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

    .line 48
    throw p1

    .line 60
    :cond_3
    sget-object p1, Lads_mobile_sdk/xk0;->DEFAULT_INSTANCE:Lads_mobile_sdk/xk0;

    return-object p1

    .line 61
    :cond_4
    new-instance p1, Lads_mobile_sdk/wk0;

    invoke-direct {p1}, Lads_mobile_sdk/wk0;-><init>()V

    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lads_mobile_sdk/xk0;

    invoke-direct {p1}, Lads_mobile_sdk/xk0;-><init>()V

    return-object p1

    .line 68
    :cond_6
    const-string p1, "bitField0_"

    const-string p2, "clearBlob_"

    const-string v0, "encryptedBlob_"

    const-string/jumbo v1, "usersMatch_"

    const-string v2, "clearBlobJs_"

    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 75
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u100a\u0000\u0002\u001c\u0003\u1007\u0002\u0004\u1008\u0001"

    .line 78
    sget-object v0, Lads_mobile_sdk/xk0;->DEFAULT_INSTANCE:Lads_mobile_sdk/xk0;

    .line 79
    new-instance v1, Lads_mobile_sdk/on2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    .line 80
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
