.class public final Lcom/yandex/mobile/ads/impl/jx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ks1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kx1;

.field private final b:Lcom/yandex/mobile/ads/impl/f9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/kx1;Lcom/yandex/mobile/ads/impl/f9;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "serverSideReward"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adTracker"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jx1;->a:Lcom/yandex/mobile/ads/impl/kx1;

    .line 14
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jx1;->b:Lcom/yandex/mobile/ads/impl/f9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jx1;->b:Lcom/yandex/mobile/ads/impl/f9;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jx1;->a:Lcom/yandex/mobile/ads/impl/kx1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kx1;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/s62;->j:Lcom/yandex/mobile/ads/impl/s62;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/s62;)V

    return-void
.end method
