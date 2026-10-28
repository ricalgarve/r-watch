.class public final Lcom/yandex/mobile/ads/impl/nn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bb2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ne1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ne1;)V
    .locals 1

    .line 1
    const-string v0, "omSdkUsageValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn2;->a:Lcom/yandex/mobile/ads/impl/ne1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wc2;Lcom/yandex/mobile/ads/impl/kd2;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/mn2;
    .locals 9

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifications"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn2;->a:Lcom/yandex/mobile/ads/impl/ne1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ne1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/mn2;

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/gg2;

    invoke-direct {v6, p1}, Lcom/yandex/mobile/ads/impl/gg2;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/oe1;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/oe1;-><init>()V

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/dn2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/dn2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dn2;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/mn2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wc2;Lcom/yandex/mobile/ads/impl/kd2;Ljava/util/List;Lcom/yandex/mobile/ads/impl/gg2;Lcom/yandex/mobile/ads/impl/oe1;Lcom/yandex/mobile/ads/impl/qp1;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
