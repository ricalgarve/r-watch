.class public final Lcom/inmobi/media/U7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/P1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/W7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/W7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/U7;->a:Lcom/inmobi/media/W7;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U7;->a:Lcom/inmobi/media/W7;

    invoke-virtual {v0}, Lcom/inmobi/media/W7;->a()V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U7;->a:Lcom/inmobi/media/W7;

    .line 2
    iget-object v1, v0, Lcom/inmobi/media/W7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 4
    iget-object v1, v0, Lcom/inmobi/media/W7;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v3, v0, Lcom/inmobi/media/W7;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/S1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/inmobi/media/S1;-><init>(FZ)V

    invoke-static {v1, v3, v4}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/jc;)V

    .line 5
    iput-boolean v5, v0, Lcom/inmobi/media/W7;->e:Z

    return-void
.end method
