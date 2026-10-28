.class public final Lads_mobile_sdk/u40;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/u40;

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


# instance fields
.field private bitField0_:I

.field private body_:Lads_mobile_sdk/qq;

.field private bodydigest_:Lads_mobile_sdk/qq;

.field private bodylength_:I

.field private firstline_:Lads_mobile_sdk/t40;

.field private headers_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private remoteIp_:Lads_mobile_sdk/qq;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/u40;
    .locals 1

    sget-object v0, Lads_mobile_sdk/u40;->DEFAULT_INSTANCE:Lads_mobile_sdk/u40;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/u40;

    invoke-direct {v0}, Lads_mobile_sdk/u40;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/u40;->DEFAULT_INSTANCE:Lads_mobile_sdk/u40;

    .line 5
    const-class v1, Lads_mobile_sdk/u40;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50075
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    const/4 v0, 0x2

    .line 51335
    iput-byte v0, p0, Lads_mobile_sdk/u40;->memoizedIsInitialized:B

    .line 51336
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/u40;->headers_:Lads_mobile_sdk/f91;

    .line 51337
    sget-object v0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    iput-object v0, p0, Lads_mobile_sdk/u40;->body_:Lads_mobile_sdk/qq;

    .line 51338
    iput-object v0, p0, Lads_mobile_sdk/u40;->bodydigest_:Lads_mobile_sdk/qq;

    .line 51339
    iput-object v0, p0, Lads_mobile_sdk/u40;->remoteIp_:Lads_mobile_sdk/qq;

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 8

    .line 2
    invoke-static {p1}, Lads_mobile_sdk/ri2;->a(I)I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 52
    throw v0

    .line 53
    :pswitch_0
    sget-object p1, Lads_mobile_sdk/u40;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 55
    const-class p2, Lads_mobile_sdk/u40;

    monitor-enter p2

    .line 56
    :try_start_0
    sget-object p1, Lads_mobile_sdk/u40;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/u40;->DEFAULT_INSTANCE:Lads_mobile_sdk/u40;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 61
    sput-object p1, Lads_mobile_sdk/u40;->PARSER:Lads_mobile_sdk/z72;

    .line 63
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

    .line 64
    :pswitch_1
    sget-object p1, Lads_mobile_sdk/u40;->DEFAULT_INSTANCE:Lads_mobile_sdk/u40;

    return-object p1

    .line 65
    :pswitch_2
    new-instance p1, Lads_mobile_sdk/r40;

    invoke-direct {p1}, Lads_mobile_sdk/r40;-><init>()V

    return-object p1

    .line 66
    :pswitch_3
    new-instance p1, Lads_mobile_sdk/u40;

    invoke-direct {p1}, Lads_mobile_sdk/u40;-><init>()V

    return-object p1

    .line 72
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "firstline_"

    const-string v2, "headers_"

    const-class v3, Lads_mobile_sdk/m40;

    const-string v4, "body_"

    const-string v5, "bodydigest_"

    const-string v6, "bodylength_"

    const-string/jumbo v7, "remoteIp_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 82
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 85
    sget-object v0, Lads_mobile_sdk/u40;->DEFAULT_INSTANCE:Lads_mobile_sdk/u40;

    .line 86
    new-instance v1, Lads_mobile_sdk/on2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    int-to-byte p1, p1

    .line 87
    iput-byte p1, p0, Lads_mobile_sdk/u40;->memoizedIsInitialized:B

    return-object v0

    .line 88
    :pswitch_6
    iget-byte p1, p0, Lads_mobile_sdk/u40;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
