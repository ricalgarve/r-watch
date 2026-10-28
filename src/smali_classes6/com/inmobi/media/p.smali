.class public final Lcom/inmobi/media/p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/t9;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/t9;Landroid/content/Context;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/p;->a:Lcom/inmobi/media/t9;

    iput-object p2, p0, Lcom/inmobi/media/p;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/inmobi/media/p;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/p;

    iget-object v1, p0, Lcom/inmobi/media/p;->a:Lcom/inmobi/media/t9;

    iget-object v2, p0, Lcom/inmobi/media/p;->b:Landroid/content/Context;

    iget-wide v3, p0, Lcom/inmobi/media/p;->c:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/p;-><init>(Lcom/inmobi/media/t9;Landroid/content/Context;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/p;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/p;->a:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "AdAudioTracker"

    const-string v1, "Starting audio volume tracking"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/inmobi/media/q;->b:Landroid/media/AudioManager;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/p;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    .line 5
    sput-object p1, Lcom/inmobi/media/q;->b:Landroid/media/AudioManager;

    .line 6
    :cond_1
    sget-object p1, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/q;

    iget-wide v3, p0, Lcom/inmobi/media/p;->c:J

    .line 7
    sget-object v0, Lcom/inmobi/media/q;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/inmobi/media/o;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lcom/inmobi/media/o;-><init>(Lkotlin/coroutines/Continuation;)V

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/J3;->a(Lkotlinx/coroutines/CoroutineScope;JJLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/q;->f:Lkotlinx/coroutines/Job;

    .line 8
    iget-wide v0, p0, Lcom/inmobi/media/p;->c:J

    .line 9
    invoke-static {v0, v1}, Lcom/inmobi/media/q;->a(J)V

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/p;->b:Landroid/content/Context;

    .line 11
    new-instance v1, Lcom/inmobi/media/k;

    invoke-direct {v1}, Lcom/inmobi/media/k;-><init>()V

    sput-object v1, Lcom/inmobi/media/q;->c:Lcom/inmobi/media/k;

    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/inmobi/media/q;->c:Lcom/inmobi/media/k;

    invoke-static {v0, v2, v1}, Lcom/inmobi/media/J3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1}, Lcom/inmobi/media/q;->a()F

    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/q;->a(Ljava/lang/Float;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
