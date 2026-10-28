.class public final Lads_mobile_sdk/wj1;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/wj1;

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
.field private andNodes_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private matchNode_:Lads_mobile_sdk/nk1;

.field private notNode_:Lads_mobile_sdk/wj1;

.field private orNodes_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/wj1;
    .locals 1

    sget-object v0, Lads_mobile_sdk/wj1;->DEFAULT_INSTANCE:Lads_mobile_sdk/wj1;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/wj1;

    invoke-direct {v0}, Lads_mobile_sdk/wj1;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/wj1;->DEFAULT_INSTANCE:Lads_mobile_sdk/wj1;

    .line 5
    const-class v1, Lads_mobile_sdk/wj1;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 20
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/wj1;->andNodes_:Lads_mobile_sdk/f91;

    .line 21
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/wj1;->orNodes_:Lads_mobile_sdk/f91;

    return-void
.end method

.method public static p()Lads_mobile_sdk/wj1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/wj1;->DEFAULT_INSTANCE:Lads_mobile_sdk/wj1;

    return-object v0
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
    sget-object p1, Lads_mobile_sdk/wj1;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 53
    const-class p2, Lads_mobile_sdk/wj1;

    monitor-enter p2

    .line 54
    :try_start_0
    sget-object p1, Lads_mobile_sdk/wj1;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 56
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/wj1;->DEFAULT_INSTANCE:Lads_mobile_sdk/wj1;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 59
    sput-object p1, Lads_mobile_sdk/wj1;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object p1, Lads_mobile_sdk/wj1;->DEFAULT_INSTANCE:Lads_mobile_sdk/wj1;

    return-object p1

    .line 63
    :cond_4
    new-instance p1, Lads_mobile_sdk/vj1;

    invoke-direct {p1}, Lads_mobile_sdk/vj1;-><init>()V

    return-object p1

    .line 64
    :cond_5
    new-instance p1, Lads_mobile_sdk/wj1;

    invoke-direct {p1}, Lads_mobile_sdk/wj1;-><init>()V

    return-object p1

    .line 70
    :cond_6
    const-string v0, "bitField0_"

    const-string v1, "andNodes_"

    const-class v2, Lads_mobile_sdk/wj1;

    const-string v3, "orNodes_"

    const-class v4, Lads_mobile_sdk/wj1;

    const-string v5, "notNode_"

    const-string v6, "matchNode_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 79
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003\u1009\u0000\u0004\u1009\u0001"

    .line 82
    sget-object v0, Lads_mobile_sdk/wj1;->DEFAULT_INSTANCE:Lads_mobile_sdk/wj1;

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

.method public final o()Lads_mobile_sdk/f91;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/wj1;->andNodes_:Lads_mobile_sdk/f91;

    return-object v0
.end method

.method public final q()Lads_mobile_sdk/nk1;
    .locals 1

    .line 440
    iget-object v0, p0, Lads_mobile_sdk/wj1;->matchNode_:Lads_mobile_sdk/nk1;

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/nk1;->q()Lads_mobile_sdk/nk1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r()Lads_mobile_sdk/wj1;
    .locals 1

    .line 367
    iget-object v0, p0, Lads_mobile_sdk/wj1;->notNode_:Lads_mobile_sdk/wj1;

    if-nez v0, :cond_0

    .line 368
    sget-object v0, Lads_mobile_sdk/wj1;->DEFAULT_INSTANCE:Lads_mobile_sdk/wj1;

    :cond_0
    return-object v0
.end method

.method public final s()Lads_mobile_sdk/f91;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/wj1;->orNodes_:Lads_mobile_sdk/f91;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 429
    iget v0, p0, Lads_mobile_sdk/wj1;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 2

    .line 356
    iget v0, p0, Lads_mobile_sdk/wj1;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
