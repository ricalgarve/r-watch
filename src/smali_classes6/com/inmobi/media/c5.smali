.class public abstract Lcom/inmobi/media/c5;
.super Lcom/inmobi/media/e0;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/tj;


# instance fields
.field public final h:Lcom/inmobi/media/o1;

.field public final i:Lcom/inmobi/media/Pc;

.field public final j:Lcom/inmobi/media/Ic;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V
    .locals 1

    const-string v0, "adManagerComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherCallbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/e0;-><init>(Lcom/inmobi/media/o1;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/c5;->h:Lcom/inmobi/media/o1;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/c5;->i:Lcom/inmobi/media/Pc;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/c5;->j:Lcom/inmobi/media/Ic;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 9

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 37
    const-string v1, "transitionToLoadDroppedState 2007"

    const-string v2, "AUM-CreatedState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    new-instance v3, Lcom/inmobi/media/lb;

    .line 42
    iget-object v6, p0, Lcom/inmobi/media/c5;->h:Lcom/inmobi/media/o1;

    .line 43
    iget-object v7, p0, Lcom/inmobi/media/c5;->i:Lcom/inmobi/media/Pc;

    .line 44
    iget-object v8, p0, Lcom/inmobi/media/c5;->j:Lcom/inmobi/media/Ic;

    const/16 v4, 0x7d7

    move-object v5, p1

    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/lb;-><init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/o1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V

    .line 53
    iget-object p1, p0, Lcom/inmobi/media/c5;->j:Lcom/inmobi/media/Ic;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    return-void
.end method

.method public final a([B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    const-string v1, "AUM-CreatedState"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "load called: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/inmobi/media/c0;->a:J

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    .line 7
    iget-object v3, v0, Lcom/inmobi/media/m0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    new-instance v6, Lcom/inmobi/media/f0;

    invoke-direct {v6, v0, v2}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/m0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/c5;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_2

    .line 11
    const-string v0, "Missing Dependencies"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/c5;->h:Lcom/inmobi/media/o1;

    iget-object v1, p0, Lcom/inmobi/media/c5;->j:Lcom/inmobi/media/Ic;

    const-string v2, "adManagerComponent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stateMachine"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v6, Lcom/inmobi/media/jb;

    invoke-direct {v6, v0, v1}, Lcom/inmobi/media/jb;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Ic;)V

    .line 18
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/bd;

    .line 19
    const-string v1, "adUnitTimeout"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    if-eqz v1, :cond_4

    .line 21
    const-string v2, "AUM-NativeCreatedState"

    const-string v3, "transitionToLoadResponseState"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    new-instance v3, Lcom/inmobi/media/vd;

    .line 24
    iget-object v5, v0, Lcom/inmobi/media/bd;->k:Lcom/inmobi/media/o1;

    .line 26
    iget-object v7, v0, Lcom/inmobi/media/bd;->l:Lcom/inmobi/media/Pc;

    .line 27
    iget-object v8, v0, Lcom/inmobi/media/bd;->m:Lcom/inmobi/media/Ic;

    move-object v4, p1

    .line 28
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/vd;-><init>([BLcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V

    .line 35
    iget-object p1, v0, Lcom/inmobi/media/bd;->m:Lcom/inmobi/media/Ic;

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/squareup/picasso/Picasso;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    const-class v0, Landroidx/browser/customtabs/CustomTabsClient;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/c5;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/4 v0, 0x1

    return v0

    :catch_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
