.class final Lcom/yandex/mobile/ads/impl/nk0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/a71;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/nk0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nk0;Lcom/yandex/mobile/ads/impl/a71;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/a71;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "nativeAdViewAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nk0$a;->c:Lcom/yandex/mobile/ads/impl/nk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nk0$a;->b:Lcom/yandex/mobile/ads/impl/a71;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nk0$a;->b:Lcom/yandex/mobile/ads/impl/a71;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a71;->f()Landroid/view/View;

    move-result-object v0

    .line 47
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nk0$a;->c:Lcom/yandex/mobile/ads/impl/nk0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/nk0;->c(Lcom/yandex/mobile/ads/impl/nk0;)Lcom/yandex/mobile/ads/impl/vo0;

    move-result-object v1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/vo0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/g92;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nk0$a;->c:Lcom/yandex/mobile/ads/impl/nk0;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/nk0;->b(Lcom/yandex/mobile/ads/impl/nk0;)Lcom/yandex/mobile/ads/impl/ok0;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/ok0;->a(Lcom/yandex/mobile/ads/impl/g92;Landroid/widget/FrameLayout;)V

    .line 51
    new-instance v0, Lcom/yandex/mobile/ads/impl/nk0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nk0$a;->c:Lcom/yandex/mobile/ads/impl/nk0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nk0$a;->b:Lcom/yandex/mobile/ads/impl/a71;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/nk0$a;-><init>(Lcom/yandex/mobile/ads/impl/nk0;Lcom/yandex/mobile/ads/impl/a71;)V

    .line 52
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nk0$a;->c:Lcom/yandex/mobile/ads/impl/nk0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/nk0;->a(Lcom/yandex/mobile/ads/impl/nk0;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
