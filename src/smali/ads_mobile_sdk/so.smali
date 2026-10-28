.class public abstract Lads_mobile_sdk/so;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/ql3;

.field public final c:Lads_mobile_sdk/hq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/ql3;Lads_mobile_sdk/hq0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewProfileNameHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lads_mobile_sdk/so;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/ql3;

    .line 20
    iput-object p3, p0, Lads_mobile_sdk/so;->c:Lads_mobile_sdk/hq0;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/yv;ZLads_mobile_sdk/wk3;)V
    .locals 6

    .line 1
    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/so;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "gads:webview_profile:enabled"

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v0, v1, v3, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Default"

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lads_mobile_sdk/so;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v5, "gads:init_profile_during_webview_startup:enabled"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v5, v3, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "GMA_WEBVIEW_PROFILE"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 44
    :goto_0
    sget-object v1, Lads_mobile_sdk/ek3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lads_mobile_sdk/so;->a:Landroid/content/Context;

    invoke-static {v1, p1, p2, v0, p3}, Lads_mobile_sdk/ek3;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;ZLjava/util/Set;Lads_mobile_sdk/wk3;)V

    return-void
.end method

.method public final a()Z
    .locals 11

    .line 45
    const-string v0, "MULTI_PROFILE"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 46
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/ql3;

    check-cast v0, Lads_mobile_sdk/pm3;

    .line 47
    iget-object v0, v0, Lads_mobile_sdk/pm3;->l:Landroidx/webkit/Profile;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Landroidx/webkit/Profile;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    const-string v4, "GMA_WEBVIEW_PROFILE"

    if-nez v0, :cond_2

    .line 49
    iget-object v5, p0, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/ql3;

    check-cast v5, Lads_mobile_sdk/pm3;

    .line 50
    iget-object v5, v5, Lads_mobile_sdk/pm3;->r:Lkotlin/Lazy;

    .line 51
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 52
    iget-object v0, p0, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/ql3;

    check-cast v0, Lads_mobile_sdk/pm3;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string v1, "profileName"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v5, v0, Lads_mobile_sdk/pm3;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lads_mobile_sdk/nm3;

    invoke-direct {v8, v0, v4, v2}, Lads_mobile_sdk/nm3;-><init>(Lads_mobile_sdk/pm3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v3

    :cond_2
    if-eqz v0, :cond_3

    .line 271
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v1
.end method
