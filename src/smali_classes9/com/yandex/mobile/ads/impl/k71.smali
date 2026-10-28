.class public final Lcom/yandex/mobile/ads/impl/k71;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/k71$a;
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
.field private final a:Lcom/yandex/mobile/ads/impl/eo1;

.field private final b:Lcom/yandex/mobile/ads/impl/eo1;

.field private final c:Lcom/yandex/mobile/ads/impl/eo1;

.field private final d:Lcom/yandex/mobile/ads/impl/eo1;

.field private final e:Lcom/yandex/mobile/ads/impl/eo1;

.field private final f:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/k71;

    const-string v1, "nativeAdView"

    const-string v2, "getNativeAdView()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    .line 2
    const-string v2, "imageView"

    const-string v4, "getImageView()Landroid/widget/ImageView;"

    invoke-static {v0, v2, v4, v3}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    .line 3
    const-string v4, "muteButtonView"

    const-string v5, "getMuteButtonView()Landroid/widget/CheckBox;"

    invoke-static {v0, v4, v5, v3}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v4

    .line 4
    const-string v5, "videoProgressView"

    const-string v6, "getVideoProgressView()Landroid/widget/ProgressBar;"

    invoke-static {v0, v5, v6, v3}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v5

    .line 5
    const-string v6, "customAssets"

    const-string v7, "getCustomAssets()Ljava/util/List;"

    invoke-static {v0, v6, v7, v3}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v6, 0x5

    .line 30
    new-array v6, v6, [Lkotlin/reflect/KProperty;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sput-object v6, Lcom/yandex/mobile/ads/impl/k71;->g:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/k71$a;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k71$a;->e()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k71;->a:Lcom/yandex/mobile/ads/impl/eo1;

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k71$a;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k71;->b:Lcom/yandex/mobile/ads/impl/eo1;

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k71$a;->d()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k71;->c:Lcom/yandex/mobile/ads/impl/eo1;

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k71$a;->f()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k71;->d:Lcom/yandex/mobile/ads/impl/eo1;

    .line 26
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k71$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k71;->e:Lcom/yandex/mobile/ads/impl/eo1;

    .line 76
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k71$a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nt0;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k71;->f:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/k71$a;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/k71;-><init>(Lcom/yandex/mobile/ads/impl/k71$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "assetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k71;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/util/LinkedHashMap;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k71;->f:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bv;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k71;->e:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/k71;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k71;->b:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/k71;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d()Landroid/widget/CheckBox;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k71;->c:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/k71;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k71;->a:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/k71;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final f()Landroid/widget/ProgressBar;
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k71;->d:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/k71;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method
