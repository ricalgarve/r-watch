.class public final Lads_mobile_sdk/qs0;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/qs0;

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

.field private bytecode_:Lads_mobile_sdk/qq;

.field private metadata_:Lads_mobile_sdk/di2;

.field private vm_:Lads_mobile_sdk/qq;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/qs0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/qs0;->DEFAULT_INSTANCE:Lads_mobile_sdk/qs0;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/qs0;

    invoke-direct {v0}, Lads_mobile_sdk/qs0;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/qs0;->DEFAULT_INSTANCE:Lads_mobile_sdk/qs0;

    .line 5
    const-class v1, Lads_mobile_sdk/qs0;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 25
    sget-object v0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    iput-object v0, p0, Lads_mobile_sdk/qs0;->vm_:Lads_mobile_sdk/qq;

    .line 26
    iput-object v0, p0, Lads_mobile_sdk/qs0;->bytecode_:Lads_mobile_sdk/qq;

    return-void
.end method

.method public static a([BLads_mobile_sdk/cl0;)Lads_mobile_sdk/qs0;
    .locals 2

    .line 79
    sget-object v0, Lads_mobile_sdk/qs0;->DEFAULT_INSTANCE:Lads_mobile_sdk/qs0;

    .line 80
    array-length v1, p0

    .line 81
    invoke-static {v0, p0, v1, p1}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;[BILads_mobile_sdk/cl0;)Lads_mobile_sdk/zs0;

    move-result-object p0

    .line 82
    invoke-static {p0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;)Lads_mobile_sdk/zs0;

    move-result-object p0

    .line 83
    check-cast p0, Lads_mobile_sdk/qs0;

    return-object p0
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
    sget-object p1, Lads_mobile_sdk/qs0;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 50
    const-class p2, Lads_mobile_sdk/qs0;

    monitor-enter p2

    .line 51
    :try_start_0
    sget-object p1, Lads_mobile_sdk/qs0;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/qs0;->DEFAULT_INSTANCE:Lads_mobile_sdk/qs0;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 56
    sput-object p1, Lads_mobile_sdk/qs0;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object p1, Lads_mobile_sdk/qs0;->DEFAULT_INSTANCE:Lads_mobile_sdk/qs0;

    return-object p1

    .line 60
    :cond_4
    new-instance p1, Lads_mobile_sdk/ps0;

    invoke-direct {p1}, Lads_mobile_sdk/ps0;-><init>()V

    return-object p1

    .line 61
    :cond_5
    new-instance p1, Lads_mobile_sdk/qs0;

    invoke-direct {p1}, Lads_mobile_sdk/qs0;-><init>()V

    return-object p1

    .line 67
    :cond_6
    const-string p1, "bitField0_"

    const-string p2, "metadata_"

    const-string/jumbo v0, "vm_"

    const-string v1, "bytecode_"

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 73
    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    .line 76
    sget-object v0, Lads_mobile_sdk/qs0;->DEFAULT_INSTANCE:Lads_mobile_sdk/qs0;

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

.method public final o()Lads_mobile_sdk/qq;
    .locals 1

    .line 188
    iget-object v0, p0, Lads_mobile_sdk/qs0;->bytecode_:Lads_mobile_sdk/qq;

    return-object v0
.end method

.method public final p()Lads_mobile_sdk/di2;
    .locals 1

    .line 57
    iget-object v0, p0, Lads_mobile_sdk/qs0;->metadata_:Lads_mobile_sdk/di2;

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/di2;->p()Lads_mobile_sdk/di2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Lads_mobile_sdk/qq;
    .locals 1

    .line 132
    iget-object v0, p0, Lads_mobile_sdk/qs0;->vm_:Lads_mobile_sdk/qq;

    return-object v0
.end method
