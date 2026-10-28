.class public final Lcom/yandex/mobile/ads/impl/si;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;"
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
.field private final a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private b:Lcom/yandex/mobile/ads/impl/s00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/s00<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/eo1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/yandex/mobile/ads/impl/si;

    const-string v2, "parentDesignView"

    const-string v3, "getParentDesignView()Landroid/view/ViewGroup;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lcom/yandex/mobile/ads/impl/si;->d:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1

    .line 1
    const-string v0, "preDrawListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/si;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/si;->c:Lcom/yandex/mobile/ads/impl/eo1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/si;->c:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/si;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 49
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wg2;->a(Landroid/view/View;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/si;->b:Lcom/yandex/mobile/ads/impl/s00;

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/s00;->c()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/rq0;Lcom/yandex/mobile/ads/impl/zy1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TT;",
            "Lcom/yandex/mobile/ads/impl/rq0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/zy1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "designView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDesign"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/si;->c:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/si;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p2}, Lcom/yandex/mobile/ads/impl/eo1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/si;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 11
    sget v3, Lcom/yandex/mobile/ads/impl/vg2;->b:I

    .line 12
    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contentView"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 39
    invoke-static {v0, p4}, Lcom/yandex/mobile/ads/impl/w7;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p4

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p2, v1}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/rq0;->a()Lcom/yandex/mobile/ads/impl/s00;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/si;->b:Lcom/yandex/mobile/ads/impl/s00;

    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/s00;->a(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method
