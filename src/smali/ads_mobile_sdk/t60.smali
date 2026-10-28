.class public final Lads_mobile_sdk/t60;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/t60;

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x9

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe


# instance fields
.field private bitField0_:I

.field private ipAddresses_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private isRetargeting_:Z

.field private isSubframeReferrerUrlRemoved_:Z

.field private isSubframeUrlRemoved_:Z

.field private isUrlRemovedByPolicy_:Z

.field private mainFrameUrl_:Ljava/lang/String;

.field private maybeLaunchedByExternalApplication_:Z

.field private navigationInitiation_:I

.field private navigationTimeMsec_:D

.field private referrerMainFrameUrl_:Ljava/lang/String;

.field private referrerUrl_:Ljava/lang/String;

.field private serverRedirectChain_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private type_:I

.field private url_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/t60;
    .locals 1

    sget-object v0, Lads_mobile_sdk/t60;->DEFAULT_INSTANCE:Lads_mobile_sdk/t60;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/t60;

    invoke-direct {v0}, Lads_mobile_sdk/t60;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/t60;->DEFAULT_INSTANCE:Lads_mobile_sdk/t60;

    .line 5
    const-class v1, Lads_mobile_sdk/t60;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21593
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 21594
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/t60;->url_:Ljava/lang/String;

    .line 21595
    iput-object v0, p0, Lads_mobile_sdk/t60;->mainFrameUrl_:Ljava/lang/String;

    const/4 v1, 0x4

    .line 21596
    iput v1, p0, Lads_mobile_sdk/t60;->type_:I

    .line 21597
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/t60;->ipAddresses_:Lads_mobile_sdk/f91;

    .line 21598
    iput-object v0, p0, Lads_mobile_sdk/t60;->referrerUrl_:Ljava/lang/String;

    .line 21599
    iput-object v0, p0, Lads_mobile_sdk/t60;->referrerMainFrameUrl_:Ljava/lang/String;

    .line 21600
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/t60;->serverRedirectChain_:Lads_mobile_sdk/f91;

    return-void
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

    .line 64
    sget-object v0, Lads_mobile_sdk/t60;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_1

    .line 66
    const-class v1, Lads_mobile_sdk/t60;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lads_mobile_sdk/t60;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lads_mobile_sdk/ys0;

    sget-object v2, Lads_mobile_sdk/t60;->DEFAULT_INSTANCE:Lads_mobile_sdk/t60;

    invoke-direct {v0, v2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 72
    sput-object v0, Lads_mobile_sdk/t60;->PARSER:Lads_mobile_sdk/z72;

    .line 74
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

    .line 63
    throw v0

    .line 75
    :cond_3
    sget-object v0, Lads_mobile_sdk/t60;->DEFAULT_INSTANCE:Lads_mobile_sdk/t60;

    return-object v0

    .line 76
    :cond_4
    new-instance v0, Lads_mobile_sdk/m60;

    invoke-direct {v0}, Lads_mobile_sdk/m60;-><init>()V

    return-object v0

    .line 77
    :cond_5
    new-instance v0, Lads_mobile_sdk/t60;

    invoke-direct {v0}, Lads_mobile_sdk/t60;-><init>()V

    return-object v0

    .line 97
    :cond_6
    const-string v2, "bitField0_"

    const-string/jumbo v3, "url_"

    const-string/jumbo v4, "type_"

    sget-object v5, Lads_mobile_sdk/r60;->a:Lads_mobile_sdk/r60;

    const-string v6, "ipAddresses_"

    const-string/jumbo v7, "referrerUrl_"

    const-string/jumbo v8, "referrerMainFrameUrl_"

    const-string v9, "isRetargeting_"

    const-string v10, "navigationTimeMsec_"

    const-string/jumbo v11, "serverRedirectChain_"

    const-class v12, Lads_mobile_sdk/q60;

    const-string v13, "mainFrameUrl_"

    const-string v14, "navigationInitiation_"

    sget-object v15, Lads_mobile_sdk/n60;->a:Lads_mobile_sdk/n60;

    const-string v16, "maybeLaunchedByExternalApplication_"

    const-string v17, "isSubframeUrlRemoved_"

    const-string v18, "isSubframeReferrerUrlRemoved_"

    const-string v19, "isUrlRemovedByPolicy_"

    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    .line 103
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u180c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    .line 108
    sget-object v2, Lads_mobile_sdk/t60;->DEFAULT_INSTANCE:Lads_mobile_sdk/t60;

    .line 109
    new-instance v3, Lads_mobile_sdk/on2;

    invoke-direct {v3, v2, v1, v0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    .line 110
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
