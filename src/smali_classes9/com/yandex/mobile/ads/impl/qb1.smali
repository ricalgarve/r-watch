.class public final Lcom/yandex/mobile/ads/impl/qb1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/we2;

.field private final b:Landroid/view/TextureView;

.field private final c:Lcom/yandex/mobile/ads/impl/ja1;

.field private d:Lcom/yandex/mobile/ads/impl/ya1;

.field private e:Lcom/yandex/mobile/ads/impl/eu0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/we2;Landroid/view/TextureView;Lcom/yandex/mobile/ads/impl/ja1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textureView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionViewsContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qb1;->a:Lcom/yandex/mobile/ads/impl/we2;

    .line 21
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qb1;->b:Landroid/view/TextureView;

    .line 22
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qb1;->c:Lcom/yandex/mobile/ads/impl/ja1;

    .line 26
    new-instance p1, Lcom/yandex/mobile/ads/impl/ky1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ky1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qb1;->e:Lcom/yandex/mobile/ads/impl/eu0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ja1;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb1;->c:Lcom/yandex/mobile/ads/impl/ja1;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/we2;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb1;->a:Lcom/yandex/mobile/ads/impl/we2;

    return-object v0
.end method

.method public final c()Landroid/view/TextureView;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb1;->b:Landroid/view/TextureView;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 33
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb1;->d:Lcom/yandex/mobile/ads/impl/ya1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ya1;->b()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 38
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb1;->d:Lcom/yandex/mobile/ads/impl/ya1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ya1;->a()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb1;->e:Lcom/yandex/mobile/ads/impl/eu0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/eu0;->a(II)Lcom/yandex/mobile/ads/impl/eu0$a;

    move-result-object p1

    .line 29
    iget p2, p1, Lcom/yandex/mobile/ads/impl/eu0$a;->a:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/eu0$a;->b:I

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 1

    .line 43
    new-instance v0, Lcom/yandex/mobile/ads/impl/jm1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/jm1;-><init>(F)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qb1;->e:Lcom/yandex/mobile/ads/impl/eu0;

    return-void
.end method

.method public final setOnAttachStateChangeListener(Lcom/yandex/mobile/ads/impl/ya1;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qb1;->d:Lcom/yandex/mobile/ads/impl/ya1;

    return-void
.end method
