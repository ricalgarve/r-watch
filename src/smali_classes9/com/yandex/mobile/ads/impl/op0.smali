.class public final Lcom/yandex/mobile/ads/impl/op0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/a1;

.field private final c:Lcom/yandex/mobile/ads/impl/or;

.field private final d:Lcom/yandex/mobile/ads/impl/dp;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/dp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/a1;",
            "Lcom/yandex/mobile/ads/impl/or;",
            "Lcom/yandex/mobile/ads/impl/dp;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adActivityEventController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCloseListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeAppearanceController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/op0;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/op0;->b:Lcom/yandex/mobile/ads/impl/a1;

    .line 19
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/op0;->c:Lcom/yandex/mobile/ads/impl/or;

    .line 20
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/op0;->d:Lcom/yandex/mobile/ads/impl/dp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/w41;Lcom/yandex/mobile/ads/impl/uv;Lcom/yandex/mobile/ads/impl/x42;)Lcom/yandex/mobile/ads/impl/up;
    .locals 9

    .line 1
    const-string v0, "nativeAdControlViewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugEventsReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProviderContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/up;

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/op0;->a:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/op0;->b:Lcom/yandex/mobile/ads/impl/a1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/op0;->d:Lcom/yandex/mobile/ads/impl/dp;

    .line 4
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/op0;->c:Lcom/yandex/mobile/ads/impl/or;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/up;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/dp;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/uv;Lcom/yandex/mobile/ads/impl/x42;)V

    return-object v1
.end method
