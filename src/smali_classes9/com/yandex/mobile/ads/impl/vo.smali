.class public final Lcom/yandex/mobile/ads/impl/vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ks1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ms1;

.field private final b:Lcom/yandex/mobile/ads/impl/hw1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wo;Lcom/yandex/mobile/ads/impl/ms1;Lcom/yandex/mobile/ads/impl/hw1;)V
    .locals 1

    .line 1
    const-string v0, "clientSideReward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rewardedListener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reward"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vo;->a:Lcom/yandex/mobile/ads/impl/ms1;

    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vo;->b:Lcom/yandex/mobile/ads/impl/hw1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vo;->a:Lcom/yandex/mobile/ads/impl/ms1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vo;->b:Lcom/yandex/mobile/ads/impl/hw1;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ms1;->a(Lcom/yandex/mobile/ads/impl/hw1;)V

    return-void
.end method
