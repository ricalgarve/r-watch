.class public final Lcom/yandex/mobile/ads/impl/k71$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/k71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/widget/ProgressBar;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bv;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialAssetViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k71$a;->a:Landroid/view/View;

    .line 91
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k71$a;->d:Ljava/util/List;

    .line 93
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k71$a;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/CheckBox;)Lcom/yandex/mobile/ads/impl/k71$a;
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k71$a;->b:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public final a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/k71$a;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 430
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k71$a;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final a(Landroid/widget/ProgressBar;)Lcom/yandex/mobile/ads/impl/k71$a;
    .locals 0

    .line 762
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k71$a;->c:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/k71$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bv;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/k71$a;"
        }
    .end annotation

    .line 94
    const-string v0, "customAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k71$a;->d:Ljava/util/List;

    return-object p0
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k71$a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bv;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k71$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k71$a;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d()Landroid/widget/CheckBox;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k71$a;->b:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k71$a;->a:Landroid/view/View;

    return-object v0
.end method

.method public final f()Landroid/widget/ProgressBar;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k71$a;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method
