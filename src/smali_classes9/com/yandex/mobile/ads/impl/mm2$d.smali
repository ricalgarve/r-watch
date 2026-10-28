.class final Lcom/yandex/mobile/ads/impl/mm2$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/mm2;->a(Lcom/yandex/mobile/ads/impl/a4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/mm2;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/xl2;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/mm2;Lcom/yandex/mobile/ads/impl/xl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mm2$d;->b:Lcom/yandex/mobile/ads/impl/mm2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mm2$d;->c:Lcom/yandex/mobile/ads/impl/xl2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mm2$d;->b:Lcom/yandex/mobile/ads/impl/mm2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mm2;->a(Lcom/yandex/mobile/ads/impl/mm2;)Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mm2$d;->c:Lcom/yandex/mobile/ads/impl/xl2;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;->onAdImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V

    .line 3
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
