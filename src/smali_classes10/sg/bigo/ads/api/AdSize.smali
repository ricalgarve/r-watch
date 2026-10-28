.class public final Lsg/bigo/ads/api/AdSize;
.super Lsg/bigo/ads/an/q;


# static fields
.field public static final ADAPTIVE:Ljava/lang/String; = "adaptive"

.field public static final BANNER:Lsg/bigo/ads/api/AdSize;

.field public static final LARGE_BANNER:Lsg/bigo/ads/api/AdSize;

.field public static final LEADERBOARD:Lsg/bigo/ads/api/AdSize;

.field public static final MEDIUM_RECTANGLE:Lsg/bigo/ads/api/AdSize;

.field public static final MOBILE_LARGE_LEADERBOARD:Lsg/bigo/ads/api/AdSize;

.field private static d:Lsg/bigo/ads/an/q;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsg/bigo/ads/api/AdSize;

    const/16 v1, 0x32

    const-string v2, "320x50"

    const/16 v3, 0x140

    invoke-direct {v0, v3, v1, v2}, Lsg/bigo/ads/api/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    new-instance v0, Lsg/bigo/ads/api/AdSize;

    const/16 v1, 0xfa

    const-string v2, "300x250"

    const/16 v4, 0x12c

    invoke-direct {v0, v4, v1, v2}, Lsg/bigo/ads/api/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsg/bigo/ads/api/AdSize;->MEDIUM_RECTANGLE:Lsg/bigo/ads/api/AdSize;

    new-instance v0, Lsg/bigo/ads/api/AdSize;

    const-string v1, "320x90"

    const/16 v2, 0x5a

    invoke-direct {v0, v3, v2, v1}, Lsg/bigo/ads/api/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsg/bigo/ads/api/AdSize;->LARGE_BANNER:Lsg/bigo/ads/api/AdSize;

    new-instance v0, Lsg/bigo/ads/api/AdSize;

    const/16 v1, 0x64

    const-string v4, "320x100"

    invoke-direct {v0, v3, v1, v4}, Lsg/bigo/ads/api/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsg/bigo/ads/api/AdSize;->MOBILE_LARGE_LEADERBOARD:Lsg/bigo/ads/api/AdSize;

    new-instance v0, Lsg/bigo/ads/api/AdSize;

    const/16 v1, 0x2d8

    const-string v3, "728x90"

    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/api/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsg/bigo/ads/api/AdSize;->LEADERBOARD:Lsg/bigo/ads/api/AdSize;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/an/q;-><init>(II)V

    iput-object p3, p0, Lsg/bigo/ads/api/AdSize;->a:Ljava/lang/String;

    return-void
.end method

.method public static dp2px(Landroid/content/Context;I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getAdaptiveAdSize(Landroid/content/Context;I)Lsg/bigo/ads/api/AdSize;
    .locals 2

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lsg/bigo/ads/api/AdSize;->d:Lsg/bigo/ads/an/q;

    if-nez v0, :cond_1

    invoke-static {p0}, Lsg/bigo/ads/common/utils/f;->e(Landroid/content/Context;)Lsg/bigo/ads/an/q;

    move-result-object p0

    sput-object p0, Lsg/bigo/ads/api/AdSize;->d:Lsg/bigo/ads/an/q;

    :cond_1
    sget-object p0, Lsg/bigo/ads/api/AdSize;->d:Lsg/bigo/ads/an/q;

    invoke-virtual {p0}, Lsg/bigo/ads/an/q;->getHeight()I

    move-result p0

    if-gtz p0, :cond_2

    sget-object p0, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    return-object p0

    :cond_2
    int-to-float p0, p0

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 v0, 0x5a

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-gez p1, :cond_3

    sget-object p1, Lsg/bigo/ads/api/AdSize;->d:Lsg/bigo/ads/an/q;

    invoke-virtual {p1}, Lsg/bigo/ads/an/q;->getWidth()I

    move-result p1

    :cond_3
    const/16 v0, 0x28f

    if-le p1, v0, :cond_4

    int-to-float v0, p1

    const/high16 v1, 0x44360000    # 728.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42b40000    # 90.0f

    :goto_0
    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x278

    if-le p1, v0, :cond_5

    const/16 v0, 0x51

    goto :goto_1

    :cond_5
    const/16 v0, 0x20e

    if-le p1, v0, :cond_6

    int-to-float v0, p1

    const/high16 v1, 0x43ea0000    # 468.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    goto :goto_0

    :cond_6
    const/16 v0, 0x1b0

    if-le p1, v0, :cond_7

    const/16 v0, 0x44

    goto :goto_1

    :cond_7
    int-to-float v0, p1

    const/high16 v1, 0x43a00000    # 320.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    goto :goto_0

    :goto_1
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x32

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-instance v0, Lsg/bigo/ads/api/AdSize;

    const-string v1, "adaptive"

    invoke-direct {v0, p1, p0, v1}, Lsg/bigo/ads/api/AdSize;-><init>(IILjava/lang/String;)V

    return-object v0

    :cond_8
    :goto_2
    sget-object p0, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    return-object p0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/an/q;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/an/q;->getWidth()I

    move-result v0

    return v0
.end method
