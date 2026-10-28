.class public final Lcom/yandex/mobile/ads/impl/ta1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ya1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/la1;

.field private final b:Lcom/yandex/mobile/ads/impl/qb1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/la1;Lcom/yandex/mobile/ads/impl/qb1;)V
    .locals 1

    .line 1
    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ta1;->a:Lcom/yandex/mobile/ads/impl/la1;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ta1;->b:Lcom/yandex/mobile/ads/impl/qb1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta1;->b:Lcom/yandex/mobile/ads/impl/qb1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qb1;->b()Lcom/yandex/mobile/ads/impl/we2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we2;->b()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta1;->a:Lcom/yandex/mobile/ads/impl/la1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/la1;->a(Landroid/view/TextureView;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta1;->a:Lcom/yandex/mobile/ads/impl/la1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ta1;->b:Lcom/yandex/mobile/ads/impl/qb1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qb1;->c()Landroid/view/TextureView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/la1;->a(Landroid/view/TextureView;)V

    return-void
.end method
