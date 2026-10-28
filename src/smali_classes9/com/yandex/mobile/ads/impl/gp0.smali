.class public final Lcom/yandex/mobile/ads/impl/gp0;
.super Lcom/yandex/mobile/ads/impl/rd0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/rd0<",
        "Lcom/yandex/mobile/ads/impl/gp0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/nc0;Lcom/yandex/mobile/ads/impl/cg0;Lcom/yandex/mobile/ads/impl/uc0;)V
    .locals 8

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullScreenController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlAdResponseReportManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullScreenAdVisibilityValidator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v7, Lcom/yandex/mobile/ads/impl/d4;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/d4;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/rd0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/nc0;Lcom/yandex/mobile/ads/impl/uc0;Lcom/yandex/mobile/ads/impl/d4;)V

    .line 28
    invoke-virtual {p5, v3}, Lcom/yandex/mobile/ads/impl/cg0;->a(Lcom/yandex/mobile/ads/impl/y7;)V

    .line 29
    invoke-virtual {p5, v4}, Lcom/yandex/mobile/ads/impl/cg0;->a(Lcom/yandex/mobile/ads/impl/v2;)V

    return-void
.end method


# virtual methods
.method public final o()Lcom/yandex/mobile/ads/impl/rd0;
    .locals 0

    return-object p0
.end method
