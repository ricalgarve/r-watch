.class public final Lcom/yandex/mobile/ads/impl/pr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/u1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hs1;

.field private final b:Lcom/yandex/mobile/ads/impl/qr1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f1;Lcom/yandex/mobile/ads/impl/hs1;Lcom/yandex/mobile/ads/impl/qr1;)V
    .locals 1

    .line 1
    const-string v0, "adActivityListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "closeVerificationController"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rewardController"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pr1;->a:Lcom/yandex/mobile/ads/impl/hs1;

    .line 12
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pr1;->b:Lcom/yandex/mobile/ads/impl/qr1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pr1;->a:Lcom/yandex/mobile/ads/impl/hs1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hs1;->a()V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pr1;->b:Lcom/yandex/mobile/ads/impl/qr1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qr1;->a()V

    return-void
.end method
