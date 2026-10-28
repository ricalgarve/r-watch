.class public final Lads_mobile_sdk/l81;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/l81;

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

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8


# instance fields
.field private googlePlayInstant_:Z

.field private installBeginTimestampSeconds_:J

.field private installBeginTimestampServerSeconds_:J

.field private installReferrerErrorCode_:I

.field private installReferrer_:Ljava/lang/String;

.field private installVersion_:Ljava/lang/String;

.field private referrerClickTimestampSeconds_:J

.field private referrerClickTimestampServerSeconds_:J


# direct methods
.method static bridge synthetic -$$Nest$fputgooglePlayInstant_(Lads_mobile_sdk/l81;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/l81;->googlePlayInstant_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinstallBeginTimestampSeconds_(Lads_mobile_sdk/l81;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/l81;->installBeginTimestampSeconds_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinstallBeginTimestampServerSeconds_(Lads_mobile_sdk/l81;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/l81;->installBeginTimestampServerSeconds_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinstallReferrerErrorCode_(Lads_mobile_sdk/l81;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/l81;->installReferrerErrorCode_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinstallReferrer_(Lads_mobile_sdk/l81;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/l81;->installReferrer_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinstallVersion_(Lads_mobile_sdk/l81;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/l81;->installVersion_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputreferrerClickTimestampSeconds_(Lads_mobile_sdk/l81;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/l81;->referrerClickTimestampSeconds_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputreferrerClickTimestampServerSeconds_(Lads_mobile_sdk/l81;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/l81;->referrerClickTimestampServerSeconds_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/l81;
    .locals 1

    sget-object v0, Lads_mobile_sdk/l81;->DEFAULT_INSTANCE:Lads_mobile_sdk/l81;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/l81;

    invoke-direct {v0}, Lads_mobile_sdk/l81;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/l81;->DEFAULT_INSTANCE:Lads_mobile_sdk/l81;

    .line 5
    const-class v1, Lads_mobile_sdk/l81;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/l81;->installReferrer_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lads_mobile_sdk/l81;->installVersion_:Ljava/lang/String;

    return-void
.end method

.method public static o()Lads_mobile_sdk/j81;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/l81;->DEFAULT_INSTANCE:Lads_mobile_sdk/l81;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/j81;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 8

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

    .line 52
    sget-object p1, Lads_mobile_sdk/l81;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 54
    const-class p2, Lads_mobile_sdk/l81;

    monitor-enter p2

    .line 55
    :try_start_0
    sget-object p1, Lads_mobile_sdk/l81;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/l81;->DEFAULT_INSTANCE:Lads_mobile_sdk/l81;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 60
    sput-object p1, Lads_mobile_sdk/l81;->PARSER:Lads_mobile_sdk/z72;

    .line 62
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

    .line 51
    throw p1

    .line 63
    :cond_3
    sget-object p1, Lads_mobile_sdk/l81;->DEFAULT_INSTANCE:Lads_mobile_sdk/l81;

    return-object p1

    .line 64
    :cond_4
    new-instance p1, Lads_mobile_sdk/j81;

    invoke-direct {p1}, Lads_mobile_sdk/j81;-><init>()V

    return-object p1

    .line 65
    :cond_5
    new-instance p1, Lads_mobile_sdk/l81;

    invoke-direct {p1}, Lads_mobile_sdk/l81;-><init>()V

    return-object p1

    .line 71
    :cond_6
    const-string v0, "installReferrer_"

    const-string/jumbo v1, "referrerClickTimestampSeconds_"

    const-string v2, "installBeginTimestampSeconds_"

    const-string v3, "googlePlayInstant_"

    const-string/jumbo v4, "referrerClickTimestampServerSeconds_"

    const-string v5, "installBeginTimestampServerSeconds_"

    const-string v6, "installVersion_"

    const-string v7, "installReferrerErrorCode_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 81
    const-string p2, "\u0004\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0002\u0004\u0007\u0005\u0002\u0006\u0002\u0007\u0208\u0008\u000c"

    .line 84
    sget-object v0, Lads_mobile_sdk/l81;->DEFAULT_INSTANCE:Lads_mobile_sdk/l81;

    .line 85
    new-instance v1, Lads_mobile_sdk/on2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    .line 86
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
