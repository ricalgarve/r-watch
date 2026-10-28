.class public final Lcom/yandex/mobile/ads/impl/db1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/oc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/oc2<",
        "Lcom/yandex/mobile/ads/impl/cb1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/ju;Lcom/yandex/mobile/ads/impl/qv0;Lcom/yandex/mobile/ads/impl/vc2;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 2
    const-string p5, "videoAd"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "creative"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaFile"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adPodInfo"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/qv0;->f()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/qv0;->h()I

    move-result p2

    .line 26
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/qv0;->d()I

    move-result p3

    .line 28
    new-instance p4, Lcom/yandex/mobile/ads/impl/cb1;

    .line 29
    invoke-direct {p4, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/cb1;-><init>(Ljava/lang/String;II)V

    return-object p4
.end method
