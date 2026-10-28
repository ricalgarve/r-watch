.class public final Lcom/yandex/mobile/ads/impl/y61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/eo;

.field private final b:Lcom/yandex/mobile/ads/impl/s51;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/yandex/mobile/ads/impl/eo;Lcom/yandex/mobile/ads/impl/s51;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onClickListener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clickAreaVerificationListener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdHighlightingController"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/y61;->a:Lcom/yandex/mobile/ads/impl/eo;

    .line 17
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/y61;->b:Lcom/yandex/mobile/ads/impl/s51;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y61;->a:Lcom/yandex/mobile/ads/impl/eo;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/eo;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y61;->b:Lcom/yandex/mobile/ads/impl/s51;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/s51;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y61;->a:Lcom/yandex/mobile/ads/impl/eo;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/eo;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
