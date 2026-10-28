.class public final Lcom/yandex/mobile/ads/impl/rb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/la1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/la1;)V
    .locals 1

    .line 1
    const-string v0, "videoAdPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rb1;->a:Lcom/yandex/mobile/ads/impl/la1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qb1;)V
    .locals 2

    .line 1
    const-string v0, "nativeVideoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qb1;->c()Landroid/view/TextureView;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rb1;->a:Lcom/yandex/mobile/ads/impl/la1;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/la1;->a(Landroid/view/TextureView;)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qb1;->a()Lcom/yandex/mobile/ads/impl/ja1;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qb1;->b()Lcom/yandex/mobile/ads/impl/we2;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/qb1;)V
    .locals 3

    .line 1
    const-string v0, "nativeVideoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qb1;->c()Landroid/view/TextureView;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rb1;->a:Lcom/yandex/mobile/ads/impl/la1;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/la1;->a(Landroid/view/TextureView;)V

    const/16 v1, 0x8

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 27
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qb1;->a()Lcom/yandex/mobile/ads/impl/ja1;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qb1;->b()Lcom/yandex/mobile/ads/impl/we2;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
