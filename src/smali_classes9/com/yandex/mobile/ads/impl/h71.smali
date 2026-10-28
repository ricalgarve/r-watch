.class public final Lcom/yandex/mobile/ads/impl/h71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field static final synthetic e:[Lkotlin/reflect/KProperty;
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
.field private final a:Lcom/yandex/mobile/ads/impl/o62$a;

.field private final b:Lcom/yandex/mobile/ads/impl/d71;

.field private c:Lcom/yandex/mobile/ads/impl/c71;

.field private final d:Lcom/yandex/mobile/ads/impl/eo1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 2
    const-class v0, Lcom/yandex/mobile/ads/impl/h71;

    const-string v1, "viewReference"

    const-string v2, "getViewReference()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/mobile/ads/impl/h71;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/t81;Lcom/yandex/mobile/ads/impl/d71;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalLayoutListenerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h71;->a:Lcom/yandex/mobile/ads/impl/o62$a;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/h71;->b:Lcom/yandex/mobile/ads/impl/d71;

    .line 11
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h71;->d:Lcom/yandex/mobile/ads/impl/eo1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h71;->d:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/h71;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, v3}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h71;->d:Lcom/yandex/mobile/ads/impl/eo1;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h71;->b:Lcom/yandex/mobile/ads/impl/d71;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h71;->a:Lcom/yandex/mobile/ads/impl/o62$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v1, "nativeAdView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackingListener"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/c71;

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/c71;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/o62$a;)V

    .line 18
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/h71;->c:Lcom/yandex/mobile/ads/impl/c71;

    .line 20
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/c71;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h71;->c:Lcom/yandex/mobile/ads/impl/c71;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c71;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h71;->c:Lcom/yandex/mobile/ads/impl/c71;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h71;->d:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/h71;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h71;->a:Lcom/yandex/mobile/ads/impl/o62$a;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/o62$a;->a()V

    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h71;->d:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v0, Lcom/yandex/mobile/ads/impl/h71;->e:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h71;->b:Lcom/yandex/mobile/ads/impl/d71;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h71;->a:Lcom/yandex/mobile/ads/impl/o62$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingListener"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/yandex/mobile/ads/impl/c71;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/c71;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/o62$a;)V

    .line 35
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h71;->c:Lcom/yandex/mobile/ads/impl/c71;

    .line 37
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c71;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h71;->c:Lcom/yandex/mobile/ads/impl/c71;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c71;->b()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h71;->c:Lcom/yandex/mobile/ads/impl/c71;

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h71;->a:Lcom/yandex/mobile/ads/impl/o62$a;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/o62$a;->b()V

    return-void
.end method
