.class public final Lcom/inmobi/media/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/P1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ie;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ie;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/ie;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/ie;

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/ie;->a()V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/ie;

    .line 2
    iget-object v1, v0, Lcom/inmobi/media/ie;->c:Landroid/media/MediaPlayer;

    .line 3
    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    :try_start_0
    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    iget-object v1, v0, Lcom/inmobi/media/ie;->k:Lcom/inmobi/media/n5;

    iget-object v3, v0, Lcom/inmobi/media/ie;->j:Lcom/inmobi/media/n5;

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/ie;->a(Lcom/inmobi/media/n5;Lcom/inmobi/media/n5;)V

    .line 38
    iget-object v1, v0, Lcom/inmobi/media/ie;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v3, v0, Lcom/inmobi/media/ie;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/S1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/inmobi/media/S1;-><init>(FZ)V

    invoke-static {v1, v3, v4}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/jc;)V

    .line 39
    iput-boolean v5, v0, Lcom/inmobi/media/ie;->i:Z

    return-void
.end method
