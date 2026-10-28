.class public final Lcom/yandex/mobile/ads/impl/gv0;
.super Lcom/yandex/mobile/ads/impl/vu0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/IllegalStateException;Lcom/yandex/mobile/ads/impl/wu0;Landroid/view/Surface;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/vu0;-><init>(Ljava/lang/IllegalStateException;Lcom/yandex/mobile/ads/impl/wu0;)V

    .line 3
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-void
.end method
