.class public final Lads_mobile_sdk/ni;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ni;

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

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8

.field public static final l:I = 0x9

.field public static final m:I = 0xa

.field public static final n:I = 0xb

.field public static final o:I = 0xc


# instance fields
.field private adManagerSignalAdapterConfigs_:Lads_mobile_sdk/hk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/hk1;"
        }
    .end annotation
.end field

.field private adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/hk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/hk1;"
        }
    .end annotation
.end field

.field private adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/hk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/hk1;"
        }
    .end annotation
.end field

.field private adUnitPatterns_:Lads_mobile_sdk/hk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/hk1;"
        }
    .end annotation
.end field

.field private adapterInitializationConfigs_:Lads_mobile_sdk/hk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/hk1;"
        }
    .end annotation
.end field

.field private admobSignalAdapterConfigs_:Lads_mobile_sdk/hk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/hk1;"
        }
    .end annotation
.end field

.field private appSettingsJson_:Ljava/lang/String;

.field private appSettingsVersion_:I

.field private bitField0_:I

.field private commonSettingsJson_:Ljava/lang/String;

.field private lastUpdateTimeMs_:J

.field private loggingOnlyExperimentIdsMemoizedSerializedSize:I

.field private loggingOnlyExperimentIds_:Lads_mobile_sdk/e91;

.field private serverCacheTtlSecs_:J

.field private signalAdapterConfigs_:Lads_mobile_sdk/hk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/hk1;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetadManagerSignalAdapterConfigs_(Lads_mobile_sdk/ni;)Lads_mobile_sdk/hk1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/ni;->adManagerSignalAdapterConfigs_:Lads_mobile_sdk/hk1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetadUnitAndFormatToMediationConfigs_(Lads_mobile_sdk/ni;)Lads_mobile_sdk/hk1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/ni;->adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/hk1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetadUnitAndFormatToRequestSignals_(Lads_mobile_sdk/ni;)Lads_mobile_sdk/hk1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/ni;->adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/hk1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetadUnitPatterns_(Lads_mobile_sdk/ni;)Lads_mobile_sdk/hk1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/ni;->adUnitPatterns_:Lads_mobile_sdk/hk1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetadapterInitializationConfigs_(Lads_mobile_sdk/ni;)Lads_mobile_sdk/hk1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/ni;->adapterInitializationConfigs_:Lads_mobile_sdk/hk1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetadmobSignalAdapterConfigs_(Lads_mobile_sdk/ni;)Lads_mobile_sdk/hk1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/ni;->admobSignalAdapterConfigs_:Lads_mobile_sdk/hk1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/ni;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/ni;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetloggingOnlyExperimentIds_(Lads_mobile_sdk/ni;)Lads_mobile_sdk/e91;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/ni;->loggingOnlyExperimentIds_:Lads_mobile_sdk/e91;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsignalAdapterConfigs_(Lads_mobile_sdk/ni;)Lads_mobile_sdk/hk1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/ni;->signalAdapterConfigs_:Lads_mobile_sdk/hk1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputadManagerSignalAdapterConfigs_(Lads_mobile_sdk/ni;Lads_mobile_sdk/hk1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ni;->adManagerSignalAdapterConfigs_:Lads_mobile_sdk/hk1;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputadUnitAndFormatToMediationConfigs_(Lads_mobile_sdk/ni;Lads_mobile_sdk/hk1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ni;->adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/hk1;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputadUnitAndFormatToRequestSignals_(Lads_mobile_sdk/ni;Lads_mobile_sdk/hk1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ni;->adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/hk1;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputadUnitPatterns_(Lads_mobile_sdk/ni;Lads_mobile_sdk/hk1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ni;->adUnitPatterns_:Lads_mobile_sdk/hk1;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputadapterInitializationConfigs_(Lads_mobile_sdk/ni;Lads_mobile_sdk/hk1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ni;->adapterInitializationConfigs_:Lads_mobile_sdk/hk1;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputadmobSignalAdapterConfigs_(Lads_mobile_sdk/ni;Lads_mobile_sdk/hk1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ni;->admobSignalAdapterConfigs_:Lads_mobile_sdk/hk1;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputappSettingsJson_(Lads_mobile_sdk/ni;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ni;->appSettingsJson_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputappSettingsVersion_(Lads_mobile_sdk/ni;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/ni;->appSettingsVersion_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/ni;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/ni;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcommonSettingsJson_(Lads_mobile_sdk/ni;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ni;->commonSettingsJson_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastUpdateTimeMs_(Lads_mobile_sdk/ni;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/ni;->lastUpdateTimeMs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputloggingOnlyExperimentIds_(Lads_mobile_sdk/ni;Lads_mobile_sdk/e91;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ni;->loggingOnlyExperimentIds_:Lads_mobile_sdk/e91;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputserverCacheTtlSecs_(Lads_mobile_sdk/ni;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/ni;->serverCacheTtlSecs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsignalAdapterConfigs_(Lads_mobile_sdk/ni;Lads_mobile_sdk/hk1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ni;->signalAdapterConfigs_:Lads_mobile_sdk/hk1;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/ni;
    .locals 1

    sget-object v0, Lads_mobile_sdk/ni;->DEFAULT_INSTANCE:Lads_mobile_sdk/ni;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ni;

    invoke-direct {v0}, Lads_mobile_sdk/ni;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/ni;->DEFAULT_INSTANCE:Lads_mobile_sdk/ni;

    .line 5
    const-class v1, Lads_mobile_sdk/ni;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    const/4 v0, -0x1

    .line 309
    iput v0, p0, Lads_mobile_sdk/ni;->loggingOnlyExperimentIdsMemoizedSerializedSize:I

    .line 385
    invoke-static {}, Lads_mobile_sdk/hk1;->a()Lads_mobile_sdk/hk1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ni;->adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/hk1;

    .line 577
    invoke-static {}, Lads_mobile_sdk/hk1;->a()Lads_mobile_sdk/hk1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ni;->adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/hk1;

    .line 684
    invoke-static {}, Lads_mobile_sdk/hk1;->a()Lads_mobile_sdk/hk1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ni;->adapterInitializationConfigs_:Lads_mobile_sdk/hk1;

    .line 791
    invoke-static {}, Lads_mobile_sdk/hk1;->a()Lads_mobile_sdk/hk1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ni;->adUnitPatterns_:Lads_mobile_sdk/hk1;

    .line 903
    invoke-static {}, Lads_mobile_sdk/hk1;->a()Lads_mobile_sdk/hk1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ni;->signalAdapterConfigs_:Lads_mobile_sdk/hk1;

    .line 1020
    invoke-static {}, Lads_mobile_sdk/hk1;->a()Lads_mobile_sdk/hk1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ni;->admobSignalAdapterConfigs_:Lads_mobile_sdk/hk1;

    .line 1132
    invoke-static {}, Lads_mobile_sdk/hk1;->a()Lads_mobile_sdk/hk1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ni;->adManagerSignalAdapterConfigs_:Lads_mobile_sdk/hk1;

    .line 1133
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/ni;->appSettingsJson_:Ljava/lang/String;

    .line 1134
    invoke-static {}, Lads_mobile_sdk/zs0;->g()Lads_mobile_sdk/xj1;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/ni;->loggingOnlyExperimentIds_:Lads_mobile_sdk/e91;

    .line 1135
    iput-object v0, p0, Lads_mobile_sdk/ni;->commonSettingsJson_:Ljava/lang/String;

    return-void
.end method

.method public static A()Lads_mobile_sdk/li;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ni;->DEFAULT_INSTANCE:Lads_mobile_sdk/ni;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/li;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/ni;
    .locals 2

    .line 115
    sget-object v0, Lads_mobile_sdk/ni;->DEFAULT_INSTANCE:Lads_mobile_sdk/ni;

    .line 116
    invoke-static {p0}, Lads_mobile_sdk/su;->a(Ljava/io/InputStream;)Lads_mobile_sdk/su;

    move-result-object p0

    .line 117
    invoke-static {}, Lads_mobile_sdk/cl0;->a()Lads_mobile_sdk/cl0;

    move-result-object v1

    .line 118
    invoke-static {v0, p0, v1}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;Lads_mobile_sdk/su;Lads_mobile_sdk/cl0;)Lads_mobile_sdk/zs0;

    move-result-object p0

    .line 119
    invoke-static {p0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;)Lads_mobile_sdk/zs0;

    move-result-object p0

    .line 120
    check-cast p0, Lads_mobile_sdk/ni;

    return-object p0
.end method

.method public static x()Lads_mobile_sdk/ni;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ni;->DEFAULT_INSTANCE:Lads_mobile_sdk/ni;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 23

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

    .line 66
    sget-object v0, Lads_mobile_sdk/ni;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_1

    .line 68
    const-class v1, Lads_mobile_sdk/ni;

    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v0, Lads_mobile_sdk/ni;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lads_mobile_sdk/ys0;

    sget-object v2, Lads_mobile_sdk/ni;->DEFAULT_INSTANCE:Lads_mobile_sdk/ni;

    invoke-direct {v0, v2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 74
    sput-object v0, Lads_mobile_sdk/ni;->PARSER:Lads_mobile_sdk/z72;

    .line 76
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

    .line 65
    throw v0

    .line 77
    :cond_3
    sget-object v0, Lads_mobile_sdk/ni;->DEFAULT_INSTANCE:Lads_mobile_sdk/ni;

    return-object v0

    .line 78
    :cond_4
    new-instance v0, Lads_mobile_sdk/li;

    invoke-direct {v0}, Lads_mobile_sdk/li;-><init>()V

    return-object v0

    .line 79
    :cond_5
    new-instance v0, Lads_mobile_sdk/ni;

    invoke-direct {v0}, Lads_mobile_sdk/ni;-><init>()V

    return-object v0

    .line 85
    :cond_6
    const-string v2, "bitField0_"

    const-string v3, "appSettingsJson_"

    const-string v4, "lastUpdateTimeMs_"

    const-string/jumbo v5, "serverCacheTtlSecs_"

    const-string v6, "loggingOnlyExperimentIds_"

    const-string v7, "adUnitAndFormatToMediationConfigs_"

    sget-object v8, Lads_mobile_sdk/gi;->a:Lads_mobile_sdk/ek1;

    const-string v9, "commonSettingsJson_"

    const-string v10, "adUnitAndFormatToRequestSignals_"

    sget-object v11, Lads_mobile_sdk/hi;->a:Lads_mobile_sdk/ek1;

    const-string v12, "adapterInitializationConfigs_"

    sget-object v13, Lads_mobile_sdk/ji;->a:Lads_mobile_sdk/ek1;

    const-string v14, "adUnitPatterns_"

    sget-object v15, Lads_mobile_sdk/ii;->a:Lads_mobile_sdk/ek1;

    const-string/jumbo v16, "signalAdapterConfigs_"

    sget-object v17, Lads_mobile_sdk/mi;->a:Lads_mobile_sdk/ek1;

    const-string v18, "admobSignalAdapterConfigs_"

    sget-object v19, Lads_mobile_sdk/ki;->a:Lads_mobile_sdk/ek1;

    const-string v20, "adManagerSignalAdapterConfigs_"

    sget-object v21, Lads_mobile_sdk/fi;->a:Lads_mobile_sdk/ek1;

    const-string v22, "appSettingsVersion_"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    .line 108
    const-string v1, "\u0004\r\u0000\u0001\u0001\r\r\u0007\u0001\u0000\u0001\u1208\u0001\u0002\u1002\u0002\u0003\u1002\u0003\u0004%\u00052\u0006\u1208\u0004\u00072\u00082\t2\n2\u000b2\u000c2\r\u1004\u0000"

    .line 112
    sget-object v2, Lads_mobile_sdk/ni;->DEFAULT_INSTANCE:Lads_mobile_sdk/ni;

    .line 113
    new-instance v3, Lads_mobile_sdk/on2;

    invoke-direct {v3, v2, v1, v0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    .line 114
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ni;->adManagerSignalAdapterConfigs_:Lads_mobile_sdk/hk1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ni;->adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/hk1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ni;->adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/hk1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ni;->adUnitPatterns_:Lads_mobile_sdk/hk1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ni;->adapterInitializationConfigs_:Lads_mobile_sdk/hk1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ni;->admobSignalAdapterConfigs_:Lads_mobile_sdk/hk1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lads_mobile_sdk/ni;->appSettingsJson_:Ljava/lang/String;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 53
    iget v0, p0, Lads_mobile_sdk/ni;->appSettingsVersion_:I

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 508
    iget-object v0, p0, Lads_mobile_sdk/ni;->commonSettingsJson_:Ljava/lang/String;

    return-object v0
.end method

.method public final y()J
    .locals 2

    .line 185
    iget-wide v0, p0, Lads_mobile_sdk/ni;->lastUpdateTimeMs_:J

    return-wide v0
.end method

.method public final z()J
    .locals 2

    .line 240
    iget-wide v0, p0, Lads_mobile_sdk/ni;->serverCacheTtlSecs_:J

    return-wide v0
.end method
