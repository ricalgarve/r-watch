.class public final Lcom/yandex/mobile/ads/impl/z21;
.super Lcom/yandex/mobile/ads/impl/jn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/z21$a;
    }
.end annotation


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
.field private final c:Lcom/yandex/mobile/ads/impl/j31;

.field private final d:Lcom/yandex/mobile/ads/impl/c31;

.field private final e:Lcom/yandex/mobile/ads/impl/eo1;

.field private f:Lcom/yandex/mobile/ads/impl/z21$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/z21;

    const-string v1, "viewPager"

    const-string v2, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/mobile/ads/impl/z21;->g:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/j31;Lcom/yandex/mobile/ads/impl/c31;)V
    .locals 1

    .line 1
    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiBannerSwiper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiBannerEventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jn;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z21;->c:Lcom/yandex/mobile/ads/impl/j31;

    .line 15
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/z21;->d:Lcom/yandex/mobile/ads/impl/c31;

    .line 23
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z21;->e:Lcom/yandex/mobile/ads/impl/eo1;

    .line 25
    sget-object p1, Lcom/yandex/mobile/ads/impl/z21$a;->b:Lcom/yandex/mobile/ads/impl/z21$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z21;->f:Lcom/yandex/mobile/ads/impl/z21$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z21;->e:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/z21;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_7

    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sh2;->b(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_6

    .line 4
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/impl/z21$a;->b:Lcom/yandex/mobile/ads/impl/z21$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z21;->f:Lcom/yandex/mobile/ads/impl/z21$a;

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_3

    .line 9
    sget-object v0, Lcom/yandex/mobile/ads/impl/z21$a;->c:Lcom/yandex/mobile/ads/impl/z21$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z21;->f:Lcom/yandex/mobile/ads/impl/z21$a;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jn;->a()V

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z21;->f:Lcom/yandex/mobile/ads/impl/z21$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z21;->c:Lcom/yandex/mobile/ads/impl/j31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j31;->b()V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z21;->c:Lcom/yandex/mobile/ads/impl/j31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j31;->a()V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z21;->d:Lcom/yandex/mobile/ads/impl/c31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c31;->a()V

    .line 20
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_8

    .line 30
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jn;->a()V

    :cond_8
    return-void
.end method
