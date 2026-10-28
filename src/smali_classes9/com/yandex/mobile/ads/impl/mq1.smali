.class public final Lcom/yandex/mobile/ads/impl/mq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/s00<",
        "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f1;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f1;I)V
    .locals 1

    .line 1
    const-string v0, "adActivityListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mq1;->a:Lcom/yandex/mobile/ads/impl/f1;

    .line 12
    iput p2, p0, Lcom/yandex/mobile/ads/impl/mq1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 10
    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 11
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget p1, p0, Lcom/yandex/mobile/ads/impl/mq1;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 27
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mq1;->a:Lcom/yandex/mobile/ads/impl/f1;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/f1;->a(I)V

    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mq1;->a:Lcom/yandex/mobile/ads/impl/f1;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/f1;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
