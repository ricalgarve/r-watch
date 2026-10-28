.class public final Lcom/yandex/mobile/ads/impl/cz1;
.super Lcom/yandex/mobile/ads/impl/zi0;
.source "SourceFile"


# instance fields
.field private final g:Lcom/yandex/mobile/ads/impl/ri0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gq1;Lcom/yandex/mobile/ads/impl/ad1$b;Lcom/yandex/mobile/ads/impl/ri0;)V
    .locals 1

    .line 1
    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheKeyGenerator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/zi0;-><init>(Lcom/yandex/mobile/ads/impl/gq1;Lcom/yandex/mobile/ads/impl/ad1$b;)V

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cz1;->g:Lcom/yandex/mobile/ads/impl/ri0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "url"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scaleType"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/cz1;->g:Lcom/yandex/mobile/ads/impl/ri0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4}, Lcom/yandex/mobile/ads/impl/ri0;->b(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
