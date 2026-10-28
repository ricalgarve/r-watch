.class public final Lcom/yandex/mobile/ads/impl/hz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/on0;

.field private final b:Lcom/yandex/mobile/ads/impl/kd2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sn0;->h()Lcom/yandex/mobile/ads/impl/kd2;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/hz1;-><init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/kd2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/kd2;)V
    .locals 1

    .line 4
    const-string v0, "instreamVastAdPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamVideoAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hz1;->a:Lcom/yandex/mobile/ads/impl/on0;

    .line 16
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hz1;->b:Lcom/yandex/mobile/ads/impl/kd2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/xm0;)V
    .locals 2

    .line 1
    const-string v0, "skipControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hz1;->b:Lcom/yandex/mobile/ads/impl/kd2;

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/gz1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hz1;->a:Lcom/yandex/mobile/ads/impl/on0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/gz1;-><init>(Lcom/yandex/mobile/ads/impl/on0;)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xm0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xm0;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    const/16 p2, 0x8

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
