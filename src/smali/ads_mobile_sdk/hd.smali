.class public final Lads_mobile_sdk/hd;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/hd;

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
.field private bitField0_:I

.field private displayDensity_:J

.field private estimatedOccludedSurface_:J

.field private minAlphaSignal_:J

.field private percentAdOnScreen_:J

.field private percentScreenCoveredByAd_:J

.field private scaleFactor_:J

.field private viewHeight_:J

.field private viewWidth_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/hd;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/hd;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/hd;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/hd;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisplayDensity_(Lads_mobile_sdk/hd;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/hd;->displayDensity_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputminAlphaSignal_(Lads_mobile_sdk/hd;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/hd;->minAlphaSignal_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpercentAdOnScreen_(Lads_mobile_sdk/hd;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/hd;->percentAdOnScreen_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputviewHeight_(Lads_mobile_sdk/hd;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/hd;->viewHeight_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputviewWidth_(Lads_mobile_sdk/hd;J)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/hd;->viewWidth_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/hd;
    .locals 1

    sget-object v0, Lads_mobile_sdk/hd;->DEFAULT_INSTANCE:Lads_mobile_sdk/hd;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/hd;

    invoke-direct {v0}, Lads_mobile_sdk/hd;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/hd;->DEFAULT_INSTANCE:Lads_mobile_sdk/hd;

    .line 5
    const-class v1, Lads_mobile_sdk/hd;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12014
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    const-wide/16 v0, -0x1

    .line 12015
    iput-wide v0, p0, Lads_mobile_sdk/hd;->percentAdOnScreen_:J

    .line 12016
    iput-wide v0, p0, Lads_mobile_sdk/hd;->percentScreenCoveredByAd_:J

    .line 12017
    iput-wide v0, p0, Lads_mobile_sdk/hd;->minAlphaSignal_:J

    .line 12018
    iput-wide v0, p0, Lads_mobile_sdk/hd;->viewHeight_:J

    .line 12019
    iput-wide v0, p0, Lads_mobile_sdk/hd;->viewWidth_:J

    .line 12020
    iput-wide v0, p0, Lads_mobile_sdk/hd;->displayDensity_:J

    .line 12021
    iput-wide v0, p0, Lads_mobile_sdk/hd;->estimatedOccludedSurface_:J

    .line 12022
    iput-wide v0, p0, Lads_mobile_sdk/hd;->scaleFactor_:J

    return-void
.end method

.method public static o()Lads_mobile_sdk/gd;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/hd;->DEFAULT_INSTANCE:Lads_mobile_sdk/hd;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/gd;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 9

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

    .line 54
    sget-object p1, Lads_mobile_sdk/hd;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 56
    const-class p2, Lads_mobile_sdk/hd;

    monitor-enter p2

    .line 57
    :try_start_0
    sget-object p1, Lads_mobile_sdk/hd;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/hd;->DEFAULT_INSTANCE:Lads_mobile_sdk/hd;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 62
    sput-object p1, Lads_mobile_sdk/hd;->PARSER:Lads_mobile_sdk/z72;

    .line 64
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

    .line 53
    throw p1

    .line 65
    :cond_3
    sget-object p1, Lads_mobile_sdk/hd;->DEFAULT_INSTANCE:Lads_mobile_sdk/hd;

    return-object p1

    .line 66
    :cond_4
    new-instance p1, Lads_mobile_sdk/gd;

    invoke-direct {p1}, Lads_mobile_sdk/gd;-><init>()V

    return-object p1

    .line 67
    :cond_5
    new-instance p1, Lads_mobile_sdk/hd;

    invoke-direct {p1}, Lads_mobile_sdk/hd;-><init>()V

    return-object p1

    .line 73
    :cond_6
    const-string v0, "bitField0_"

    const-string v1, "percentAdOnScreen_"

    const-string v2, "percentScreenCoveredByAd_"

    const-string v3, "minAlphaSignal_"

    const-string/jumbo v4, "viewHeight_"

    const-string/jumbo v5, "viewWidth_"

    const-string v6, "displayDensity_"

    const-string v7, "estimatedOccludedSurface_"

    const-string/jumbo v8, "scaleFactor_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    .line 84
    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    .line 88
    sget-object v0, Lads_mobile_sdk/hd;->DEFAULT_INSTANCE:Lads_mobile_sdk/hd;

    .line 89
    new-instance v1, Lads_mobile_sdk/on2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    .line 90
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
