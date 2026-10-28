.class public final Lcom/yandex/mobile/ads/impl/ue1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/x0;)Lcom/yandex/mobile/ads/impl/re1;
    .locals 2

    .line 1
    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/te1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/te1;-><init>(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/x0;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/se1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/se1;-><init>()V

    .line 7
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->f([Ljava/lang/Object;)V

    .line 15
    new-instance p0, Lcom/yandex/mobile/ads/impl/se1;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/se1;-><init>()V

    .line 16
    :goto_2
    check-cast p0, Lcom/yandex/mobile/ads/impl/re1;

    return-object p0
.end method
