.class public final Lcom/yandex/mobile/ads/impl/ad1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ad1$a;,
        Lcom/yandex/mobile/ads/impl/ad1$b;,
        Lcom/yandex/mobile/ads/impl/ad1$c;
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/ad1$a;

.field private static volatile d:Lcom/yandex/mobile/ads/impl/ad1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cz1;

.field private final b:Lcom/yandex/mobile/ads/impl/h82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ad1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ad1$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ad1;->c:Lcom/yandex/mobile/ads/impl/ad1$a;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ri0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ri0;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ad1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ri0;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ri0;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ad1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/bd1;

    move-result-object v0

    .line 32
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ad1;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gq1;

    move-result-object p1

    .line 33
    new-instance v1, Lcom/yandex/mobile/ads/impl/ad1$b;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ad1$b;-><init>(Lcom/yandex/mobile/ads/impl/bd1;)V

    .line 35
    new-instance v2, Lcom/yandex/mobile/ads/impl/h82;

    invoke-direct {v2, v0, p2}, Lcom/yandex/mobile/ads/impl/h82;-><init>(Lcom/yandex/mobile/ads/impl/bd1;Lcom/yandex/mobile/ads/impl/ri0;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/ad1;->b:Lcom/yandex/mobile/ads/impl/h82;

    .line 36
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz1;

    invoke-direct {v0, p1, v1, p2}, Lcom/yandex/mobile/ads/impl/cz1;-><init>(Lcom/yandex/mobile/ads/impl/gq1;Lcom/yandex/mobile/ads/impl/ad1$b;Lcom/yandex/mobile/ads/impl/ri0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ad1;->a:Lcom/yandex/mobile/ads/impl/cz1;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/ad1;
    .locals 1

    .line 102
    sget-object v0, Lcom/yandex/mobile/ads/impl/ad1;->d:Lcom/yandex/mobile/ads/impl/ad1;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/bd1;
    .locals 6

    .line 15
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1400

    .line 86
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const/16 v3, 0x400

    int-to-long v4, v3

    div-long/2addr v1, v4

    long-to-int v1, v1

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 89
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 90
    iget v4, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 91
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v2, p0

    int-to-float p0, v3

    div-float/2addr v2, p0

    float-to-int p0, v2

    .line 95
    div-int/lit8 v1, v1, 0x8

    mul-int/lit8 p0, p0, 0x3

    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 97
    new-array p0, p0, [Ljava/lang/Object;

    sget v1, Lcom/yandex/mobile/ads/impl/ep0;->b:I

    const-string v1, "args"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move p0, v0

    .line 100
    :goto_0
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    .line 101
    new-instance v0, Lcom/yandex/mobile/ads/impl/bd1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/bd1;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ad1;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/yandex/mobile/ads/impl/ad1;->d:Lcom/yandex/mobile/ads/impl/ad1;

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gq1;
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->y()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 24
    :goto_1
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/hq1;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/gq1;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gq1;->a()V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/mobile/ads/impl/cz1;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ad1;->a:Lcom/yandex/mobile/ads/impl/cz1;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/h82;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ad1;->b:Lcom/yandex/mobile/ads/impl/h82;

    return-object v0
.end method
