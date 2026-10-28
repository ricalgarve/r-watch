.class public final Lcom/yandex/mobile/ads/impl/tc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vr;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gp;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gp;)V
    .locals 1

    .line 1
    const-string v0, "closeButtonController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tc0;->a:Lcom/yandex/mobile/ads/impl/gp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/hd0;Lcom/yandex/mobile/ads/impl/y7;)Landroid/widget/RelativeLayout;
    .locals 4

    .line 1
    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    const-string v2, "context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 142
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 145
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/w7;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hd0;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 148
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tc0;->a:Lcom/yandex/mobile/ads/impl/gp;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/gp;->d()Landroid/view/View;

    move-result-object p2

    .line 149
    invoke-virtual {v2, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public final a()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tc0;->a:Lcom/yandex/mobile/ads/impl/gp;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gp;->a()V

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 246
    const-string v0, "rootLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    sget-object v0, Lcom/yandex/mobile/ads/impl/v7;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tc0;->a:Lcom/yandex/mobile/ads/impl/gp;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/gp;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tc0;->a:Lcom/yandex/mobile/ads/impl/gp;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gp;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tc0;->a:Lcom/yandex/mobile/ads/impl/gp;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gp;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tc0;->a:Lcom/yandex/mobile/ads/impl/gp;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gp;->invalidate()V

    return-void
.end method
