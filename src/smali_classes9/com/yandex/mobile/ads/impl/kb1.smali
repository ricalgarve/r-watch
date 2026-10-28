.class public final Lcom/yandex/mobile/ads/impl/kb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fv;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/fv;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fv;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/kb1;-><init>(Lcom/yandex/mobile/ads/impl/fv;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fv;)V
    .locals 1

    .line 4
    const-string v0, "customizableMediaViewManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kb1;->a:Lcom/yandex/mobile/ads/impl/fv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/uf2;
    .locals 2

    .line 1
    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb1;->a:Lcom/yandex/mobile/ads/impl/fv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getVideoScaleType()Lcom/yandex/mobile/ads/impl/uf2;

    move-result-object p1

    if-nez p1, :cond_0

    .line 27
    sget-object p1, Lcom/yandex/mobile/ads/impl/uf2;->b:Lcom/yandex/mobile/ads/impl/uf2;

    :cond_0
    return-object p1
.end method
