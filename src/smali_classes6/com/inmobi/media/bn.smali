.class public final Lcom/inmobi/media/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:Lcom/inmobi/media/cn;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/cn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bn;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lcom/inmobi/media/bn;->b:Lcom/inmobi/media/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/bn;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, p0, Lcom/inmobi/media/bn;->b:Lcom/inmobi/media/cn;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/bn;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/bn;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->clearMediaItems()V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
