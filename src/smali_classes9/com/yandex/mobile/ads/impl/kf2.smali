.class public final Lcom/yandex/mobile/ads/impl/kf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sb1;

.field private final b:Lcom/yandex/mobile/ads/impl/ll1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sb1;Lcom/yandex/mobile/ads/impl/ll1;)V
    .locals 1

    .line 1
    const-string v0, "controlsConfigurator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBarConfigurator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kf2;->a:Lcom/yandex/mobile/ads/impl/sb1;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kf2;->b:Lcom/yandex/mobile/ads/impl/ll1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qb1;)V
    .locals 3

    .line 1
    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qb1;->c()Landroid/view/TextureView;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qb1;->b()Lcom/yandex/mobile/ads/impl/we2;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kf2;->b:Lcom/yandex/mobile/ads/impl/ll1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v1, "placeholderView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we2;->b()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we2;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qb1;->a()Lcom/yandex/mobile/ads/impl/ja1;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kf2;->a:Lcom/yandex/mobile/ads/impl/sb1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ja1;->a()Lcom/yandex/mobile/ads/impl/mv0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sb1;->a(Lcom/yandex/mobile/ads/impl/mv0;)V

    return-void
.end method
