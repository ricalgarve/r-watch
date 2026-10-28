.class public Lsg/bigo/ads/common/utils/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/utils/s$a;
    }
.end annotation


# static fields
.field public static final a:Lsg/bigo/ads/common/utils/s;

.field public static final b:Lsg/bigo/ads/common/utils/s;

.field public static final c:Lsg/bigo/ads/common/utils/s;

.field public static final d:Lsg/bigo/ads/common/utils/s;

.field private static e:Lsg/bigo/ads/common/utils/s$a;

.field private static f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/bigo/ads/common/utils/s$1;

    invoke-direct {v0}, Lsg/bigo/ads/common/utils/s$1;-><init>()V

    sput-object v0, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    new-instance v0, Lsg/bigo/ads/common/utils/s$2;

    invoke-direct {v0}, Lsg/bigo/ads/common/utils/s$2;-><init>()V

    sput-object v0, Lsg/bigo/ads/common/utils/s;->b:Lsg/bigo/ads/common/utils/s;

    new-instance v0, Lsg/bigo/ads/common/utils/s$3;

    invoke-direct {v0}, Lsg/bigo/ads/common/utils/s$3;-><init>()V

    sput-object v0, Lsg/bigo/ads/common/utils/s;->c:Lsg/bigo/ads/common/utils/s;

    new-instance v0, Lsg/bigo/ads/common/utils/s$4;

    invoke-direct {v0}, Lsg/bigo/ads/common/utils/s$4;-><init>()V

    sput-object v0, Lsg/bigo/ads/common/utils/s;->d:Lsg/bigo/ads/common/utils/s;

    const/4 v0, 0x0

    sput-object v0, Lsg/bigo/ads/common/utils/s;->e:Lsg/bigo/ads/common/utils/s$a;

    const-wide/32 v0, 0x6086e380

    sput-wide v0, Lsg/bigo/ads/common/utils/s;->f:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/common/utils/s;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lsg/bigo/ads/bt/a;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {}, Lsg/bigo/ads/bt/a;->f()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)V
    .locals 3

    sget-wide v0, Lsg/bigo/ads/common/utils/s;->f:J

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/common/utils/s$a;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/common/utils/s$a;-><init>(J)V

    sget-object p0, Lsg/bigo/ads/common/utils/s;->e:Lsg/bigo/ads/common/utils/s$a;

    if-nez p0, :cond_1

    sput-object v0, Lsg/bigo/ads/common/utils/s;->e:Lsg/bigo/ads/common/utils/s$a;

    return-void

    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/s$a;->a()J

    move-result-wide p0

    sget-object v1, Lsg/bigo/ads/common/utils/s;->e:Lsg/bigo/ads/common/utils/s$a;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/s$a;->a()J

    move-result-wide v1

    cmp-long p0, p0, v1

    if-lez p0, :cond_2

    sput-object v0, Lsg/bigo/ads/common/utils/s;->e:Lsg/bigo/ads/common/utils/s$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lsg/bigo/ads/common/utils/s;->e:Lsg/bigo/ads/common/utils/s$a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/s$a;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
