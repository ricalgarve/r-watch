.class public final Lcom/yandex/mobile/ads/impl/ft0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;

.field private final b:Lcom/yandex/mobile/ads/impl/us;

.field private final c:Lcom/yandex/mobile/ads/impl/g2;

.field private final d:Lcom/yandex/mobile/ads/impl/jt0;

.field private final e:Lcom/yandex/mobile/ads/impl/ml0;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/g2;Lcom/yandex/mobile/ads/impl/jt0;Lcom/yandex/mobile/ads/impl/ml0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamAdBreak"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreakStatusController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualPlaybackEventListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamAdCustomUiElementsHolder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ft0;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 15
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ft0;->b:Lcom/yandex/mobile/ads/impl/us;

    .line 16
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ft0;->c:Lcom/yandex/mobile/ads/impl/g2;

    .line 17
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ft0;->d:Lcom/yandex/mobile/ads/impl/jt0;

    .line 18
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ft0;->e:Lcom/yandex/mobile/ads/impl/ml0;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ft0;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/gm2;)Lcom/yandex/mobile/ads/impl/et0;
    .locals 13

    .line 1
    const-string v0, "instreamAdPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/vl0;

    invoke-direct {v4, p1}, Lcom/yandex/mobile/ads/impl/vl0;-><init>(Lcom/yandex/mobile/ads/impl/xs;)V

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/et0;

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ft0;->f:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ft0;->a:Lcom/yandex/mobile/ads/impl/zu1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft0;->b:Lcom/yandex/mobile/ads/impl/us;

    .line 5
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/ft0;->c:Lcom/yandex/mobile/ads/impl/g2;

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/ft0;->d:Lcom/yandex/mobile/ads/impl/jt0;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/ft0;->e:Lcom/yandex/mobile/ads/impl/ml0;

    .line 6
    sget v1, Lcom/yandex/mobile/ads/impl/kt0;->d:I

    move-object v10, v9

    invoke-static {}, Lcom/yandex/mobile/ads/impl/kt0$a;->a()Lcom/yandex/mobile/ads/impl/kt0;

    move-result-object v9

    .line 7
    new-instance v6, Lcom/yandex/mobile/ads/impl/om0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/om0;-><init>()V

    .line 8
    new-instance v11, Lcom/yandex/mobile/ads/impl/b2;

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/km0;

    .line 12
    new-instance v5, Lcom/yandex/mobile/ads/impl/lt0;

    invoke-direct {v5, v4, v0}, Lcom/yandex/mobile/ads/impl/lt0;-><init>(Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/us;)V

    move-object v12, v6

    move-object v6, v4

    move-object v4, v12

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/km0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/wi1;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/ml0;)V

    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    move-object v5, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v1

    move-object v1, v11

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/b2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/km0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/g2;)V

    move-object v5, v10

    move-object v10, v6

    move-object v6, v7

    move-object v7, v5

    move-object v5, v4

    move-object v1, p1

    move-object v4, v3

    move-object v3, v0

    .line 15
    invoke-direct/range {v1 .. v11}, Lcom/yandex/mobile/ads/impl/et0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/g2;Lcom/yandex/mobile/ads/impl/jt0;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/kt0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/b2;)V

    return-object v1
.end method
