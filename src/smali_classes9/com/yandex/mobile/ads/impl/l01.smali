.class public final Lcom/yandex/mobile/ads/impl/l01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/g2;

.field private final c:Lcom/yandex/mobile/ads/impl/vl0;

.field private final d:Lcom/yandex/mobile/ads/impl/km0;

.field private final e:Lcom/yandex/mobile/ads/impl/om0;

.field private final f:Lcom/yandex/mobile/ads/impl/xn0;

.field private final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/g2;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/km0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/xn0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreakStatusController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamAdPlayerController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamAdUiElementsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamAdViewsHolderManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCreativePlaybackEventListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l01;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l01;->b:Lcom/yandex/mobile/ads/impl/g2;

    .line 16
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l01;->c:Lcom/yandex/mobile/ads/impl/vl0;

    .line 17
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/l01;->d:Lcom/yandex/mobile/ads/impl/km0;

    .line 18
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/l01;->e:Lcom/yandex/mobile/ads/impl/om0;

    .line 19
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/l01;->f:Lcom/yandex/mobile/ads/impl/xn0;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l01;->g:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/b2;
    .locals 9

    .line 1
    const-string v0, "adBreak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l01;->g:Ljava/util/LinkedHashMap;

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 38
    new-instance v2, Lcom/yandex/mobile/ads/impl/b2;

    .line 39
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l01;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "getApplicationContext(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/l01;->c:Lcom/yandex/mobile/ads/impl/vl0;

    .line 40
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/l01;->d:Lcom/yandex/mobile/ads/impl/km0;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/l01;->e:Lcom/yandex/mobile/ads/impl/om0;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/l01;->b:Lcom/yandex/mobile/ads/impl/g2;

    move-object v4, p1

    .line 41
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/b2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/km0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/g2;)V

    .line 45
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l01;->f:Lcom/yandex/mobile/ads/impl/xn0;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/b2;->a(Lcom/yandex/mobile/ads/impl/xn0;)V

    .line 46
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 47
    :cond_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/b2;

    return-object v1
.end method
