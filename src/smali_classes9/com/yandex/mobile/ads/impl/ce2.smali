.class public final Lcom/yandex/mobile/ads/impl/ce2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lo;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qb1;

.field private final b:Lcom/yandex/mobile/ads/impl/ju;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qb1;Lcom/yandex/mobile/ads/impl/ju;)V
    .locals 1

    .line 1
    const-string v0, "nativeVideoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ce2;->a:Lcom/yandex/mobile/ads/impl/qb1;

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ce2;->b:Lcom/yandex/mobile/ads/impl/ju;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/no;)V
    .locals 3

    .line 1
    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListenerCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ce2;->a:Lcom/yandex/mobile/ads/impl/qb1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/yandex/mobile/ads/impl/be2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ce2;->b:Lcom/yandex/mobile/ads/impl/ju;

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/be2;-><init>(Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/no;Lcom/yandex/mobile/ads/impl/ju;)V

    .line 23
    new-instance p1, Lcom/yandex/mobile/ads/impl/eo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/eo;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ce2;->a:Lcom/yandex/mobile/ads/impl/qb1;

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ce2;->a:Lcom/yandex/mobile/ads/impl/qb1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qb1;->b()Lcom/yandex/mobile/ads/impl/we2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/we2;->a()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
