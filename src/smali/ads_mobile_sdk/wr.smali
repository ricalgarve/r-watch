.class public final Lads_mobile_sdk/wr;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/wr;

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x3


# instance fields
.field private triggerVariationId_:Lads_mobile_sdk/b91;

.field private variationId_:Lads_mobile_sdk/b91;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/wr;
    .locals 1

    sget-object v0, Lads_mobile_sdk/wr;->DEFAULT_INSTANCE:Lads_mobile_sdk/wr;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/wr;

    invoke-direct {v0}, Lads_mobile_sdk/wr;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/wr;->DEFAULT_INSTANCE:Lads_mobile_sdk/wr;

    .line 5
    const-class v1, Lads_mobile_sdk/wr;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 105
    invoke-static {}, Lads_mobile_sdk/zs0;->f()Lads_mobile_sdk/y81;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/wr;->variationId_:Lads_mobile_sdk/b91;

    .line 106
    invoke-static {}, Lads_mobile_sdk/zs0;->f()Lads_mobile_sdk/y81;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/wr;->triggerVariationId_:Lads_mobile_sdk/b91;

    return-void
.end method

.method public static a([B)Lads_mobile_sdk/wr;
    .locals 3

    .line 75
    sget-object v0, Lads_mobile_sdk/wr;->DEFAULT_INSTANCE:Lads_mobile_sdk/wr;

    .line 76
    array-length v1, p0

    .line 78
    invoke-static {}, Lads_mobile_sdk/cl0;->a()Lads_mobile_sdk/cl0;

    move-result-object v2

    .line 79
    invoke-static {v0, p0, v1, v2}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;[BILads_mobile_sdk/cl0;)Lads_mobile_sdk/zs0;

    move-result-object p0

    .line 80
    invoke-static {p0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;)Lads_mobile_sdk/zs0;

    move-result-object p0

    .line 81
    check-cast p0, Lads_mobile_sdk/wr;

    return-object p0
.end method

.method public static o()Lads_mobile_sdk/vr;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/wr;->DEFAULT_INSTANCE:Lads_mobile_sdk/wr;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/vr;

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

    .line 46
    sget-object p1, Lads_mobile_sdk/wr;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 48
    const-class p2, Lads_mobile_sdk/wr;

    monitor-enter p2

    .line 49
    :try_start_0
    sget-object p1, Lads_mobile_sdk/wr;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 51
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/wr;->DEFAULT_INSTANCE:Lads_mobile_sdk/wr;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 54
    sput-object p1, Lads_mobile_sdk/wr;->PARSER:Lads_mobile_sdk/z72;

    .line 56
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

    .line 45
    throw p1

    .line 57
    :cond_3
    sget-object p1, Lads_mobile_sdk/wr;->DEFAULT_INSTANCE:Lads_mobile_sdk/wr;

    return-object p1

    .line 58
    :cond_4
    new-instance p1, Lads_mobile_sdk/vr;

    invoke-direct {p1}, Lads_mobile_sdk/vr;-><init>()V

    return-object p1

    .line 59
    :cond_5
    new-instance p1, Lads_mobile_sdk/wr;

    invoke-direct {p1}, Lads_mobile_sdk/wr;-><init>()V

    return-object p1

    .line 65
    :cond_6
    const-string/jumbo p1, "variationId_"

    const-string/jumbo p2, "triggerVariationId_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 69
    const-string p2, "\u0004\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0002\u0000\u0001\u0016\u0003\u0016"

    .line 72
    sget-object v0, Lads_mobile_sdk/wr;->DEFAULT_INSTANCE:Lads_mobile_sdk/wr;

    .line 73
    new-instance v1, Lads_mobile_sdk/on2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    .line 74
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
