.class public final Lcom/yandex/mobile/ads/impl/wv1;
.super Lcom/yandex/mobile/ads/impl/tw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wv1$a;
    }
.end annotation


# static fields
.field static final synthetic j:[Lkotlin/reflect/KProperty;
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
.field private final d:Lcom/yandex/mobile/ads/impl/tw0;

.field private final e:Lcom/yandex/mobile/ads/impl/tw0;

.field private final f:Lcom/yandex/mobile/ads/impl/yy1;

.field private final g:Lcom/yandex/mobile/ads/impl/eo1;

.field private final h:Lcom/yandex/mobile/ads/impl/eo1;

.field private final i:Lcom/yandex/mobile/ads/impl/yv1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/yandex/mobile/ads/impl/wv1;

    const-string v2, "weakMediaView"

    const-string v3, "getWeakMediaView()Lcom/monetization/ads/nativeads/CustomizableMediaView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    .line 2
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "weakMediaValue"

    const-string v5, "getWeakMediaValue()Lcom/monetization/ads/network/model/MediaValue;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 3
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "currentViewAdapter"

    const-string v6, "getCurrentViewAdapter()Lcom/monetization/ads/nativeads/assetadapter/viewadapter/MediaViewAdapter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/reflect/KProperty;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lcom/yandex/mobile/ads/impl/wv1;->j:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/vv1;Lcom/yandex/mobile/ads/impl/tw0;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/yy1;)V
    .locals 1

    .line 1
    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaViewRenderController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackSize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p4}, Lcom/yandex/mobile/ads/impl/tw0;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/ax0;)V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wv1;->d:Lcom/yandex/mobile/ads/impl/tw0;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wv1;->e:Lcom/yandex/mobile/ads/impl/tw0;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/wv1;->f:Lcom/yandex/mobile/ads/impl/yy1;

    const/4 p3, 0x0

    .line 8
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wv1;->g:Lcom/yandex/mobile/ads/impl/eo1;

    .line 9
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wv1;->h:Lcom/yandex/mobile/ads/impl/eo1;

    .line 10
    sget-object p3, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 75
    new-instance p3, Lcom/yandex/mobile/ads/impl/yv1;

    invoke-direct {p3, p2, p0}, Lcom/yandex/mobile/ads/impl/yv1;-><init>(Lcom/yandex/mobile/ads/impl/vv1;Lcom/yandex/mobile/ads/impl/wv1;)V

    .line 76
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wv1;->i:Lcom/yandex/mobile/ads/impl/yv1;

    .line 89
    new-instance p2, Lcom/yandex/mobile/ads/impl/wv1$a;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lcom/yandex/mobile/ads/impl/wv1$a;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, p2}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->setOnSizeChangedListener$mobileads_externalRelease(Lcom/monetization/ads/nativeads/CustomizableMediaView$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/wv1;)Lcom/yandex/mobile/ads/impl/tw0;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wv1;->e:Lcom/yandex/mobile/ads/impl/tw0;

    return-object p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/wv1;Lcom/yandex/mobile/ads/impl/tw0;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->i:Lcom/yandex/mobile/ads/impl/yv1;

    .line 17
    sget-object v1, Lcom/yandex/mobile/ads/impl/wv1;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/wv1;)Lcom/yandex/mobile/ads/impl/yy1;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wv1;->f:Lcom/yandex/mobile/ads/impl/yy1;

    return-object p0
.end method

.method public static final c(Lcom/yandex/mobile/ads/impl/wv1;)Lcom/yandex/mobile/ads/impl/qw0;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->h:Lcom/yandex/mobile/ads/impl/eo1;

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/wv1;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/qw0;

    return-object p0
.end method

.method public static final d(Lcom/yandex/mobile/ads/impl/wv1;)Lcom/monetization/ads/nativeads/CustomizableMediaView;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->g:Lcom/yandex/mobile/ads/impl/eo1;

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/wv1;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->i:Lcom/yandex/mobile/ads/impl/yv1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/wv1;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/tw0;

    .line 135
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->a()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 31
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 32
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->d:Lcom/yandex/mobile/ads/impl/tw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rg2;->a(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->e:Lcom/yandex/mobile/ads/impl/tw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rg2;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V
    .locals 1

    .line 136
    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->d:Lcom/yandex/mobile/ads/impl/tw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V

    .line 192
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->e:Lcom/yandex/mobile/ads/impl/tw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V

    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/qw0;)V
    .locals 3

    .line 210
    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->g:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/wv1;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2, p1}, Lcom/yandex/mobile/ads/impl/eo1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->h:Lcom/yandex/mobile/ads/impl/eo1;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2, p2}, Lcom/yandex/mobile/ads/impl/eo1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->i:Lcom/yandex/mobile/ads/impl/yv1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/tw0;

    .line 214
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/tw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/qw0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qw0;)V
    .locals 3

    .line 215
    const-string v0, "mediaValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->i:Lcom/yandex/mobile/ads/impl/yv1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/wv1;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/tw0;

    .line 217
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tw0;->a(Lcom/yandex/mobile/ads/impl/qw0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/Object;)V
    .locals 1

    .line 86
    check-cast p3, Lcom/yandex/mobile/ads/impl/qw0;

    .line 87
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfigurator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->d:Lcom/yandex/mobile/ads/impl/tw0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/rg2;->a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->e:Lcom/yandex/mobile/ads/impl/tw0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/rg2;->a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3

    .line 206
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/qw0;

    .line 207
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->i:Lcom/yandex/mobile/ads/impl/yv1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/wv1;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/tw0;

    .line 209
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/rg2;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/qw0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/wv1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/qw0;)V

    return-void
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/tw0$a;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->i:Lcom/yandex/mobile/ads/impl/yv1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/wv1;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/tw0;

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tw0;->d()Lcom/yandex/mobile/ads/impl/tw0$a;

    move-result-object v0

    return-object v0
.end method
