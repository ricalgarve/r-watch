.class public final Lcom/yandex/mobile/ads/impl/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/r0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/r0;-><init>(Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/q0;-><init>(Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/r0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/r0;)V
    .locals 1

    .line 4
    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activityResultReporter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q0;->a:Lcom/yandex/mobile/ads/impl/r0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/y0;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adActivityData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y0;->a()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y0;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q0;->a:Lcom/yandex/mobile/ads/impl/r0;

    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/r0;->a(Lcom/yandex/mobile/ads/impl/y0;)V

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 28
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q0;->a:Lcom/yandex/mobile/ads/impl/r0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/r0;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
