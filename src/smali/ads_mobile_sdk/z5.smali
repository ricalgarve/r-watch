.class public final Lads_mobile_sdk/z5;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/z5;

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
.field private bitField0_:I

.field private checksum_:Ljava/lang/String;

.field private createTimeMs_:J

.field private filename_:Ljava/lang/String;

.field private status_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/z5;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/z5;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/z5;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/z5;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputchecksum_(Lads_mobile_sdk/z5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/z5;->checksum_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcreateTimeMs_(Lads_mobile_sdk/z5;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/z5;->createTimeMs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfilename_(Lads_mobile_sdk/z5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/z5;->filename_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstatus_(Lads_mobile_sdk/z5;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/z5;->status_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/z5;
    .locals 1

    sget-object v0, Lads_mobile_sdk/z5;->DEFAULT_INSTANCE:Lads_mobile_sdk/z5;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/z5;

    invoke-direct {v0}, Lads_mobile_sdk/z5;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/z5;->DEFAULT_INSTANCE:Lads_mobile_sdk/z5;

    .line 5
    const-class v1, Lads_mobile_sdk/z5;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/z5;->filename_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lads_mobile_sdk/z5;->checksum_:Ljava/lang/String;

    return-void
.end method

.method public static s()Lads_mobile_sdk/y5;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/z5;->DEFAULT_INSTANCE:Lads_mobile_sdk/z5;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/y5;

    return-object v0
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
    sget-object p1, Lads_mobile_sdk/z5;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 51
    const-class p2, Lads_mobile_sdk/z5;

    monitor-enter p2

    .line 52
    :try_start_0
    sget-object p1, Lads_mobile_sdk/z5;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/z5;->DEFAULT_INSTANCE:Lads_mobile_sdk/z5;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 57
    sput-object p1, Lads_mobile_sdk/z5;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object p1, Lads_mobile_sdk/z5;->DEFAULT_INSTANCE:Lads_mobile_sdk/z5;

    return-object p1

    .line 61
    :cond_4
    new-instance p1, Lads_mobile_sdk/y5;

    invoke-direct {p1}, Lads_mobile_sdk/y5;-><init>()V

    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lads_mobile_sdk/z5;

    invoke-direct {p1}, Lads_mobile_sdk/z5;-><init>()V

    return-object p1

    .line 68
    :cond_6
    const-string p1, "bitField0_"

    const-string p2, "filename_"

    const-string v0, "createTimeMs_"

    const-string v1, "checksum_"

    const-string/jumbo v2, "status_"

    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 75
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0003\u1208\u0002\u0004\u100c\u0003"

    .line 78
    sget-object v0, Lads_mobile_sdk/z5;->DEFAULT_INSTANCE:Lads_mobile_sdk/z5;

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

.method public final o()Ljava/lang/String;
    .locals 1

    .line 338
    iget-object v0, p0, Lads_mobile_sdk/z5;->checksum_:Ljava/lang/String;

    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 283
    iget-wide v0, p0, Lads_mobile_sdk/z5;->createTimeMs_:J

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lads_mobile_sdk/z5;->filename_:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lads_mobile_sdk/x5;
    .locals 2

    .line 435
    iget v0, p0, Lads_mobile_sdk/z5;->status_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 436
    :cond_0
    sget-object v0, Lads_mobile_sdk/x5;->d:Lads_mobile_sdk/x5;

    goto :goto_0

    .line 437
    :cond_1
    sget-object v0, Lads_mobile_sdk/x5;->c:Lads_mobile_sdk/x5;

    goto :goto_0

    .line 438
    :cond_2
    sget-object v0, Lads_mobile_sdk/x5;->b:Lads_mobile_sdk/x5;

    :goto_0
    if-nez v0, :cond_3

    .line 439
    sget-object v0, Lads_mobile_sdk/x5;->e:Lads_mobile_sdk/x5;

    :cond_3
    return-object v0
.end method
