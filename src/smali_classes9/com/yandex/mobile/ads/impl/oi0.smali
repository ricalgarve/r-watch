.class public final Lcom/yandex/mobile/ads/impl/oi0;
.super Lcom/yandex/mobile/ads/impl/wy;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/wy<",
        "TV;TT;>;",
        "Lcom/yandex/mobile/ads/impl/p00<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rg2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/rg2<",
            "TV;TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wy;-><init>(Lcom/yandex/mobile/ads/impl/rg2;)V

    return-void
.end method
