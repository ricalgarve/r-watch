.class public final Lads_mobile_sdk/d82;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/d82;

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field public static final c:I = 0x9

.field public static final d:I = 0x1

.field public static final e:I = 0xb

.field public static final f:I = 0xc

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0xd

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field public static final m:I = 0x7

.field public static final n:I = 0x8

.field public static final o:I = 0xa

.field public static final p:I = 0xe


# instance fields
.field private allowCompression_:Z

.field private allowCookies_:Z

.field private allowedKeys_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private andRules_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private baseUrl_:Ljava/lang/String;

.field private bitField0_:I

.field private blobUrlKeys_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private consoleLogs_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private elseRules_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private errorCode_:I

.field private errorString_:Ljava/lang/String;

.field private includeSignals_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private include_:Lads_mobile_sdk/hk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/hk1;"
        }
    .end annotation
.end field

.field private pattern_:Lads_mobile_sdk/wj1;

.field private ruleLabel_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/d82;
    .locals 1

    sget-object v0, Lads_mobile_sdk/d82;->DEFAULT_INSTANCE:Lads_mobile_sdk/d82;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/d82;

    invoke-direct {v0}, Lads_mobile_sdk/d82;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/d82;->DEFAULT_INSTANCE:Lads_mobile_sdk/d82;

    .line 5
    const-class v1, Lads_mobile_sdk/d82;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 522
    invoke-static {}, Lads_mobile_sdk/hk1;->a()Lads_mobile_sdk/hk1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/d82;->include_:Lads_mobile_sdk/hk1;

    .line 523
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/d82;->ruleLabel_:Ljava/lang/String;

    .line 524
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/d82;->andRules_:Lads_mobile_sdk/f91;

    .line 525
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/d82;->elseRules_:Lads_mobile_sdk/f91;

    .line 526
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/d82;->includeSignals_:Lads_mobile_sdk/f91;

    .line 527
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/d82;->blobUrlKeys_:Lads_mobile_sdk/f91;

    .line 528
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/d82;->allowedKeys_:Lads_mobile_sdk/f91;

    .line 529
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/d82;->consoleLogs_:Lads_mobile_sdk/f91;

    .line 530
    iput-object v0, p0, Lads_mobile_sdk/d82;->errorString_:Ljava/lang/String;

    .line 531
    iput-object v0, p0, Lads_mobile_sdk/d82;->baseUrl_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lads_mobile_sdk/d82;->ruleLabel_:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1623
    iget v0, p0, Lads_mobile_sdk/d82;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1520
    iget v0, p0, Lads_mobile_sdk/d82;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1456
    iget v0, p0, Lads_mobile_sdk/d82;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1354
    iget v0, p0, Lads_mobile_sdk/d82;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 154
    iget v0, p0, Lads_mobile_sdk/d82;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 21

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

    .line 65
    sget-object v0, Lads_mobile_sdk/d82;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_1

    .line 67
    const-class v1, Lads_mobile_sdk/d82;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lads_mobile_sdk/d82;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lads_mobile_sdk/ys0;

    sget-object v2, Lads_mobile_sdk/d82;->DEFAULT_INSTANCE:Lads_mobile_sdk/d82;

    invoke-direct {v0, v2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 73
    sput-object v0, Lads_mobile_sdk/d82;->PARSER:Lads_mobile_sdk/z72;

    .line 75
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

    .line 64
    throw v0

    .line 76
    :cond_3
    sget-object v0, Lads_mobile_sdk/d82;->DEFAULT_INSTANCE:Lads_mobile_sdk/d82;

    return-object v0

    .line 77
    :cond_4
    new-instance v0, Lads_mobile_sdk/b82;

    invoke-direct {v0}, Lads_mobile_sdk/b82;-><init>()V

    return-object v0

    .line 78
    :cond_5
    new-instance v0, Lads_mobile_sdk/d82;

    invoke-direct {v0}, Lads_mobile_sdk/d82;-><init>()V

    return-object v0

    .line 84
    :cond_6
    const-string v2, "bitField0_"

    const-string v3, "pattern_"

    const-string v4, "include_"

    sget-object v5, Lads_mobile_sdk/c82;->a:Lads_mobile_sdk/ek1;

    const-string v6, "includeSignals_"

    const-class v7, Lads_mobile_sdk/b21;

    const-string v8, "blobUrlKeys_"

    const-string v9, "consoleLogs_"

    const-string v10, "errorString_"

    const-string v11, "errorCode_"

    const-string v12, "baseUrl_"

    const-string/jumbo v13, "ruleLabel_"

    const-string v14, "allowCookies_"

    const-string v15, "andRules_"

    const-class v16, Lads_mobile_sdk/d82;

    const-string v17, "elseRules_"

    const-class v18, Lads_mobile_sdk/d82;

    const-string v19, "allowedKeys_"

    const-string v20, "allowCompression_"

    filled-new-array/range {v2 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    .line 105
    const-string v1, "\u0004\u000e\u0000\u0001\u0001\u000e\u000e\u0001\u0006\u0000\u0001\u1009\u0001\u00022\u0003\u001b\u0004\u021a\u0005\u021a\u0006\u1208\u0002\u0007\u1004\u0003\u0008\u1208\u0004\t\u1208\u0000\n\u1007\u0005\u000b\u001b\u000c\u001b\r\u021a\u000e\u1007\u0006"

    .line 110
    sget-object v2, Lads_mobile_sdk/d82;->DEFAULT_INSTANCE:Lads_mobile_sdk/d82;

    .line 111
    new-instance v3, Lads_mobile_sdk/on2;

    invoke-direct {v3, v2, v1, v0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    .line 112
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1638
    iget-boolean v0, p0, Lads_mobile_sdk/d82;->allowCookies_:Z

    return v0
.end method

.method public final p()Lads_mobile_sdk/f91;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/d82;->allowedKeys_:Lads_mobile_sdk/f91;

    return-object v0
.end method

.method public final q()Lads_mobile_sdk/f91;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/d82;->andRules_:Lads_mobile_sdk/f91;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1535
    iget-object v0, p0, Lads_mobile_sdk/d82;->baseUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lads_mobile_sdk/f91;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/d82;->blobUrlKeys_:Lads_mobile_sdk/f91;

    return-object v0
.end method

.method public final t()Lads_mobile_sdk/f91;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/d82;->consoleLogs_:Lads_mobile_sdk/f91;

    return-object v0
.end method

.method public final u()Lads_mobile_sdk/f91;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/d82;->elseRules_:Lads_mobile_sdk/f91;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1470
    iget v0, p0, Lads_mobile_sdk/d82;->errorCode_:I

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1369
    iget-object v0, p0, Lads_mobile_sdk/d82;->errorString_:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/d82;->include_:Lads_mobile_sdk/hk1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lads_mobile_sdk/f91;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/d82;->includeSignals_:Lads_mobile_sdk/f91;

    return-object v0
.end method

.method public final z()Lads_mobile_sdk/wj1;
    .locals 1

    .line 169
    iget-object v0, p0, Lads_mobile_sdk/d82;->pattern_:Lads_mobile_sdk/wj1;

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/wj1;->p()Lads_mobile_sdk/wj1;

    move-result-object v0

    :cond_0
    return-object v0
.end method
