.class public final Lads_mobile_sdk/ap0;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ap0;

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x8

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7


# instance fields
.field private bitField0_:I

.field private cachedUserAgent_:Ljava/lang/String;

.field private consentState_:Lads_mobile_sdk/iz;

.field private flagJson_:Ljava/lang/String;

.field private hasSdkInitializedPreviously_:Z

.field private sessionsSinceUpdate_:I

.field private storedSdkCoreData_:Lads_mobile_sdk/hk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/hk1;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/ap0;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/ap0;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsessionsSinceUpdate_(Lads_mobile_sdk/ap0;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/ap0;->sessionsSinceUpdate_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstoredSdkCoreData_(Lads_mobile_sdk/ap0;)Lads_mobile_sdk/hk1;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/ap0;->storedSdkCoreData_:Lads_mobile_sdk/hk1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/ap0;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/ap0;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcachedUserAgent_(Lads_mobile_sdk/ap0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ap0;->cachedUserAgent_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputconsentState_(Lads_mobile_sdk/ap0;Lads_mobile_sdk/iz;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ap0;->consentState_:Lads_mobile_sdk/iz;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputflagJson_(Lads_mobile_sdk/ap0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ap0;->flagJson_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasSdkInitializedPreviously_(Lads_mobile_sdk/ap0;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/ap0;->hasSdkInitializedPreviously_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsessionsSinceUpdate_(Lads_mobile_sdk/ap0;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/ap0;->sessionsSinceUpdate_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/ap0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/ap0;->DEFAULT_INSTANCE:Lads_mobile_sdk/ap0;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ap0;

    invoke-direct {v0}, Lads_mobile_sdk/ap0;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/ap0;->DEFAULT_INSTANCE:Lads_mobile_sdk/ap0;

    .line 5
    const-class v1, Lads_mobile_sdk/ap0;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 269
    invoke-static {}, Lads_mobile_sdk/hk1;->a()Lads_mobile_sdk/hk1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ap0;->storedSdkCoreData_:Lads_mobile_sdk/hk1;

    .line 270
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/ap0;->flagJson_:Ljava/lang/String;

    .line 271
    iput-object v0, p0, Lads_mobile_sdk/ap0;->cachedUserAgent_:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/ap0;
    .locals 2

    .line 87
    sget-object v0, Lads_mobile_sdk/ap0;->DEFAULT_INSTANCE:Lads_mobile_sdk/ap0;

    .line 88
    invoke-static {p0}, Lads_mobile_sdk/su;->a(Ljava/io/InputStream;)Lads_mobile_sdk/su;

    move-result-object p0

    .line 89
    invoke-static {}, Lads_mobile_sdk/cl0;->a()Lads_mobile_sdk/cl0;

    move-result-object v1

    .line 90
    invoke-static {v0, p0, v1}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;Lads_mobile_sdk/su;Lads_mobile_sdk/cl0;)Lads_mobile_sdk/zs0;

    move-result-object p0

    .line 91
    invoke-static {p0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;)Lads_mobile_sdk/zs0;

    move-result-object p0

    .line 92
    check-cast p0, Lads_mobile_sdk/ap0;

    return-object p0
.end method

.method public static q()Lads_mobile_sdk/ap0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ap0;->DEFAULT_INSTANCE:Lads_mobile_sdk/ap0;

    return-object v0
.end method

.method public static w()Lads_mobile_sdk/yo0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ap0;->DEFAULT_INSTANCE:Lads_mobile_sdk/ap0;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/yo0;

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
    sget-object p1, Lads_mobile_sdk/ap0;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 54
    const-class p2, Lads_mobile_sdk/ap0;

    monitor-enter p2

    .line 55
    :try_start_0
    sget-object p1, Lads_mobile_sdk/ap0;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/ap0;->DEFAULT_INSTANCE:Lads_mobile_sdk/ap0;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 60
    sput-object p1, Lads_mobile_sdk/ap0;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object p1, Lads_mobile_sdk/ap0;->DEFAULT_INSTANCE:Lads_mobile_sdk/ap0;

    return-object p1

    .line 64
    :cond_4
    new-instance p1, Lads_mobile_sdk/yo0;

    invoke-direct {p1}, Lads_mobile_sdk/yo0;-><init>()V

    return-object p1

    .line 65
    :cond_5
    new-instance p1, Lads_mobile_sdk/ap0;

    invoke-direct {p1}, Lads_mobile_sdk/ap0;-><init>()V

    return-object p1

    .line 71
    :cond_6
    const-string v0, "bitField0_"

    const-string v1, "flagJson_"

    const-string/jumbo v2, "sessionsSinceUpdate_"

    const-string/jumbo v3, "storedSdkCoreData_"

    sget-object v4, Lads_mobile_sdk/zo0;->a:Lads_mobile_sdk/ek1;

    const-string v5, "consentState_"

    const-string v6, "cachedUserAgent_"

    const-string v7, "hasSdkInitializedPreviously_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 81
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0008\u0006\u0001\u0000\u0000\u0001\u1208\u0000\u0002\u1004\u0001\u00052\u0006\u1009\u0003\u0007\u1208\u0004\u0008\u1007\u0002"

    .line 84
    sget-object v0, Lads_mobile_sdk/ap0;->DEFAULT_INSTANCE:Lads_mobile_sdk/ap0;

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

.method public final o()Ljava/lang/String;
    .locals 1

    .line 470
    iget-object v0, p0, Lads_mobile_sdk/ap0;->cachedUserAgent_:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lads_mobile_sdk/iz;
    .locals 1

    .line 395
    iget-object v0, p0, Lads_mobile_sdk/ap0;->consentState_:Lads_mobile_sdk/iz;

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/iz;->s()Lads_mobile_sdk/iz;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lads_mobile_sdk/ap0;->flagJson_:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lads_mobile_sdk/ap0;->hasSdkInitializedPreviously_:Z

    return v0
.end method

.method public final t()Lads_mobile_sdk/hk1;
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ap0;->storedSdkCoreData_:Lads_mobile_sdk/hk1;

    .line 3
    iget-boolean v1, v0, Lads_mobile_sdk/hk1;->a:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lads_mobile_sdk/hk1;->b()Lads_mobile_sdk/hk1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ap0;->storedSdkCoreData_:Lads_mobile_sdk/hk1;

    .line 6
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ap0;->storedSdkCoreData_:Lads_mobile_sdk/hk1;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 153
    iget v0, p0, Lads_mobile_sdk/ap0;->sessionsSinceUpdate_:I

    return v0
.end method

.method public final v()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ap0;->storedSdkCoreData_:Lads_mobile_sdk/hk1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
