.class public final Lcom/monetization/ads/mediation/banner/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetization/ads/mediation/banner/d$a;
    }
.end annotation


# static fields
.field static final synthetic d:[Lkotlin/reflect/KProperty;
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
.field private final a:Lcom/yandex/mobile/ads/impl/zy1;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/eo1;


# direct methods
.method public static synthetic $r8$lambda$5UWi1bWJEskDBIlpb8yZEzDgxUc(Lcom/monetization/ads/mediation/banner/d;Landroid/view/View;Lcom/monetization/ads/mediation/banner/d$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/monetization/ads/mediation/banner/d;->a(Lcom/monetization/ads/mediation/banner/d;Landroid/view/View;Lcom/monetization/ads/mediation/banner/d$a;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/monetization/ads/mediation/banner/d;

    const-string v1, "adView"

    const-string v2, "getAdView()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lcom/monetization/ads/mediation/banner/d;->d:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zo0;Lcom/yandex/mobile/ads/impl/zy1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/monetization/ads/mediation/banner/d;->a:Lcom/yandex/mobile/ads/impl/zy1;

    .line 9
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/monetization/ads/mediation/banner/d;->b:Landroid/os/Handler;

    .line 10
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    iput-object p1, p0, Lcom/monetization/ads/mediation/banner/d;->c:Lcom/yandex/mobile/ads/impl/eo1;

    return-void
.end method

.method public static final a(Lcom/monetization/ads/mediation/banner/d;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/d;->c:Lcom/yandex/mobile/ads/impl/eo1;

    .line 2
    sget-object v1, Lcom/monetization/ads/mediation/banner/d;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method private static final a(Lcom/monetization/ads/mediation/banner/d;Landroid/view/View;Lcom/monetization/ads/mediation/banner/d$a;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$contentViewShowListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/d;->c:Lcom/yandex/mobile/ads/impl/eo1;

    .line 4
    sget-object v1, Lcom/monetization/ads/mediation/banner/d;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 6
    iget-object v1, p0, Lcom/monetization/ads/mediation/banner/d;->a:Lcom/yandex/mobile/ads/impl/zy1;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zy1;->getHeight()I

    move-result v1

    .line 14
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    if-ltz v1, :cond_1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    .line 15
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/monetization/ads/mediation/banner/d;->a:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/zy1;->getWidth()I

    move-result v3

    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    if-ltz v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v3, v4

    .line 18
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 19
    :cond_2
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 23
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 24
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 26
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v1, v4

    :goto_0
    const/16 v3, 0xd

    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wg2;->a(Landroid/view/View;)V

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/monetization/ads/mediation/banner/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/monetization/ads/mediation/banner/e;-><init>(Lcom/monetization/ads/mediation/banner/d;Landroid/view/View;Lcom/monetization/ads/mediation/banner/d$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/monetization/ads/mediation/banner/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetization/ads/mediation/banner/d;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/monetization/ads/mediation/banner/d$a;)V
    .locals 2

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewShowListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/monetization/ads/mediation/banner/d$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/monetization/ads/mediation/banner/d$$ExternalSyntheticLambda0;-><init>(Lcom/monetization/ads/mediation/banner/d;Landroid/view/View;Lcom/monetization/ads/mediation/banner/d$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
