.class public final Lads_mobile_sdk/ht;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ht;

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field public static final c:I = 0x5

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x8

.field public static final h:I = 0x4

.field public static final i:I = 0xa

.field public static final j:I = 0x9


# instance fields
.field private appName_:Ljava/lang/String;

.field private bitField0_:I

.field private blobSet_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private blob_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private compatInfo_:Lads_mobile_sdk/vi3;

.field private debugOnlyVersion_:Ljava/lang/String;

.field private pluginSets_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private velourSdkInt_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/ht;
    .locals 1

    sget-object v0, Lads_mobile_sdk/ht;->DEFAULT_INSTANCE:Lads_mobile_sdk/ht;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ht;

    invoke-direct {v0}, Lads_mobile_sdk/ht;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/ht;->DEFAULT_INSTANCE:Lads_mobile_sdk/ht;

    .line 5
    const-class v1, Lads_mobile_sdk/ht;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6351
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 6352
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/ht;->appName_:Ljava/lang/String;

    .line 6353
    iput-object v0, p0, Lads_mobile_sdk/ht;->version_:Ljava/lang/String;

    .line 6354
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/ht;->blob_:Lads_mobile_sdk/f91;

    .line 6355
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/ht;->blobSet_:Lads_mobile_sdk/f91;

    .line 6356
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/ht;->pluginSets_:Lads_mobile_sdk/f91;

    const/4 v1, -0x1

    .line 6357
    iput v1, p0, Lads_mobile_sdk/ht;->velourSdkInt_:I

    .line 6358
    iput-object v0, p0, Lads_mobile_sdk/ht;->debugOnlyVersion_:Ljava/lang/String;

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

    .line 56
    sget-object p1, Lads_mobile_sdk/ht;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 58
    const-class p2, Lads_mobile_sdk/ht;

    monitor-enter p2

    .line 59
    :try_start_0
    sget-object p1, Lads_mobile_sdk/ht;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/ht;->DEFAULT_INSTANCE:Lads_mobile_sdk/ht;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 64
    sput-object p1, Lads_mobile_sdk/ht;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object p1, Lads_mobile_sdk/ht;->DEFAULT_INSTANCE:Lads_mobile_sdk/ht;

    return-object p1

    .line 68
    :cond_4
    new-instance p1, Lads_mobile_sdk/gt;

    invoke-direct {p1}, Lads_mobile_sdk/gt;-><init>()V

    return-object p1

    .line 69
    :cond_5
    new-instance p1, Lads_mobile_sdk/ht;

    invoke-direct {p1}, Lads_mobile_sdk/ht;-><init>()V

    return-object p1

    .line 75
    :cond_6
    const-string v0, "bitField0_"

    const-string/jumbo v1, "version_"

    const-string v2, "blob_"

    const-class v3, Lads_mobile_sdk/rs;

    const-string v4, "blobSet_"

    const-class v5, Lads_mobile_sdk/zs;

    const-string/jumbo v6, "velourSdkInt_"

    const-string v7, "appName_"

    const-string v8, "pluginSets_"

    const-class v9, Lads_mobile_sdk/qt;

    const-string v10, "debugOnlyVersion_"

    const-string v11, "compatInfo_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    .line 89
    const-string p2, "\u0001\u0008\u0000\u0001\u0001\n\u0008\u0000\u0003\u0000\u0001\u1008\u0001\u0002\u001b\u0003\u001b\u0004\u1004\u0002\u0005\u1008\u0000\u0008\u001b\t\u1008\u0004\n\u1009\u0003"

    .line 92
    sget-object v0, Lads_mobile_sdk/ht;->DEFAULT_INSTANCE:Lads_mobile_sdk/ht;

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
