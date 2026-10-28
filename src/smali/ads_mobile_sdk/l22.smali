.class public final Lads_mobile_sdk/l22;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/s22;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s22;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/l22;->a:Lads_mobile_sdk/s22;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/l22;

    iget-object v0, p0, Lads_mobile_sdk/l22;->a:Lads_mobile_sdk/s22;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/l22;-><init>(Lads_mobile_sdk/s22;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/l22;

    iget-object v0, p0, Lads_mobile_sdk/l22;->a:Lads_mobile_sdk/s22;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/l22;-><init>(Lads_mobile_sdk/s22;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/l22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 77
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/l22;->a:Lads_mobile_sdk/s22;

    .line 78
    iget-object p1, p1, Lads_mobile_sdk/s22;->c:Landroid/content/Context;

    .line 79
    sget-object v0, Lads_mobile_sdk/r22;->a:Lads_mobile_sdk/t32;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 81
    iget-boolean v1, v0, Lads_mobile_sdk/t32;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v0, Lads_mobile_sdk/t32;->a:Z

    .line 83
    invoke-static {}, Lads_mobile_sdk/h42;->a()Lads_mobile_sdk/h42;

    move-result-object v0

    .line 84
    iget-object v2, v0, Lads_mobile_sdk/h42;->c:Lads_mobile_sdk/di0;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v2, Lads_mobile_sdk/ci0;

    invoke-direct {v2}, Lads_mobile_sdk/ci0;-><init>()V

    .line 87
    iget-object v3, v0, Lads_mobile_sdk/h42;->b:Lads_mobile_sdk/ii0;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v3, Lads_mobile_sdk/hi0;

    invoke-direct {v3, v4, p1, v2, v0}, Lads_mobile_sdk/hi0;-><init>(Landroid/os/Handler;Landroid/content/Context;Lads_mobile_sdk/ci0;Lads_mobile_sdk/h42;)V

    .line 89
    iput-object v3, v0, Lads_mobile_sdk/h42;->d:Lads_mobile_sdk/hi0;

    .line 90
    sget-object v0, Lads_mobile_sdk/j6;->d:Lads_mobile_sdk/j6;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/uj;->a(Landroid/content/Context;)V

    .line 91
    invoke-static {p1}, Lads_mobile_sdk/a32;->a(Landroid/content/Context;)V

    .line 92
    sget-object v0, Lads_mobile_sdk/u32;->a:Landroid/view/WindowManager;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lads_mobile_sdk/u32;->c:F

    .line 94
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lads_mobile_sdk/u32;->a:Landroid/view/WindowManager;

    .line 95
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance v2, Lads_mobile_sdk/c52;

    invoke-direct {v2}, Lads_mobile_sdk/c52;-><init>()V

    .line 111
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 112
    sget-object v0, Lads_mobile_sdk/x81;->b:Lads_mobile_sdk/x81;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lads_mobile_sdk/x81;->a:Landroid/content/Context;

    .line 114
    sget-object v0, Lads_mobile_sdk/p;->f:Lads_mobile_sdk/p;

    .line 115
    iget-boolean v2, v0, Lads_mobile_sdk/p;->c:Z

    if-nez v2, :cond_0

    .line 116
    iget-object v2, v0, Lads_mobile_sdk/p;->d:Lads_mobile_sdk/uj;

    invoke-virtual {v2, p1}, Lads_mobile_sdk/uj;->a(Landroid/content/Context;)V

    .line 117
    iget-object v2, v0, Lads_mobile_sdk/p;->d:Lads_mobile_sdk/uj;

    .line 118
    iput-object v0, v2, Lads_mobile_sdk/uj;->c:Lads_mobile_sdk/tj;

    .line 119
    invoke-virtual {v2}, Lads_mobile_sdk/uj;->b()V

    .line 120
    iget-object v2, v0, Lads_mobile_sdk/p;->d:Lads_mobile_sdk/uj;

    .line 121
    iget-boolean v2, v2, Lads_mobile_sdk/uj;->b:Z

    .line 122
    iput-boolean v2, v0, Lads_mobile_sdk/p;->e:Z

    .line 123
    iput-boolean v1, v0, Lads_mobile_sdk/p;->c:Z

    .line 124
    :cond_0
    sget-object v0, Lads_mobile_sdk/iw2;->d:Lads_mobile_sdk/iw2;

    .line 125
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lads_mobile_sdk/iw2;->a:Ljava/lang/ref/WeakReference;

    .line 127
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 128
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    new-instance v1, Lads_mobile_sdk/hw2;

    invoke-direct {v1}, Lads_mobile_sdk/hw2;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 131
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 132
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Application Context cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
