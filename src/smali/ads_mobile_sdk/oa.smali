.class public final Lads_mobile_sdk/oa;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/oa;

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field private static final allowedFormats_converter_:Lads_mobile_sdk/c91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/c91;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6


# instance fields
.field private adapterInitializationTimeoutMs_:J

.field private allowedAdUnits_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private allowedAdapterClasses_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private allowedFormatsMemoizedSerializedSize:I

.field private allowedFormats_:Lads_mobile_sdk/b91;

.field private excludedAdapterClasses_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private initializedAdapterClasses_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetallowedAdUnits_(Lads_mobile_sdk/oa;)Lads_mobile_sdk/f91;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/oa;->allowedAdUnits_:Lads_mobile_sdk/f91;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetallowedAdapterClasses_(Lads_mobile_sdk/oa;)Lads_mobile_sdk/f91;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/oa;->allowedAdapterClasses_:Lads_mobile_sdk/f91;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetallowedFormats_(Lads_mobile_sdk/oa;)Lads_mobile_sdk/b91;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/oa;->allowedFormats_:Lads_mobile_sdk/b91;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetexcludedAdapterClasses_(Lads_mobile_sdk/oa;)Lads_mobile_sdk/f91;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/oa;->excludedAdapterClasses_:Lads_mobile_sdk/f91;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinitializedAdapterClasses_(Lads_mobile_sdk/oa;)Lads_mobile_sdk/f91;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/oa;->initializedAdapterClasses_:Lads_mobile_sdk/f91;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputadapterInitializationTimeoutMs_(Lads_mobile_sdk/oa;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/oa;->adapterInitializationTimeoutMs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputallowedAdUnits_(Lads_mobile_sdk/oa;Lads_mobile_sdk/f91;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/oa;->allowedAdUnits_:Lads_mobile_sdk/f91;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputallowedAdapterClasses_(Lads_mobile_sdk/oa;Lads_mobile_sdk/f91;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/oa;->allowedAdapterClasses_:Lads_mobile_sdk/f91;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputallowedFormats_(Lads_mobile_sdk/oa;Lads_mobile_sdk/b91;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/oa;->allowedFormats_:Lads_mobile_sdk/b91;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputexcludedAdapterClasses_(Lads_mobile_sdk/oa;Lads_mobile_sdk/f91;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/oa;->excludedAdapterClasses_:Lads_mobile_sdk/f91;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinitializedAdapterClasses_(Lads_mobile_sdk/oa;Lads_mobile_sdk/f91;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/oa;->initializedAdapterClasses_:Lads_mobile_sdk/f91;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/oa;
    .locals 1

    sget-object v0, Lads_mobile_sdk/oa;->DEFAULT_INSTANCE:Lads_mobile_sdk/oa;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetallowedFormats_converter_()Lads_mobile_sdk/c91;
    .locals 1

    sget-object v0, Lads_mobile_sdk/oa;->allowedFormats_converter_:Lads_mobile_sdk/c91;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ma;

    invoke-direct {v0}, Lads_mobile_sdk/ma;-><init>()V

    sput-object v0, Lads_mobile_sdk/oa;->allowedFormats_converter_:Lads_mobile_sdk/c91;

    .line 1188
    new-instance v0, Lads_mobile_sdk/oa;

    invoke-direct {v0}, Lads_mobile_sdk/oa;-><init>()V

    .line 1191
    sput-object v0, Lads_mobile_sdk/oa;->DEFAULT_INSTANCE:Lads_mobile_sdk/oa;

    .line 1192
    const-class v1, Lads_mobile_sdk/oa;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 20
    invoke-static {}, Lads_mobile_sdk/zs0;->f()Lads_mobile_sdk/y81;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/oa;->allowedFormats_:Lads_mobile_sdk/b91;

    .line 21
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/oa;->allowedAdUnits_:Lads_mobile_sdk/f91;

    .line 22
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/oa;->allowedAdapterClasses_:Lads_mobile_sdk/f91;

    .line 23
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/oa;->excludedAdapterClasses_:Lads_mobile_sdk/f91;

    .line 24
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/oa;->initializedAdapterClasses_:Lads_mobile_sdk/f91;

    return-void
.end method

.method public static o()Lads_mobile_sdk/na;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/oa;->DEFAULT_INSTANCE:Lads_mobile_sdk/oa;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/na;

    return-object v0
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
    sget-object p1, Lads_mobile_sdk/oa;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 52
    const-class p2, Lads_mobile_sdk/oa;

    monitor-enter p2

    .line 53
    :try_start_0
    sget-object p1, Lads_mobile_sdk/oa;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/oa;->DEFAULT_INSTANCE:Lads_mobile_sdk/oa;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 58
    sput-object p1, Lads_mobile_sdk/oa;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object p1, Lads_mobile_sdk/oa;->DEFAULT_INSTANCE:Lads_mobile_sdk/oa;

    return-object p1

    .line 62
    :cond_4
    new-instance p1, Lads_mobile_sdk/na;

    invoke-direct {p1}, Lads_mobile_sdk/na;-><init>()V

    return-object p1

    .line 63
    :cond_5
    new-instance p1, Lads_mobile_sdk/oa;

    invoke-direct {p1}, Lads_mobile_sdk/oa;-><init>()V

    return-object p1

    .line 69
    :cond_6
    const-string v0, "adapterInitializationTimeoutMs_"

    const-string v1, "allowedFormats_"

    const-string v2, "allowedAdUnits_"

    const-string v3, "allowedAdapterClasses_"

    const-string v4, "excludedAdapterClasses_"

    const-string v5, "initializedAdapterClasses_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 77
    const-string p2, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0005\u0000\u0001\u0002\u0002,\u0003\u021a\u0004\u021a\u0005\u021a\u0006\u021a"

    .line 80
    sget-object v0, Lads_mobile_sdk/oa;->DEFAULT_INSTANCE:Lads_mobile_sdk/oa;

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
