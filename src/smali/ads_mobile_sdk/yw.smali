.class public final Lads_mobile_sdk/yw;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/yw;

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field private static final allowedApis_converter_:Lads_mobile_sdk/c91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/c91;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1


# instance fields
.field private allowedApisMemoizedSerializedSize:I

.field private allowedApis_:Lads_mobile_sdk/b91;


# direct methods
.method static bridge synthetic -$$Nest$fgetallowedApis_(Lads_mobile_sdk/yw;)Lads_mobile_sdk/b91;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/yw;->allowedApis_:Lads_mobile_sdk/b91;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputallowedApis_(Lads_mobile_sdk/yw;Lads_mobile_sdk/b91;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/yw;->allowedApis_:Lads_mobile_sdk/b91;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/yw;
    .locals 1

    sget-object v0, Lads_mobile_sdk/yw;->DEFAULT_INSTANCE:Lads_mobile_sdk/yw;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetallowedApis_converter_()Lads_mobile_sdk/c91;
    .locals 1

    sget-object v0, Lads_mobile_sdk/yw;->allowedApis_converter_:Lads_mobile_sdk/c91;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/vw;

    invoke-direct {v0}, Lads_mobile_sdk/vw;-><init>()V

    sput-object v0, Lads_mobile_sdk/yw;->allowedApis_converter_:Lads_mobile_sdk/c91;

    .line 411
    new-instance v0, Lads_mobile_sdk/yw;

    invoke-direct {v0}, Lads_mobile_sdk/yw;-><init>()V

    .line 414
    sput-object v0, Lads_mobile_sdk/yw;->DEFAULT_INSTANCE:Lads_mobile_sdk/yw;

    .line 415
    const-class v1, Lads_mobile_sdk/yw;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 25
    invoke-static {}, Lads_mobile_sdk/zs0;->f()Lads_mobile_sdk/y81;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/yw;->allowedApis_:Lads_mobile_sdk/b91;

    return-void
.end method

.method public static a([B)Lads_mobile_sdk/yw;
    .locals 3

    .line 71
    sget-object v0, Lads_mobile_sdk/yw;->DEFAULT_INSTANCE:Lads_mobile_sdk/yw;

    .line 72
    array-length v1, p0

    .line 74
    invoke-static {}, Lads_mobile_sdk/cl0;->a()Lads_mobile_sdk/cl0;

    move-result-object v2

    .line 75
    invoke-static {v0, p0, v1, v2}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;[BILads_mobile_sdk/cl0;)Lads_mobile_sdk/zs0;

    move-result-object p0

    .line 76
    invoke-static {p0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;)Lads_mobile_sdk/zs0;

    move-result-object p0

    .line 77
    check-cast p0, Lads_mobile_sdk/yw;

    return-object p0
.end method

.method public static r()Lads_mobile_sdk/yw;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/yw;->DEFAULT_INSTANCE:Lads_mobile_sdk/yw;

    return-object v0
.end method

.method public static s()Lads_mobile_sdk/xw;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/yw;->DEFAULT_INSTANCE:Lads_mobile_sdk/yw;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/xw;

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

    .line 44
    sget-object p1, Lads_mobile_sdk/yw;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 46
    const-class p2, Lads_mobile_sdk/yw;

    monitor-enter p2

    .line 47
    :try_start_0
    sget-object p1, Lads_mobile_sdk/yw;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 49
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/yw;->DEFAULT_INSTANCE:Lads_mobile_sdk/yw;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 52
    sput-object p1, Lads_mobile_sdk/yw;->PARSER:Lads_mobile_sdk/z72;

    .line 54
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

    .line 43
    throw p1

    .line 55
    :cond_3
    sget-object p1, Lads_mobile_sdk/yw;->DEFAULT_INSTANCE:Lads_mobile_sdk/yw;

    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lads_mobile_sdk/xw;

    invoke-direct {p1}, Lads_mobile_sdk/xw;-><init>()V

    return-object p1

    .line 57
    :cond_5
    new-instance p1, Lads_mobile_sdk/yw;

    invoke-direct {p1}, Lads_mobile_sdk/yw;-><init>()V

    return-object p1

    .line 63
    :cond_6
    const-string p1, "allowedApis_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 66
    const-string p2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001,"

    .line 68
    sget-object v0, Lads_mobile_sdk/yw;->DEFAULT_INSTANCE:Lads_mobile_sdk/yw;

    .line 69
    new-instance v1, Lads_mobile_sdk/on2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    .line 70
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()I
    .locals 1

    .line 583
    iget-object v0, p0, Lads_mobile_sdk/yw;->allowedApis_:Lads_mobile_sdk/b91;

    check-cast v0, Lads_mobile_sdk/y81;

    invoke-virtual {v0}, Lads_mobile_sdk/y81;->size()I

    move-result v0

    return v0
.end method

.method public final p()Lads_mobile_sdk/d91;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/d91;

    iget-object v1, p0, Lads_mobile_sdk/yw;->allowedApis_:Lads_mobile_sdk/b91;

    sget-object v2, Lads_mobile_sdk/yw;->allowedApis_converter_:Lads_mobile_sdk/c91;

    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/d91;-><init>(Lads_mobile_sdk/b91;Lads_mobile_sdk/c91;)V

    return-object v0
.end method

.method public final q()Lads_mobile_sdk/b91;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/yw;->allowedApis_:Lads_mobile_sdk/b91;

    return-object v0
.end method
