.class public final Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lads_mobile_sdk/h0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lads_mobile_sdk/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lads_mobile_sdk/h0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    invoke-virtual {p1}, Lads_mobile_sdk/ni1;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v0, "ad_activity_delegate_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "ad_activity_delegate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const-string v2, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    const-string v3, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    if-nez p1, :cond_3

    .line 9
    sget-boolean p1, Lads_mobile_sdk/gt0;->b:Z

    if-nez p1, :cond_2

    .line 15
    sget-object p1, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    invoke-virtual {p1, v2}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ht0;

    .line 16
    check-cast p1, Lads_mobile_sdk/fb0;

    .line 17
    iget-object p1, p1, Lads_mobile_sdk/fb0;->E:Lads_mobile_sdk/mg0;

    .line 18
    invoke-virtual {p1}, Lads_mobile_sdk/mg0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/uc3;

    .line 19
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "AdActivityMissingDelegateKey"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    check-cast p1, Lads_mobile_sdk/yc3;

    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    sget-object p1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    const-string p1, "Could not retrieve AdActivityDelegate key"

    .line 25
    invoke-static {p1, v1}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_3
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    if-nez v0, :cond_a

    .line 34
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    invoke-virtual {v0, v2}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ht0;

    .line 35
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 36
    iget-object v0, v0, Lads_mobile_sdk/fb0;->R:Lads_mobile_sdk/vi2;

    .line 37
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/k0;

    .line 38
    iget-object v0, v0, Lads_mobile_sdk/k0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/i0;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 40
    iget-object v4, p1, Lads_mobile_sdk/i0;->b:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_4

    .line 41
    invoke-static {v4, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p1, Lads_mobile_sdk/i0;->a:Lads_mobile_sdk/h0;

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_7

    .line 43
    sget-boolean p1, Lads_mobile_sdk/gt0;->b:Z

    if-nez p1, :cond_6

    .line 49
    sget-object p1, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    invoke-virtual {p1, v2}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ht0;

    .line 50
    check-cast p1, Lads_mobile_sdk/fb0;

    .line 51
    iget-object p1, p1, Lads_mobile_sdk/fb0;->E:Lads_mobile_sdk/mg0;

    .line 52
    invoke-virtual {p1}, Lads_mobile_sdk/mg0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/uc3;

    .line 53
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "AdActivityMissingDelegate"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/yc3;

    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    sget-object p1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    const-string p1, "No AdActivityDelegate associated with key"

    .line 55
    invoke-static {p1, v1}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 57
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_7
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lads_mobile_sdk/h0;

    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 66
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v4, "getDecorView(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    invoke-interface {p1, p0}, Lads_mobile_sdk/h0;->a(Landroidx/activity/ComponentActivity;)V

    return-void

    :catch_0
    move-exception v0

    .line 85
    sget-boolean v4, Lads_mobile_sdk/gt0;->b:Z

    if-nez v4, :cond_9

    .line 91
    sget-object v4, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    invoke-virtual {v4, v2}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/ht0;

    .line 92
    check-cast v4, Lads_mobile_sdk/fb0;

    .line 93
    iget-object v4, v4, Lads_mobile_sdk/fb0;->E:Lads_mobile_sdk/mg0;

    .line 94
    invoke-virtual {v4}, Lads_mobile_sdk/mg0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/uc3;

    .line 95
    check-cast v4, Lads_mobile_sdk/yc3;

    const-string v5, "AdActivityDecorViewWorkaround"

    invoke-virtual {v4, v5, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    sget-object v4, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    const-string v4, "Failed to get DecorView"

    invoke-static {v4, v0}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    if-nez v0, :cond_8

    .line 103
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    invoke-virtual {v0, v2}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ht0;

    .line 104
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 105
    iget-object v0, v0, Lads_mobile_sdk/fb0;->u:Lads_mobile_sdk/mg0;

    .line 106
    invoke-virtual {v0}, Lads_mobile_sdk/mg0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 107
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/a;

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/a;-><init>(Lads_mobile_sdk/h0;Lkotlin/coroutines/Continuation;)V

    .line 108
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 109
    const-string p1, "<this>"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance v5, Lads_mobile_sdk/sd3;

    invoke-direct {v5, v0, v1}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 336
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 337
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 338
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 339
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lads_mobile_sdk/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lads_mobile_sdk/h0;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lads_mobile_sdk/h0;

    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    return-void
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lads_mobile_sdk/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lads_mobile_sdk/h0;->onPause()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPause()V

    return-void
.end method

.method protected final onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lads_mobile_sdk/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lads_mobile_sdk/h0;->d()V

    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lads_mobile_sdk/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lads_mobile_sdk/h0;->onResume()V

    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lads_mobile_sdk/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lads_mobile_sdk/h0;->b()V

    :cond_0
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lads_mobile_sdk/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lads_mobile_sdk/h0;->a()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStop()V

    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onUserLeaveHint()V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lads_mobile_sdk/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lads_mobile_sdk/h0;->c()V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lads_mobile_sdk/h0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lads_mobile_sdk/h0;->e()V

    :cond_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lads_mobile_sdk/h0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lads_mobile_sdk/h0;->e()V

    :cond_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lads_mobile_sdk/h0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lads_mobile_sdk/h0;->e()V

    :cond_0
    return-void
.end method
