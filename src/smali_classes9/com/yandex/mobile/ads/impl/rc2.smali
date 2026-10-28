.class public final Lcom/yandex/mobile/ads/impl/rc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ig2;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sc2;Lcom/yandex/mobile/ads/impl/ig2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc2<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/ig2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rc2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    .line 12
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/sc2;->getVolume()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/rc2;->b:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    .line 16
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/rc2;->b:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/rc2;->b:Z

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rc2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ig2;->l()V

    return-void

    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/rc2;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/rc2;->b:Z

    .line 23
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rc2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ig2;->a()V

    :cond_1
    return-void
.end method
