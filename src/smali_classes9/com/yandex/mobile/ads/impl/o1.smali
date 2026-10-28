.class public final Lcom/yandex/mobile/ads/impl/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/a1;Landroid/content/Intent;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/y0;)Lcom/yandex/mobile/ads/impl/i1;
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listener"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "eventController"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "intent"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "window"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p7, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/n1;

    .line 3
    new-instance p3, Lcom/yandex/mobile/ads/impl/q0;

    .line 4
    invoke-virtual {p7}, Lcom/yandex/mobile/ads/impl/y0;->b()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object p4

    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object p4

    .line 5
    invoke-direct {p3, p4}, Lcom/yandex/mobile/ads/impl/q0;-><init>(Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 6
    invoke-direct {p2, p1, p7, p3}, Lcom/yandex/mobile/ads/impl/n1;-><init>(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/y0;Lcom/yandex/mobile/ads/impl/q0;)V

    return-object p2
.end method
