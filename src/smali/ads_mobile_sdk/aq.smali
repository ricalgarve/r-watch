.class public final Lads_mobile_sdk/aq;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/aq;

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field public static final c:I = 0x5

.field public static final d:I = 0x4

.field private static final dEPRECATEDAdapterBehavior_converter_:Lads_mobile_sdk/c91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/c91;"
        }
    .end annotation
.end field

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa


# instance fields
.field private adapterBehaviorBitmap_:I

.field private adapterClassName_:Ljava/lang/String;

.field private adapterVersion_:Lads_mobile_sdk/zp;

.field private bitField0_:I

.field private buyerGeneratedRequestData_:Ljava/lang/String;

.field private dEPRECATEDAdapterBehaviorMemoizedSerializedSize:I

.field private dEPRECATEDAdapterBehavior_:Lads_mobile_sdk/b91;

.field private error_:Lads_mobile_sdk/xp;

.field private isPublisherCreated_:Z

.field private latencyMs_:J

.field private sdkVersion_:Lads_mobile_sdk/zp;


# direct methods
.method static bridge synthetic -$$Nest$fgetadapterClassName_(Lads_mobile_sdk/aq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/aq;->adapterClassName_:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/aq;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/aq;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputadapterBehaviorBitmap_(Lads_mobile_sdk/aq;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/aq;->adapterBehaviorBitmap_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputadapterClassName_(Lads_mobile_sdk/aq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/aq;->adapterClassName_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputadapterVersion_(Lads_mobile_sdk/aq;Lads_mobile_sdk/zp;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/aq;->adapterVersion_:Lads_mobile_sdk/zp;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/aq;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/aq;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbuyerGeneratedRequestData_(Lads_mobile_sdk/aq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/aq;->buyerGeneratedRequestData_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputerror_(Lads_mobile_sdk/aq;Lads_mobile_sdk/xp;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/aq;->error_:Lads_mobile_sdk/xp;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlatencyMs_(Lads_mobile_sdk/aq;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/aq;->latencyMs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsdkVersion_(Lads_mobile_sdk/aq;Lads_mobile_sdk/zp;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/aq;->sdkVersion_:Lads_mobile_sdk/zp;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/aq;
    .locals 1

    sget-object v0, Lads_mobile_sdk/aq;->DEFAULT_INSTANCE:Lads_mobile_sdk/aq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/sp;

    invoke-direct {v0}, Lads_mobile_sdk/sp;-><init>()V

    sput-object v0, Lads_mobile_sdk/aq;->dEPRECATEDAdapterBehavior_converter_:Lads_mobile_sdk/c91;

    .line 981
    new-instance v0, Lads_mobile_sdk/aq;

    invoke-direct {v0}, Lads_mobile_sdk/aq;-><init>()V

    .line 984
    sput-object v0, Lads_mobile_sdk/aq;->DEFAULT_INSTANCE:Lads_mobile_sdk/aq;

    .line 985
    const-class v1, Lads_mobile_sdk/aq;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 772
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 773
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/aq;->adapterClassName_:Ljava/lang/String;

    .line 774
    iput-object v0, p0, Lads_mobile_sdk/aq;->buyerGeneratedRequestData_:Ljava/lang/String;

    .line 775
    invoke-static {}, Lads_mobile_sdk/zs0;->f()Lads_mobile_sdk/y81;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/aq;->dEPRECATEDAdapterBehavior_:Lads_mobile_sdk/b91;

    return-void
.end method

.method public static o()Lads_mobile_sdk/vp;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/aq;->DEFAULT_INSTANCE:Lads_mobile_sdk/aq;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/vp;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 11

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

    .line 56
    sget-object p1, Lads_mobile_sdk/aq;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 58
    const-class p2, Lads_mobile_sdk/aq;

    monitor-enter p2

    .line 59
    :try_start_0
    sget-object p1, Lads_mobile_sdk/aq;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/aq;->DEFAULT_INSTANCE:Lads_mobile_sdk/aq;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 64
    sput-object p1, Lads_mobile_sdk/aq;->PARSER:Lads_mobile_sdk/z72;

    .line 66
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

    .line 55
    throw p1

    .line 67
    :cond_3
    sget-object p1, Lads_mobile_sdk/aq;->DEFAULT_INSTANCE:Lads_mobile_sdk/aq;

    return-object p1

    .line 68
    :cond_4
    new-instance p1, Lads_mobile_sdk/vp;

    invoke-direct {p1}, Lads_mobile_sdk/vp;-><init>()V

    return-object p1

    .line 69
    :cond_5
    new-instance p1, Lads_mobile_sdk/aq;

    invoke-direct {p1}, Lads_mobile_sdk/aq;-><init>()V

    return-object p1

    .line 85
    :cond_6
    const-string v0, "bitField0_"

    const-string/jumbo v1, "sdkVersion_"

    const-string v2, "adapterVersion_"

    const-string v3, "buyerGeneratedRequestData_"

    const-string v4, "adapterClassName_"

    const-string v5, "isPublisherCreated_"

    const-string v6, "error_"

    const-string v7, "latencyMs_"

    const-string v8, "dEPRECATEDAdapterBehavior_"

    sget-object v9, Lads_mobile_sdk/tp;->a:Lads_mobile_sdk/tp;

    const-string v10, "adapterBehaviorBitmap_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    .line 88
    const-string p2, "\u0001\t\u0000\u0001\u0002\n\t\u0000\u0001\u0000\u0002\u1009\u0002\u0003\u1009\u0003\u0004\u1008\u0001\u0005\u1008\u0000\u0006\u1007\u0004\u0007\u1009\u0005\u0008\u1002\u0006\t\u082c\n\u100b\u0007"

    .line 92
    sget-object v0, Lads_mobile_sdk/aq;->DEFAULT_INSTANCE:Lads_mobile_sdk/aq;

    .line 93
    new-instance v1, Lads_mobile_sdk/on2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    .line 94
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
