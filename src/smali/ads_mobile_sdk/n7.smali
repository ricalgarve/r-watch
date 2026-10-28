.class public final Lads_mobile_sdk/n7;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/n7;

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field public static final c:I = 0x8

.field public static final d:I = 0x15

.field public static final e:I = 0x16

.field public static final f:I = 0x17

.field public static final g:I = 0x18

.field public static final h:I = 0x19

.field public static final i:I = 0x28

.field public static final j:I = 0x29

.field public static final k:I = 0x3c

.field public static final l:I = 0x3d

.field public static final m:I = 0x3e

.field public static final n:I = 0x3f

.field public static final o:I = 0x40

.field public static final p:I = 0x41

.field public static final q:I = 0x42


# instance fields
.field private adshieldVersion_:Ljava/lang/String;

.field private apiLevel_:J

.field private appId_:Ljava/lang/String;

.field private appVersionCode_:J

.field private bitField0_:I

.field private country_:Ljava/lang/String;

.field private deviceType_:I

.field private experimentIdsMemoizedSerializedSize:I

.field private experimentIds_:Lads_mobile_sdk/b91;

.field private hostType_:I

.field private hostVersion_:Ljava/lang/String;

.field private locale_:Ljava/lang/String;

.field private logEvents_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private model_:Ljava/lang/String;

.field private osType_:I

.field private requestedAdshieldVersion_:J

.field private samplingDenominator_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/n7;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/n7;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetexperimentIds_(Lads_mobile_sdk/n7;)Lads_mobile_sdk/b91;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/n7;->experimentIds_:Lads_mobile_sdk/b91;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlogEvents_(Lads_mobile_sdk/n7;)Lads_mobile_sdk/f91;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/n7;->logEvents_:Lads_mobile_sdk/f91;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputadshieldVersion_(Lads_mobile_sdk/n7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/n7;->adshieldVersion_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputapiLevel_(Lads_mobile_sdk/n7;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/n7;->apiLevel_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputappId_(Lads_mobile_sdk/n7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/n7;->appId_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputappVersionCode_(Lads_mobile_sdk/n7;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/n7;->appVersionCode_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/n7;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/n7;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcountry_(Lads_mobile_sdk/n7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/n7;->country_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdeviceType_(Lads_mobile_sdk/n7;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/n7;->deviceType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputexperimentIds_(Lads_mobile_sdk/n7;Lads_mobile_sdk/b91;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/n7;->experimentIds_:Lads_mobile_sdk/b91;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhostType_(Lads_mobile_sdk/n7;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/n7;->hostType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhostVersion_(Lads_mobile_sdk/n7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/n7;->hostVersion_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlocale_(Lads_mobile_sdk/n7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/n7;->locale_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlogEvents_(Lads_mobile_sdk/n7;Lads_mobile_sdk/f91;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/n7;->logEvents_:Lads_mobile_sdk/f91;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmodel_(Lads_mobile_sdk/n7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/n7;->model_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputosType_(Lads_mobile_sdk/n7;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/n7;->osType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrequestedAdshieldVersion_(Lads_mobile_sdk/n7;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/n7;->requestedAdshieldVersion_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsamplingDenominator_(Lads_mobile_sdk/n7;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/n7;->samplingDenominator_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/n7;
    .locals 1

    sget-object v0, Lads_mobile_sdk/n7;->DEFAULT_INSTANCE:Lads_mobile_sdk/n7;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/n7;

    invoke-direct {v0}, Lads_mobile_sdk/n7;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/n7;->DEFAULT_INSTANCE:Lads_mobile_sdk/n7;

    .line 5
    const-class v1, Lads_mobile_sdk/n7;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    const/4 v0, -0x1

    .line 872
    iput v0, p0, Lads_mobile_sdk/n7;->experimentIdsMemoizedSerializedSize:I

    .line 873
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/n7;->logEvents_:Lads_mobile_sdk/f91;

    .line 874
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/n7;->model_:Ljava/lang/String;

    .line 875
    iput-object v0, p0, Lads_mobile_sdk/n7;->locale_:Ljava/lang/String;

    .line 876
    iput-object v0, p0, Lads_mobile_sdk/n7;->country_:Ljava/lang/String;

    .line 877
    iput-object v0, p0, Lads_mobile_sdk/n7;->appId_:Ljava/lang/String;

    .line 878
    iput-object v0, p0, Lads_mobile_sdk/n7;->hostVersion_:Ljava/lang/String;

    .line 879
    iput-object v0, p0, Lads_mobile_sdk/n7;->adshieldVersion_:Ljava/lang/String;

    .line 880
    invoke-static {}, Lads_mobile_sdk/zs0;->f()Lads_mobile_sdk/y81;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/n7;->experimentIds_:Lads_mobile_sdk/b91;

    return-void
.end method

.method public static o()Lads_mobile_sdk/m7;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/n7;->DEFAULT_INSTANCE:Lads_mobile_sdk/n7;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/m7;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 20

    .line 2
    invoke-static/range {p1 .. p1}, Lads_mobile_sdk/ri2;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 63
    sget-object v0, Lads_mobile_sdk/n7;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_1

    .line 65
    const-class v1, Lads_mobile_sdk/n7;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lads_mobile_sdk/n7;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lads_mobile_sdk/ys0;

    sget-object v2, Lads_mobile_sdk/n7;->DEFAULT_INSTANCE:Lads_mobile_sdk/n7;

    invoke-direct {v0, v2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 71
    sput-object v0, Lads_mobile_sdk/n7;->PARSER:Lads_mobile_sdk/z72;

    .line 73
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 74
    :cond_3
    sget-object v0, Lads_mobile_sdk/n7;->DEFAULT_INSTANCE:Lads_mobile_sdk/n7;

    return-object v0

    .line 75
    :cond_4
    new-instance v0, Lads_mobile_sdk/m7;

    invoke-direct {v0}, Lads_mobile_sdk/m7;-><init>()V

    return-object v0

    .line 76
    :cond_5
    new-instance v0, Lads_mobile_sdk/n7;

    invoke-direct {v0}, Lads_mobile_sdk/n7;-><init>()V

    return-object v0

    .line 91
    :cond_6
    const-string v2, "bitField0_"

    const-string v3, "logEvents_"

    const-class v4, Lads_mobile_sdk/gj1;

    const-string v5, "apiLevel_"

    const-string v6, "model_"

    const-string v7, "locale_"

    const-string v8, "country_"

    const-string v9, "deviceType_"

    sget-object v10, Lads_mobile_sdk/zh0;->a:Lads_mobile_sdk/zh0;

    const-string v11, "appId_"

    const-string v12, "appVersionCode_"

    const-string v13, "hostVersion_"

    const-string v14, "adshieldVersion_"

    const-string/jumbo v15, "samplingDenominator_"

    const-string/jumbo v16, "requestedAdshieldVersion_"

    const-string v17, "experimentIds_"

    const-string v18, "hostType_"

    const-string v19, "osType_"

    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    .line 102
    const-string v1, "\u0004\u000f\u0000\u0001\u0008B\u000f\u0000\u0002\u0000\u0008\u001b\u0015\u1002\u0000\u0016\u1008\u0001\u0017\u1008\u0002\u0018\u1008\u0003\u0019\u180c\u0004(\u1008\u0005)\u1002\u0006<\u1008\u0007=\u1008\u0008>\u1002\t?\u1002\n@\'A\u100c\u000bB\u100c\u000c"

    .line 106
    sget-object v2, Lads_mobile_sdk/n7;->DEFAULT_INSTANCE:Lads_mobile_sdk/n7;

    .line 107
    new-instance v3, Lads_mobile_sdk/on2;

    invoke-direct {v3, v2, v1, v0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    .line 108
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
