.class public final Lads_mobile_sdk/rp;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/rp;

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

.field public static final f:I = 0x7

.field public static final g:I = 0x8

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x9

.field public static final l:I = 0xb

.field public static final m:I = 0xa


# instance fields
.field private backoffStep_:I

.field private bitField0_:I

.field private buyerGeneratedRequestData_:Ljava/lang/String;

.field private cacheTimestamp_:J

.field private error_:Lads_mobile_sdk/qp;

.field private executionCredit_:F

.field private failedExecutions_:I

.field private isFromPrebid_:Z

.field private isPublisherCreated_:Z

.field private javascriptLibraryName_:Ljava/lang/String;

.field private lastExecutionTimestamp_:J

.field private skippedExecutions_:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/rp;
    .locals 1

    sget-object v0, Lads_mobile_sdk/rp;->DEFAULT_INSTANCE:Lads_mobile_sdk/rp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/rp;

    invoke-direct {v0}, Lads_mobile_sdk/rp;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/rp;->DEFAULT_INSTANCE:Lads_mobile_sdk/rp;

    .line 5
    const-class v1, Lads_mobile_sdk/rp;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3466
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 3467
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/rp;->javascriptLibraryName_:Ljava/lang/String;

    .line 3468
    iput-object v0, p0, Lads_mobile_sdk/rp;->buyerGeneratedRequestData_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 12

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

    .line 57
    sget-object p1, Lads_mobile_sdk/rp;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 59
    const-class p2, Lads_mobile_sdk/rp;

    monitor-enter p2

    .line 60
    :try_start_0
    sget-object p1, Lads_mobile_sdk/rp;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 62
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/rp;->DEFAULT_INSTANCE:Lads_mobile_sdk/rp;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 65
    sput-object p1, Lads_mobile_sdk/rp;->PARSER:Lads_mobile_sdk/z72;

    .line 67
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

    .line 56
    throw p1

    .line 68
    :cond_3
    sget-object p1, Lads_mobile_sdk/rp;->DEFAULT_INSTANCE:Lads_mobile_sdk/rp;

    return-object p1

    .line 69
    :cond_4
    new-instance p1, Lads_mobile_sdk/op;

    invoke-direct {p1}, Lads_mobile_sdk/op;-><init>()V

    return-object p1

    .line 70
    :cond_5
    new-instance p1, Lads_mobile_sdk/rp;

    invoke-direct {p1}, Lads_mobile_sdk/rp;-><init>()V

    return-object p1

    .line 76
    :cond_6
    const-string v0, "bitField0_"

    const-string v1, "javascriptLibraryName_"

    const-string v2, "buyerGeneratedRequestData_"

    const-string v3, "cacheTimestamp_"

    const-string v4, "failedExecutions_"

    const-string/jumbo v5, "skippedExecutions_"

    const-string v6, "backoffStep_"

    const-string v7, "lastExecutionTimestamp_"

    const-string v8, "executionCredit_"

    const-string v9, "isPublisherCreated_"

    const-string v10, "error_"

    const-string v11, "isFromPrebid_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    .line 90
    const-string p2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1004\u0005\u0005\u1004\u0006\u0006\u1004\u0007\u0007\u1002\u0003\u0008\u1001\u0004\t\u1007\u0008\n\u1009\n\u000b\u1007\t"

    .line 94
    sget-object v0, Lads_mobile_sdk/rp;->DEFAULT_INSTANCE:Lads_mobile_sdk/rp;

    .line 95
    new-instance v1, Lads_mobile_sdk/on2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    .line 96
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
