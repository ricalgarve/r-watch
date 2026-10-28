.class public final Lads_mobile_sdk/au1;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/au1;

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

.field public static final k:I = 0x9


# instance fields
.field private bitField0_:I

.field private disableImageLoading_:Z

.field private isBannerAllowed_:Z

.field private isNativeAllowed_:Z

.field private multipleImages_:Z

.field private nativeMediaOrientation_:Ljava/lang/String;

.field private preferredAdChoicesPosition_:I

.field private sdkCustomClickGesture_:Lads_mobile_sdk/cu1;

.field private useCustomMute_:Z

.field private videoOptions_:Lads_mobile_sdk/eu1;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/au1;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/au1;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/au1;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/au1;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisableImageLoading_(Lads_mobile_sdk/au1;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/au1;->disableImageLoading_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisBannerAllowed_(Lads_mobile_sdk/au1;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/au1;->isBannerAllowed_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisNativeAllowed_(Lads_mobile_sdk/au1;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/au1;->isNativeAllowed_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnativeMediaOrientation_(Lads_mobile_sdk/au1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/au1;->nativeMediaOrientation_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpreferredAdChoicesPosition_(Lads_mobile_sdk/au1;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/au1;->preferredAdChoicesPosition_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsdkCustomClickGesture_(Lads_mobile_sdk/au1;Lads_mobile_sdk/cu1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/au1;->sdkCustomClickGesture_:Lads_mobile_sdk/cu1;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuseCustomMute_(Lads_mobile_sdk/au1;Z)V
    .locals 0

    iput-boolean p1, p0, Lads_mobile_sdk/au1;->useCustomMute_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvideoOptions_(Lads_mobile_sdk/au1;Lads_mobile_sdk/eu1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/au1;->videoOptions_:Lads_mobile_sdk/eu1;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/au1;
    .locals 1

    sget-object v0, Lads_mobile_sdk/au1;->DEFAULT_INSTANCE:Lads_mobile_sdk/au1;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/au1;

    invoke-direct {v0}, Lads_mobile_sdk/au1;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/au1;->DEFAULT_INSTANCE:Lads_mobile_sdk/au1;

    .line 5
    const-class v1, Lads_mobile_sdk/au1;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1196
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 1197
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/au1;->nativeMediaOrientation_:Ljava/lang/String;

    return-void
.end method

.method public static o()Lads_mobile_sdk/zt1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/au1;->DEFAULT_INSTANCE:Lads_mobile_sdk/au1;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/zt1;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 10

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

    .line 55
    sget-object p1, Lads_mobile_sdk/au1;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 57
    const-class p2, Lads_mobile_sdk/au1;

    monitor-enter p2

    .line 58
    :try_start_0
    sget-object p1, Lads_mobile_sdk/au1;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/au1;->DEFAULT_INSTANCE:Lads_mobile_sdk/au1;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 63
    sput-object p1, Lads_mobile_sdk/au1;->PARSER:Lads_mobile_sdk/z72;

    .line 65
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

    .line 54
    throw p1

    .line 66
    :cond_3
    sget-object p1, Lads_mobile_sdk/au1;->DEFAULT_INSTANCE:Lads_mobile_sdk/au1;

    return-object p1

    .line 67
    :cond_4
    new-instance p1, Lads_mobile_sdk/zt1;

    invoke-direct {p1}, Lads_mobile_sdk/zt1;-><init>()V

    return-object p1

    .line 68
    :cond_5
    new-instance p1, Lads_mobile_sdk/au1;

    invoke-direct {p1}, Lads_mobile_sdk/au1;-><init>()V

    return-object p1

    .line 74
    :cond_6
    const-string v0, "bitField0_"

    const-string/jumbo v1, "videoOptions_"

    const-string v2, "multipleImages_"

    const-string/jumbo v3, "useCustomMute_"

    const-string v4, "preferredAdChoicesPosition_"

    const-string v5, "disableImageLoading_"

    const-string v6, "nativeMediaOrientation_"

    const-string v7, "isBannerAllowed_"

    const-string v8, "isNativeAllowed_"

    const-string/jumbo v9, "sdkCustomClickGesture_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    .line 86
    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1004\u0003\u0005\u1007\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1009\u0008"

    .line 90
    sget-object v0, Lads_mobile_sdk/au1;->DEFAULT_INSTANCE:Lads_mobile_sdk/au1;

    .line 91
    new-instance v1, Lads_mobile_sdk/on2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    .line 92
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
