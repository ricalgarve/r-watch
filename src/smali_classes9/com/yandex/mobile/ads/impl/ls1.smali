.class public final Lcom/yandex/mobile/ads/impl/ls1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ms1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sm1;)V
    .locals 1

    .line 1
    const-string v0, "rewardedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ls1;->a:Lcom/yandex/mobile/ads/impl/ms1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/ks1;
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y7;->K()Lcom/yandex/mobile/ads/impl/rr1;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rr1;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rr1;->d()Lcom/yandex/mobile/ads/impl/kx1;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/jx1;

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/f9;

    invoke-direct {v1, p1, p3}, Lcom/yandex/mobile/ads/impl/f9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 7
    invoke-direct {v0, p1, p3, p2, v1}, Lcom/yandex/mobile/ads/impl/jx1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/kx1;Lcom/yandex/mobile/ads/impl/f9;)V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rr1;->c()Lcom/yandex/mobile/ads/impl/wo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    new-instance p2, Lcom/yandex/mobile/ads/impl/vo;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ls1;->a:Lcom/yandex/mobile/ads/impl/ms1;

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/hw1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wo;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/hw1;-><init>(ILjava/lang/String;)V

    .line 11
    invoke-direct {p2, p1, p3, v0}, Lcom/yandex/mobile/ads/impl/vo;-><init>(Lcom/yandex/mobile/ads/impl/wo;Lcom/yandex/mobile/ads/impl/ms1;Lcom/yandex/mobile/ads/impl/hw1;)V

    return-object p2

    :cond_1
    return-object v0
.end method
