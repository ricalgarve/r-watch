.class public final Lcom/yandex/mobile/ads/impl/dp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dl$b;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/ep1;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/qb1;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/fp1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ep1;Lcom/yandex/mobile/ads/impl/qb1;Lcom/yandex/mobile/ads/impl/fp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dp1;->a:Lcom/yandex/mobile/ads/impl/ep1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dp1;->b:Lcom/yandex/mobile/ads/impl/qb1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dp1;->c:Lcom/yandex/mobile/ads/impl/fp1;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dp1;->a:Lcom/yandex/mobile/ads/impl/ep1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep1;->a(Lcom/yandex/mobile/ads/impl/ep1;)Lcom/yandex/mobile/ads/impl/cp1;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dp1;->b:Lcom/yandex/mobile/ads/impl/qb1;

    .line 44
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dp1;->c:Lcom/yandex/mobile/ads/impl/fp1;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/cp1;->a(Lcom/yandex/mobile/ads/impl/qb1;Lcom/yandex/mobile/ads/impl/fp1;Landroid/graphics/Bitmap;)V

    return-void
.end method
