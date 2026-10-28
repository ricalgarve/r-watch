.class public final Lcom/yandex/mobile/ads/impl/l71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e71;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e71;)V
    .locals 1

    .line 1
    const-string v0, "viewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l71;->a:Lcom/yandex/mobile/ads/impl/e71;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/k71;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/k71$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l71;->a:Lcom/yandex/mobile/ads/impl/e71;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e71;->d()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l71;->a:Lcom/yandex/mobile/ads/impl/e71;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e71;->getAssetViews()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/k71$a;-><init>(Landroid/view/View;Ljava/util/Map;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l71;->a:Lcom/yandex/mobile/ads/impl/e71;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e71;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k71$a;->a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/k71$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l71;->a:Lcom/yandex/mobile/ads/impl/e71;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e71;->c()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k71$a;->a(Landroid/widget/CheckBox;)Lcom/yandex/mobile/ads/impl/k71$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l71;->a:Lcom/yandex/mobile/ads/impl/e71;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e71;->f()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k71$a;->a(Landroid/widget/ProgressBar;)Lcom/yandex/mobile/ads/impl/k71$a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l71;->a:Lcom/yandex/mobile/ads/impl/e71;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e71;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k71$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/k71$a;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/k71;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/k71;-><init>(Lcom/yandex/mobile/ads/impl/k71$a;I)V

    return-object v1
.end method
