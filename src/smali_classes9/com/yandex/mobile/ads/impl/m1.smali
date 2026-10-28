.class public final Lcom/yandex/mobile/ads/impl/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qp1;

.field private final b:Lcom/yandex/mobile/ads/impl/p0;

.field private final c:Lcom/yandex/mobile/ads/impl/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v4

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/p0;

    invoke-direct {v5, p2, p1}, Lcom/yandex/mobile/ads/impl/p0;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 7
    new-instance v6, Lcom/yandex/mobile/ads/impl/l1;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->e()Lcom/yandex/mobile/ads/impl/en2;

    move-result-object v0

    .line 9
    invoke-direct {v6, v0}, Lcom/yandex/mobile/ads/impl/l1;-><init>(Lcom/yandex/mobile/ads/impl/vx1;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/m1;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/p0;Lcom/yandex/mobile/ads/impl/l1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/p0;Lcom/yandex/mobile/ads/impl/l1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/qp1;",
            "Lcom/yandex/mobile/ads/impl/p0;",
            "Lcom/yandex/mobile/ads/impl/l1;",
            ")V"
        }
    .end annotation

    .line 11
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponse"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reporter"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activityResultAdDataCreator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intentCreator"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m1;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 26
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m1;->b:Lcom/yandex/mobile/ads/impl/p0;

    .line 30
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/m1;->c:Lcom/yandex/mobile/ads/impl/l1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/gi0;->a()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m1;->c:Lcom/yandex/mobile/ads/impl/l1;

    invoke-virtual {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/l1;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m1;->b:Lcom/yandex/mobile/ads/impl/p0;

    invoke-virtual {v3, p2}, Lcom/yandex/mobile/ads/impl/p0;->a(Landroid/content/Intent;)Lcom/yandex/mobile/ads/impl/y0;

    move-result-object p2

    .line 6
    sget v3, Lcom/yandex/mobile/ads/impl/z0;->d:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/z0$a;->a()Lcom/yandex/mobile/ads/impl/z0;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/z0;->a(JLcom/yandex/mobile/ads/impl/y0;)V

    .line 9
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v3, v0, v1}, Lcom/yandex/mobile/ads/impl/z0;->a(J)Lcom/yandex/mobile/ads/impl/y0;

    .line 16
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m1;->a:Lcom/yandex/mobile/ads/impl/qp1;

    const-string v0, "Failed to launch AdActivity for result"

    invoke-interface {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/m50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
