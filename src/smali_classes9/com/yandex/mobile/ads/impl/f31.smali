.class public final Lcom/yandex/mobile/ads/impl/f31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y21;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y21;J)V
    .locals 1

    .line 1
    const-string v0, "multiBannerAutoSwipeController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f31;->a:Lcom/yandex/mobile/ads/impl/y21;

    .line 9
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/f31;->b:J

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f31;->a:Lcom/yandex/mobile/ads/impl/y21;

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/f31;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/y21;->a(J)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f31;->a:Lcom/yandex/mobile/ads/impl/y21;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y21;->b()V

    return-void
.end method
