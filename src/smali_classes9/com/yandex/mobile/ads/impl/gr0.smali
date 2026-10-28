.class public final Lcom/yandex/mobile/ads/impl/gr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wl1;


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
.field private final a:Lcom/yandex/mobile/ads/impl/fr0;

.field private final b:Lcom/yandex/mobile/ads/impl/pd;

.field private final c:Lcom/yandex/mobile/ads/impl/eo1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/yandex/mobile/ads/impl/gr0;

    const-string v2, "progressBar"

    const-string v3, "getProgressBar()Landroid/widget/ProgressBar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lcom/yandex/mobile/ads/impl/gr0;->d:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/gr0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/fr0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fr0;-><init>()V

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/pd;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pd;-><init>()V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/gr0;-><init>(Lcom/yandex/mobile/ads/impl/fr0;Lcom/yandex/mobile/ads/impl/pd;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fr0;Lcom/yandex/mobile/ads/impl/pd;)V
    .locals 1

    .line 6
    const-string v0, "progressBarProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedProgressBarController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gr0;->a:Lcom/yandex/mobile/ads/impl/fr0;

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gr0;->b:Lcom/yandex/mobile/ads/impl/pd;

    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gr0;->c:Lcom/yandex/mobile/ads/impl/eo1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gr0;->c:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/gr0;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-long v1, v1

    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gr0;->b:Lcom/yandex/mobile/ads/impl/pd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/pd;->a(Landroid/widget/ProgressBar;JJ)V

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gr0;->c:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/gr0;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gr0;->b:Lcom/yandex/mobile/ads/impl/pd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/pd;->a(Landroid/widget/ProgressBar;JJ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 8
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gr0;->a:Lcom/yandex/mobile/ads/impl/fr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "linear_progress_view"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gr0;->c:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/gr0;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/mobile/ads/impl/eo1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gr0;->c:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/gr0;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
