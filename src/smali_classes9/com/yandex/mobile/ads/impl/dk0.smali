.class public final Lcom/yandex/mobile/ads/impl/dk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ck0$a;Lcom/yandex/mobile/ads/impl/fk0;Lcom/yandex/mobile/ads/impl/z3;Lcom/yandex/mobile/ads/impl/bk0;)Lcom/yandex/mobile/ads/impl/ck0;
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adIdStorageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsObservable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ck0;

    .line 3
    new-instance v6, Lcom/yandex/mobile/ads/impl/ek0;

    invoke-direct {v6, p2}, Lcom/yandex/mobile/ads/impl/ek0;-><init>(Lcom/yandex/mobile/ads/impl/fk0;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ck0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ck0$a;Lcom/yandex/mobile/ads/impl/fk0;Lcom/yandex/mobile/ads/impl/z3;Lcom/yandex/mobile/ads/impl/ek0;)V

    .line 5
    invoke-virtual {p4, v1}, Lcom/yandex/mobile/ads/impl/bk0;->b(Lcom/yandex/mobile/ads/impl/ck0;)V

    .line 6
    invoke-virtual {p4, v1}, Lcom/yandex/mobile/ads/impl/bk0;->a(Lcom/yandex/mobile/ads/impl/ck0;)V

    .line 7
    invoke-virtual {p4, v1}, Lcom/yandex/mobile/ads/impl/bk0;->c(Lcom/yandex/mobile/ads/impl/ck0;)V

    .line 8
    invoke-virtual {p4, v1}, Lcom/yandex/mobile/ads/impl/bk0;->a(Lcom/yandex/mobile/ads/impl/j11;)V

    return-object v1
.end method
