.class public final Lcom/yandex/mobile/ads/impl/ep1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ng2;

.field private final b:Lcom/yandex/mobile/ads/impl/dl;

.field private final c:Lcom/yandex/mobile/ads/impl/gp1;

.field private final d:Lcom/yandex/mobile/ads/impl/cp1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ng2;Lcom/yandex/mobile/ads/impl/kp1;)V
    .locals 1

    .line 1
    const-string v0, "videoViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ep1;->a:Lcom/yandex/mobile/ads/impl/ng2;

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/dl;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dl;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ep1;->b:Lcom/yandex/mobile/ads/impl/dl;

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/gp1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/gp1;-><init>(Lcom/yandex/mobile/ads/impl/ng2;Lcom/yandex/mobile/ads/impl/kp1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ep1;->c:Lcom/yandex/mobile/ads/impl/gp1;

    .line 20
    new-instance p1, Lcom/yandex/mobile/ads/impl/cp1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/cp1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ep1;->d:Lcom/yandex/mobile/ads/impl/cp1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ep1;)Lcom/yandex/mobile/ads/impl/cp1;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ep1;->d:Lcom/yandex/mobile/ads/impl/cp1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ep1;->a:Lcom/yandex/mobile/ads/impl/ng2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qb1;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qb1;->a()Lcom/yandex/mobile/ads/impl/ja1;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ja1;->b()Lcom/yandex/mobile/ads/impl/fp1;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ep1;->c:Lcom/yandex/mobile/ads/impl/gp1;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/gp1;->a(Lcom/yandex/mobile/ads/impl/fp1;)V

    .line 39
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qb1;->c()Landroid/view/TextureView;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 41
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ep1;->b:Lcom/yandex/mobile/ads/impl/dl;

    new-instance v4, Lcom/yandex/mobile/ads/impl/dp1;

    invoke-direct {v4, p0, v0, v1}, Lcom/yandex/mobile/ads/impl/dp1;-><init>(Lcom/yandex/mobile/ads/impl/ep1;Lcom/yandex/mobile/ads/impl/qb1;Lcom/yandex/mobile/ads/impl/fp1;)V

    invoke-virtual {v3, v2, v4}, Lcom/yandex/mobile/ads/impl/dl;->a(Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/dp1;)V

    :cond_0
    return-void
.end method
