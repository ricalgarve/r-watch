.class public final Lcom/yandex/mobile/ads/impl/xi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u31;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/u31;)V
    .locals 1

    .line 1
    const-string v0, "muteControlResources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xi2;->a:Lcom/yandex/mobile/ads/impl/u31;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string v0, "volumeControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xi2;->a:Lcom/yandex/mobile/ads/impl/u31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u31;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xi2;->a:Lcom/yandex/mobile/ads/impl/u31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u31;->d()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 14
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/xi2;->a:Lcom/yandex/mobile/ads/impl/u31;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/u31;->a()I

    move-result p2

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 15
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/xi2;->a:Lcom/yandex/mobile/ads/impl/u31;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/u31;->c()I

    move-result p2

    .line 17
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 19
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
