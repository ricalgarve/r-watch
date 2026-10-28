.class public final Lcom/yandex/mobile/ads/impl/x60;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Lcom/yandex/mobile/ads/impl/vb2<",
        "*>;",
        "Lcom/yandex/mobile/ads/impl/la1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p2, Lcom/yandex/mobile/ads/impl/vb2;

    check-cast p3, Lcom/yandex/mobile/ads/impl/la1;

    check-cast p4, Lcom/yandex/mobile/ads/impl/la1;

    if-eqz p3, :cond_0

    .line 9
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/la1;->a()V

    :cond_0
    return-void
.end method
