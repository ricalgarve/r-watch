.class public final Lads_mobile_sdk/ft;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ft;

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field public static final c:I = 0xd

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0xa

.field public static final h:I = 0x7

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x9

.field public static final l:I = 0xf


# instance fields
.field private bitField0_:I

.field private configTimeUsec_:J

.field private deviceProperties_:Lads_mobile_sdk/kt;

.field private downloadedBlob_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private experimentIdMemoizedSerializedSize:I

.field private experimentId_:Lads_mobile_sdk/b91;

.field private externalClientExperimentIds_:Lads_mobile_sdk/xk0;

.field private gzipCompressed_:Lads_mobile_sdk/qq;

.field private overrideZwiebackNid_:Ljava/lang/String;

.field private serverToken_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private triggerExperimentIdMemoizedSerializedSize:I

.field private triggerExperimentId_:Lads_mobile_sdk/b91;

.field private versionInfo_:Lads_mobile_sdk/ht;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/ft;
    .locals 1

    sget-object v0, Lads_mobile_sdk/ft;->DEFAULT_INSTANCE:Lads_mobile_sdk/ft;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ft;

    invoke-direct {v0}, Lads_mobile_sdk/ft;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/ft;->DEFAULT_INSTANCE:Lads_mobile_sdk/ft;

    .line 5
    const-class v1, Lads_mobile_sdk/ft;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10702
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    const/4 v0, -0x1

    .line 10836
    iput v0, p0, Lads_mobile_sdk/ft;->experimentIdMemoizedSerializedSize:I

    .line 11016
    iput v0, p0, Lads_mobile_sdk/ft;->triggerExperimentIdMemoizedSerializedSize:I

    .line 11017
    sget-object v0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    iput-object v0, p0, Lads_mobile_sdk/ft;->gzipCompressed_:Lads_mobile_sdk/qq;

    .line 11018
    invoke-static {}, Lads_mobile_sdk/zs0;->f()Lads_mobile_sdk/y81;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ft;->experimentId_:Lads_mobile_sdk/b91;

    .line 11019
    invoke-static {}, Lads_mobile_sdk/zs0;->f()Lads_mobile_sdk/y81;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ft;->triggerExperimentId_:Lads_mobile_sdk/b91;

    .line 11020
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ft;->serverToken_:Lads_mobile_sdk/f91;

    .line 11021
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/ft;->overrideZwiebackNid_:Ljava/lang/String;

    .line 11022
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ft;->downloadedBlob_:Lads_mobile_sdk/f91;

    return-void
.end method

.method public static a([BLads_mobile_sdk/cl0;)Lads_mobile_sdk/ft;
    .locals 2

    .line 97
    sget-object v0, Lads_mobile_sdk/ft;->DEFAULT_INSTANCE:Lads_mobile_sdk/ft;

    .line 98
    array-length v1, p0

    .line 99
    invoke-static {v0, p0, v1, p1}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;[BILads_mobile_sdk/cl0;)Lads_mobile_sdk/zs0;

    move-result-object p0

    .line 100
    invoke-static {p0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;)Lads_mobile_sdk/zs0;

    move-result-object p0

    .line 101
    check-cast p0, Lads_mobile_sdk/ft;

    return-object p0
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
    sget-object p1, Lads_mobile_sdk/ft;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 59
    const-class p2, Lads_mobile_sdk/ft;

    monitor-enter p2

    .line 60
    :try_start_0
    sget-object p1, Lads_mobile_sdk/ft;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 62
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/ft;->DEFAULT_INSTANCE:Lads_mobile_sdk/ft;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 65
    sput-object p1, Lads_mobile_sdk/ft;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object p1, Lads_mobile_sdk/ft;->DEFAULT_INSTANCE:Lads_mobile_sdk/ft;

    return-object p1

    .line 69
    :cond_4
    new-instance p1, Lads_mobile_sdk/et;

    invoke-direct {p1}, Lads_mobile_sdk/et;-><init>()V

    return-object p1

    .line 70
    :cond_5
    new-instance p1, Lads_mobile_sdk/ft;

    invoke-direct {p1}, Lads_mobile_sdk/ft;-><init>()V

    return-object p1

    .line 76
    :cond_6
    const-string v0, "bitField0_"

    const-string v1, "experimentId_"

    const-string v2, "configTimeUsec_"

    const-string/jumbo v3, "triggerExperimentId_"

    const-string v4, "downloadedBlob_"

    const-class v5, Lads_mobile_sdk/rs;

    const-string/jumbo v6, "versionInfo_"

    const-string v7, "overrideZwiebackNid_"

    const-string v8, "deviceProperties_"

    const-string/jumbo v9, "serverToken_"

    const-string v10, "gzipCompressed_"

    const-string v11, "externalClientExperimentIds_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    .line 90
    const-string p2, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0004\u0000\u0001\'\u0002\u1002\u0001\u0003\'\u0004\u001b\u0005\u1009\u0003\u0007\u1008\u0002\t\u1009\u0004\n\u001a\r\u100a\u0000\u000f\u1009\u0005"

    .line 94
    sget-object v0, Lads_mobile_sdk/ft;->DEFAULT_INSTANCE:Lads_mobile_sdk/ft;

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
