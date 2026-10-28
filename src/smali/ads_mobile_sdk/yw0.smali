.class public final Lads_mobile_sdk/yw0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final u:Lads_mobile_sdk/mw0;

.field public static final synthetic v:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lads_mobile_sdk/th1;

.field public final b:Lads_mobile_sdk/lw0;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lads_mobile_sdk/kv0;

.field public final e:Lads_mobile_sdk/e8;

.field public final f:Lads_mobile_sdk/hq0;

.field public final g:Lads_mobile_sdk/vf0;

.field public final h:Lads_mobile_sdk/lt0;

.field public final i:Lads_mobile_sdk/p83;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Lads_mobile_sdk/p83;

.field public final n:Lads_mobile_sdk/p83;

.field public final o:Lads_mobile_sdk/p83;

.field public p:Lads_mobile_sdk/ko1;

.field public q:Lads_mobile_sdk/kn3;

.field public final r:Lads_mobile_sdk/p83;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile t:Lads_mobile_sdk/lv2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lads_mobile_sdk/yw0;

    const-string v1, "loadedDeferred"

    const-string v2, "getLoadedDeferred()Lkotlinx/coroutines/CompletableDeferred;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/mg;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 2
    const-string v2, "encounteredError"

    const-string v4, "getEncounteredError()Lcom/google/android/libraries/ads/mobile/sdk/internal/util/GmaResult$WebError;"

    invoke-static {v0, v2, v4, v3}, Lads_mobile_sdk/mg;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 3
    const-string v4, "followUrls"

    const-string v5, "getFollowUrls()Z"

    invoke-static {v0, v4, v5, v3}, Lads_mobile_sdk/mg;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v4

    .line 4
    const-string v5, "adEventEmitter"

    const-string v6, "getAdEventEmitter()Lcom/google/android/libraries/ads/mobile/sdk/internal/event/InternalAdEventListener;"

    invoke-static {v0, v5, v6, v3}, Lads_mobile_sdk/mg;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    .line 5
    const-string v6, "onJavascriptReadyListener"

    const-string v7, "getOnJavascriptReadyListener()Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/JavascriptReadyListener;"

    invoke-static {v0, v6, v7, v3}, Lads_mobile_sdk/mg;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v6, 0x5

    .line 107
    new-array v6, v6, [Lkotlin/reflect/KProperty;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sput-object v6, Lads_mobile_sdk/yw0;->v:[Lkotlin/reflect/KProperty;

    new-instance v0, Lads_mobile_sdk/mw0;

    .line 108
    invoke-direct {v0}, Lads_mobile_sdk/mw0;-><init>()V

    .line 109
    sput-object v0, Lads_mobile_sdk/yw0;->u:Lads_mobile_sdk/mw0;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/th1;Lads_mobile_sdk/lw0;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/kv0;Lads_mobile_sdk/e8;Lads_mobile_sdk/hq0;Lads_mobile_sdk/vf0;Lads_mobile_sdk/lt0;)V
    .locals 1

    .line 1
    const-string v0, "jsContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaWebView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSpamClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 51
    iput-object p1, p0, Lads_mobile_sdk/yw0;->a:Lads_mobile_sdk/th1;

    .line 52
    iput-object p2, p0, Lads_mobile_sdk/yw0;->b:Lads_mobile_sdk/lw0;

    .line 53
    iput-object p3, p0, Lads_mobile_sdk/yw0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    iput-object p4, p0, Lads_mobile_sdk/yw0;->d:Lads_mobile_sdk/kv0;

    .line 55
    iput-object p5, p0, Lads_mobile_sdk/yw0;->e:Lads_mobile_sdk/e8;

    .line 56
    iput-object p6, p0, Lads_mobile_sdk/yw0;->f:Lads_mobile_sdk/hq0;

    .line 57
    iput-object p7, p0, Lads_mobile_sdk/yw0;->g:Lads_mobile_sdk/vf0;

    .line 58
    iput-object p8, p0, Lads_mobile_sdk/yw0;->h:Lads_mobile_sdk/lt0;

    .line 65
    new-instance p1, Lads_mobile_sdk/p83;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lads_mobile_sdk/p83;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lads_mobile_sdk/yw0;->i:Lads_mobile_sdk/p83;

    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/yw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/yw0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lads_mobile_sdk/yw0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    new-instance p1, Lads_mobile_sdk/p83;

    invoke-direct {p1, p2}, Lads_mobile_sdk/p83;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lads_mobile_sdk/yw0;->m:Lads_mobile_sdk/p83;

    .line 93
    new-instance p1, Lads_mobile_sdk/p83;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p4}, Lads_mobile_sdk/p83;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lads_mobile_sdk/yw0;->n:Lads_mobile_sdk/p83;

    .line 100
    new-instance p1, Lads_mobile_sdk/p83;

    invoke-direct {p1, p2}, Lads_mobile_sdk/p83;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lads_mobile_sdk/yw0;->o:Lads_mobile_sdk/p83;

    .line 112
    new-instance p1, Lads_mobile_sdk/p83;

    invoke-direct {p1, p2}, Lads_mobile_sdk/p83;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lads_mobile_sdk/yw0;->r:Lads_mobile_sdk/p83;

    .line 120
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/yw0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lads_mobile_sdk/yw0;)Lads_mobile_sdk/vf0;
    .locals 0

    .line 40
    iget-object p0, p0, Lads_mobile_sdk/yw0;->g:Lads_mobile_sdk/vf0;

    return-object p0
.end method

.method public static final synthetic b(Lads_mobile_sdk/yw0;)Lads_mobile_sdk/lt0;
    .locals 0

    .line 40
    iget-object p0, p0, Lads_mobile_sdk/yw0;->h:Lads_mobile_sdk/lt0;

    return-object p0
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/hq0;
    .locals 1

    .line 87
    iget-object v0, p0, Lads_mobile_sdk/yw0;->f:Lads_mobile_sdk/hq0;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 9

    .line 88
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 366
    iget-object v1, p0, Lads_mobile_sdk/yw0;->e:Lads_mobile_sdk/e8;

    iget-object v2, p0, Lads_mobile_sdk/yw0;->b:Lads_mobile_sdk/lw0;

    invoke-virtual {v1, p1, v2}, Lads_mobile_sdk/e8;->a(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 368
    iget-object v1, p0, Lads_mobile_sdk/yw0;->t:Lads_mobile_sdk/lv2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lads_mobile_sdk/lv2;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 369
    iget-object v3, p0, Lads_mobile_sdk/yw0;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lads_mobile_sdk/nw0;

    invoke-direct {v6, p0, p1, v2}, Lads_mobile_sdk/nw0;-><init>(Lads_mobile_sdk/yw0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 372
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/yw0;->d:Lads_mobile_sdk/kv0;

    invoke-virtual {v1, v0}, Lads_mobile_sdk/kv0;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lads_mobile_sdk/yw0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    iget-object v3, p0, Lads_mobile_sdk/yw0;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/ow0;

    invoke-direct {v0, p0, p1, v2}, Lads_mobile_sdk/ow0;-><init>(Lads_mobile_sdk/yw0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 374
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 375
    const-string p1, "<this>"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    new-instance v6, Lads_mobile_sdk/sd3;

    invoke-direct {v6, v0, v2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final b()Lads_mobile_sdk/kn3;
    .locals 1

    .line 140
    iget-object v0, p0, Lads_mobile_sdk/yw0;->q:Lads_mobile_sdk/kn3;

    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/yw0;->m:Lads_mobile_sdk/p83;

    sget-object v1, Lads_mobile_sdk/yw0;->v:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2}, Lads_mobile_sdk/p83;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/xt0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v4, p0, Lads_mobile_sdk/yw0;->i:Lads_mobile_sdk/p83;

    aget-object v5, v1, v3

    invoke-virtual {v4, p0, v5}, Lads_mobile_sdk/p83;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/yw0;->i:Lads_mobile_sdk/p83;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lads_mobile_sdk/p83;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/yw0;->b:Lads_mobile_sdk/lw0;

    .line 7
    iget-object v0, v0, Lads_mobile_sdk/lw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lads_mobile_sdk/yt0;->c:Lads_mobile_sdk/yt0;

    .line 10
    iget-object v4, p0, Lads_mobile_sdk/yw0;->i:Lads_mobile_sdk/p83;

    aget-object v5, v1, v3

    invoke-virtual {v4, p0, v5}, Lads_mobile_sdk/p83;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v4, :cond_2

    .line 11
    invoke-interface {v4, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/yw0;->i:Lads_mobile_sdk/p83;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lads_mobile_sdk/p83;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/yw0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    sget-object v0, Lads_mobile_sdk/yt0;->c:Lads_mobile_sdk/yt0;

    .line 15
    iget-object v4, p0, Lads_mobile_sdk/yw0;->i:Lads_mobile_sdk/p83;

    aget-object v5, v1, v3

    invoke-virtual {v4, p0, v5}, Lads_mobile_sdk/p83;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v4, :cond_4

    .line 16
    invoke-interface {v4, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/yw0;->i:Lads_mobile_sdk/p83;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lads_mobile_sdk/p83;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/yw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lads_mobile_sdk/yw0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_7

    .line 19
    new-instance v0, Lads_mobile_sdk/vt0;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v4}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 20
    iget-object v4, p0, Lads_mobile_sdk/yw0;->i:Lads_mobile_sdk/p83;

    aget-object v5, v1, v3

    invoke-virtual {v4, p0, v5}, Lads_mobile_sdk/p83;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v4, :cond_6

    .line 21
    invoke-interface {v4, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 22
    :cond_6
    iget-object v0, p0, Lads_mobile_sdk/yw0;->i:Lads_mobile_sdk/p83;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lads_mobile_sdk/p83;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 418
    sget-object p2, Lads_mobile_sdk/yw0;->u:Lads_mobile_sdk/mw0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lads_mobile_sdk/mw0;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 419
    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    new-instance p2, Lads_mobile_sdk/pw0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/pw0;-><init>(Lads_mobile_sdk/yw0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, p2, p1, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lads_mobile_sdk/yw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    iget-object p1, p0, Lads_mobile_sdk/yw0;->r:Lads_mobile_sdk/p83;

    sget-object v0, Lads_mobile_sdk/yw0;->v:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0}, Lads_mobile_sdk/p83;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/sh1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 167
    check-cast p1, Lads_mobile_sdk/yv1;

    .line 168
    new-instance v1, Lads_mobile_sdk/xv1;

    iget-object v2, p1, Lads_mobile_sdk/yv1;->a:Lads_mobile_sdk/lw0;

    iget-object p1, p1, Lads_mobile_sdk/yv1;->b:Lcom/google/gson/JsonObject;

    invoke-direct {v1, v2, p1, v0}, Lads_mobile_sdk/xv1;-><init>(Lads_mobile_sdk/lw0;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/yw0;->c()V

    .line 183
    iget-object p1, p0, Lads_mobile_sdk/yw0;->b:Lads_mobile_sdk/lw0;

    .line 184
    iget-object p1, p1, Lads_mobile_sdk/lw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 186
    iget-object v1, p0, Lads_mobile_sdk/yw0;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/sw0;

    invoke-direct {p1, p0, v0}, Lads_mobile_sdk/sw0;-><init>(Lads_mobile_sdk/yw0;Lkotlin/coroutines/Continuation;)V

    .line 187
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 188
    const-string p2, "<this>"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, p1, v0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 153
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance p1, Lads_mobile_sdk/xt0;

    invoke-direct {p1, p2, p3, p4}, Lads_mobile_sdk/xt0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object p2, p0, Lads_mobile_sdk/yw0;->m:Lads_mobile_sdk/p83;

    sget-object p3, Lads_mobile_sdk/yw0;->v:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x1

    aget-object p3, p3, p4

    invoke-virtual {p2, p0, p3, p1}, Lads_mobile_sdk/p83;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "detail"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object p1, p0, Lads_mobile_sdk/yw0;->b:Lads_mobile_sdk/lw0;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lads_mobile_sdk/lw0;->a(IZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 318
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    .line 319
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/yw0;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lads_mobile_sdk/tw0;

    invoke-direct {v4, v0, p2, p0, p1}, Lads_mobile_sdk/tw0;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/yw0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327
    iget-object v1, p0, Lads_mobile_sdk/yw0;->p:Lads_mobile_sdk/ko1;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 328
    new-instance v3, Lads_mobile_sdk/ww0;

    invoke-direct {v3, v1, p0, p2, p1}, Lads_mobile_sdk/ww0;-><init>(Lads_mobile_sdk/ko1;Lads_mobile_sdk/yw0;Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebResourceResponse;

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_3

    return-object v1

    .line 335
    :cond_3
    iget-object v1, p0, Lads_mobile_sdk/yw0;->f:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    const-string v3, "key"

    const-string v4, "gads_analytics_events_via_webview_requests"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v1, v4, v3, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 354
    new-instance v1, Lads_mobile_sdk/uw0;

    invoke-direct {v1, v0, p2, p0, p1}, Lads_mobile_sdk/uw0;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/yw0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    .line 368
    :cond_4
    new-instance v1, Lads_mobile_sdk/vw0;

    invoke-direct {v1, v0, p2, p0, p1}, Lads_mobile_sdk/vw0;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/yw0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    sget-object v0, Lads_mobile_sdk/yw0;->u:Lads_mobile_sdk/mw0;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "getUrl(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lads_mobile_sdk/mw0;->a(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 228
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    new-instance p2, Lads_mobile_sdk/pw0;

    invoke-direct {p2, p0, p1, v1}, Lads_mobile_sdk/pw0;-><init>(Lads_mobile_sdk/yw0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p2, v3, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return v3

    .line 525
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/yw0;->n:Lads_mobile_sdk/p83;

    sget-object v4, Lads_mobile_sdk/yw0;->v:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v0, p0, v4}, Lads_mobile_sdk/p83;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 526
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lads_mobile_sdk/mw0;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Lads_mobile_sdk/yw0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 528
    iget-object v0, p0, Lads_mobile_sdk/yw0;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/xw0;

    invoke-direct {v2, p0, p2, v1}, Lads_mobile_sdk/xw0;-><init>(Lads_mobile_sdk/yw0;Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 537
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    .line 538
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/yw0;->b:Lads_mobile_sdk/lw0;

    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_3

    .line 548
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lads_mobile_sdk/yw0;->a(Landroid/net/Uri;)V

    return v3

    .line 553
    :cond_3
    sget-object p1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-creative WebView unable to handle URL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    return v3
.end method
