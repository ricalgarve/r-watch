.class public final Lcom/yandex/mobile/ads/impl/y21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic g:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j31;

.field private final b:Lcom/yandex/mobile/ads/impl/c31;

.field private final c:Lcom/yandex/mobile/ads/impl/ws0;

.field private final d:Lcom/yandex/mobile/ads/impl/eo1;

.field private e:Lcom/yandex/mobile/ads/impl/vs0;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/y21;

    const-string v1, "viewPager"

    const-string v2, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/mobile/ads/impl/y21;->g:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/j31;Lcom/yandex/mobile/ads/impl/c31;Lcom/yandex/mobile/ads/impl/ws0;)V
    .locals 1

    .line 1
    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiBannerSwiper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiBannerEventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobSchedulerFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y21;->a:Lcom/yandex/mobile/ads/impl/j31;

    .line 12
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/c31;

    .line 13
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/y21;->c:Lcom/yandex/mobile/ads/impl/ws0;

    .line 16
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y21;->d:Lcom/yandex/mobile/ads/impl/eo1;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/y21;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/y21;->b()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/y21;->f:Z

    return-void
.end method

.method public final a(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 62
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/y21;->f:Z

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/y21;->b()V

    .line 64
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y21;->d:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/y21;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    .line 65
    new-instance v1, Lcom/yandex/mobile/ads/impl/z21;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/y21;->a:Lcom/yandex/mobile/ads/impl/j31;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/c31;

    invoke-direct {v1, v0, v3, v4}, Lcom/yandex/mobile/ads/impl/z21;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/j31;Lcom/yandex/mobile/ads/impl/c31;)V

    .line 66
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y21;->c:Lcom/yandex/mobile/ads/impl/ws0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v0, Lcom/yandex/mobile/ads/impl/vs0;

    .line 68
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/vs0;-><init>(Landroid/os/Handler;)V

    .line 70
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y21;->e:Lcom/yandex/mobile/ads/impl/vs0;

    .line 71
    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/vs0;->a(JLcom/yandex/mobile/ads/impl/z21;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/y21;->b()V

    .line 73
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/y21;->f:Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y21;->e:Lcom/yandex/mobile/ads/impl/vs0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vs0;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y21;->e:Lcom/yandex/mobile/ads/impl/vs0;

    return-void
.end method
