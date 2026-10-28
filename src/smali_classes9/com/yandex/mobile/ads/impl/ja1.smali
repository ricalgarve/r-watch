.class public final Lcom/yandex/mobile/ads/impl/ja1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fp1;

.field private final b:Lcom/yandex/mobile/ads/impl/mv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fp1;Lcom/yandex/mobile/ads/impl/mv0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayActionView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ja1;->a:Lcom/yandex/mobile/ads/impl/fp1;

    .line 17
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ja1;->b:Lcom/yandex/mobile/ads/impl/mv0;

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 22
    instance-of p1, p3, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 23
    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/mv0;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ja1;->b:Lcom/yandex/mobile/ads/impl/mv0;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/fp1;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ja1;->a:Lcom/yandex/mobile/ads/impl/fp1;

    return-object v0
.end method
