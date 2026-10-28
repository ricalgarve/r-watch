.class public final Lcom/inmobi/media/W7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lcom/inmobi/media/Q1;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/media3/exoplayer/ExoPlayer;ZLkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exoPlayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerEventsFlow"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/W7;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/W7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/W7;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 9
    new-instance p2, Lcom/inmobi/media/Q1;

    invoke-direct {p2, p1}, Lcom/inmobi/media/Q1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inmobi/media/W7;->d:Lcom/inmobi/media/Q1;

    .line 10
    iput-boolean p4, p0, Lcom/inmobi/media/W7;->e:Z

    .line 11
    new-instance p1, Lcom/inmobi/media/U7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/U7;-><init>(Lcom/inmobi/media/W7;)V

    .line 12
    const-string p3, "listener"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p2, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/W7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/W7;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v2, p0, Lcom/inmobi/media/W7;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/S1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/S1;-><init>(FZ)V

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/jc;)V

    .line 3
    iput-boolean v4, p0, Lcom/inmobi/media/W7;->e:Z

    return-void
.end method
