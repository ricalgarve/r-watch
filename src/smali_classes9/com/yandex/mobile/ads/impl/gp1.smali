.class public final Lcom/yandex/mobile/ads/impl/gp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ip1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ng2;Lcom/yandex/mobile/ads/impl/kp1;)V
    .locals 1

    .line 1
    const-string v0, "videoViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/ip1;

    invoke-direct {v0, p1, p2, p0}, Lcom/yandex/mobile/ads/impl/ip1;-><init>(Lcom/yandex/mobile/ads/impl/ng2;Lcom/yandex/mobile/ads/impl/kp1;Lcom/yandex/mobile/ads/impl/gp1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gp1;->a:Lcom/yandex/mobile/ads/impl/ip1;

    return-void
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/fp1;)V
    .locals 2

    .line 1
    const-string v0, "replayActionView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fp1;->a()Landroid/widget/Button;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fp1;)V
    .locals 1

    .line 1
    const-string v0, "replayActionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fp1;->a()Landroid/widget/Button;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gp1;->a:Lcom/yandex/mobile/ads/impl/ip1;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
