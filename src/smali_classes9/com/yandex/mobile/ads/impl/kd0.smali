.class public final Lcom/yandex/mobile/ads/impl/kd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qp1;

.field private final b:Lcom/yandex/mobile/ads/impl/jd0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 3

    .line 2
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/jd0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/zu1;->e()Lcom/yandex/mobile/ads/impl/en2;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/jd0;-><init>(Lcom/yandex/mobile/ads/impl/vx1;)V

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/kd0;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/jd0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/jd0;)V
    .locals 1

    .line 6
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reporter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intentCreator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kd0;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 20
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kd0;->b:Lcom/yandex/mobile/ads/impl/jd0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y0;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adActivityData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/yandex/mobile/ads/impl/gi0;->a()J

    move-result-wide v0

    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kd0;->b:Lcom/yandex/mobile/ads/impl/jd0;

    invoke-virtual {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/jd0;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v2

    .line 22
    sget v3, Lcom/yandex/mobile/ads/impl/z0;->d:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/z0$a;->a()Lcom/yandex/mobile/ads/impl/z0;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/z0;->a(JLcom/yandex/mobile/ads/impl/y0;)V

    .line 25
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
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

    .line 30
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {v3, v0, v1}, Lcom/yandex/mobile/ads/impl/z0;->a(J)Lcom/yandex/mobile/ads/impl/y0;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to show Fullscreen Ad. Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/to0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kd0;->a:Lcom/yandex/mobile/ads/impl/qp1;

    const-string v1, "Failed to show Fullscreen Ad"

    invoke-interface {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/m50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method
