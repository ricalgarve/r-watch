.class public final Lcom/yandex/mobile/ads/impl/e7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fa;

.field private final b:Lcom/yandex/mobile/ads/impl/ca;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fa;Lcom/yandex/mobile/ads/impl/ca;)V
    .locals 1

    .line 1
    const-string v0, "adVisibilityValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewRenderingValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e7;->a:Lcom/yandex/mobile/ads/impl/fa;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e7;->b:Lcom/yandex/mobile/ads/impl/ca;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->a:Lcom/yandex/mobile/ads/impl/fa;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->b:Lcom/yandex/mobile/ads/impl/ca;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ca;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
