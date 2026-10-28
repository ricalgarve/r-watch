.class public final Lcom/yandex/mobile/ads/impl/mx0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rj0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/mx0;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/dr1;Ljava/util/List;Lcom/yandex/mobile/ads/impl/mx0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/mx0;

.field final synthetic b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/dr1;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/mx0$a;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/mx0;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/dr1;Lcom/yandex/mobile/ads/impl/mx0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mx0$b;->a:Lcom/yandex/mobile/ads/impl/mx0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mx0$b;->b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mx0$b;->c:Lcom/yandex/mobile/ads/impl/dr1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/mx0$b;->d:Lcom/yandex/mobile/ads/impl/mx0$a;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bitmap"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mx0$b;->a:Lcom/yandex/mobile/ads/impl/mx0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mx0$b;->b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mx0$b;->c:Lcom/yandex/mobile/ads/impl/dr1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mx0$b;->d:Lcom/yandex/mobile/ads/impl/mx0$a;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/mx0;->a(Lcom/yandex/mobile/ads/impl/mx0;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/dr1;Lcom/yandex/mobile/ads/impl/mx0$a;)V

    return-void
.end method
