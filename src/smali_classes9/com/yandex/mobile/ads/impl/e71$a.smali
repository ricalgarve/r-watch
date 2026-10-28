.class public final Lcom/yandex/mobile/ads/impl/e71$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/e71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/yandex/mobile/ads/impl/y71;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/ProgressBar;

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

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/y71;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/mobile/ads/impl/y71;",
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

    const-string v0, "nativeBindType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialAssetViews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e71$a;->a:Landroid/view/View;

    .line 33
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e71$a;->b:Lcom/yandex/mobile/ads/impl/y71;

    .line 42
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e71$a;->e:Ljava/util/Map;

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e71$a;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/e71$a;
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71$a;->e:Ljava/util/Map;

    const-string v1, "rating"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Landroid/widget/CheckBox;)Lcom/yandex/mobile/ads/impl/e71$a;
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e71$a;->c:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public final a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/e71$a;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71$a;->e:Ljava/util/Map;

    const-string v1, "favicon"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Landroid/widget/ProgressBar;)Lcom/yandex/mobile/ads/impl/e71$a;
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e71$a;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public final a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71$a;->e:Ljava/util/Map;

    const-string v1, "age"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/e71$a;
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71$a;->e:Ljava/util/Map;

    const-string v1, "media"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71$a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 94
    const-string v0, "assetName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71$a;->e:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/e71$a;
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71$a;->e:Ljava/util/Map;

    const-string v1, "feedback"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71$a;->e:Ljava/util/Map;

    const-string v1, "body"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
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

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71$a;->g:Ljava/util/List;

    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71$a;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/e71$a;
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71$a;->e:Ljava/util/Map;

    const-string v1, "icon"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71$a;->e:Ljava/util/Map;

    const-string v1, "call_to_action"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final d()Landroid/widget/CheckBox;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71$a;->c:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final d(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/e71$a;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e71$a;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final d(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71$a;->e:Ljava/util/Map;

    const-string v1, "domain"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71$a;->a:Landroid/view/View;

    return-object v0
.end method

.method public final e(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71$a;->e:Ljava/util/Map;

    const-string v1, "price"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71$a;->e:Ljava/util/Map;

    const-string v1, "review_count"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/y71;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71$a;->b:Lcom/yandex/mobile/ads/impl/y71;

    return-object v0
.end method

.method public final g()Landroid/widget/ProgressBar;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71$a;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final g(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71$a;->e:Ljava/util/Map;

    const-string v1, "sponsored"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71$a;->e:Ljava/util/Map;

    const-string v1, "title"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final i(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71$a;->e:Ljava/util/Map;

    const-string v1, "warning"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
