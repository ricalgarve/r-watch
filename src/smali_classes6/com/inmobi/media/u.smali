.class public final Lcom/inmobi/media/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w;

.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/u;->a:Lcom/inmobi/media/w;

    iput-object p2, p0, Lcom/inmobi/media/u;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u;->a:Lcom/inmobi/media/w;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/w;->d:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError Called "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AdChoiceViewManager"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/u;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u;->a:Lcom/inmobi/media/w;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/w;->d:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "AdChoiceViewManager"

    const-string v2, "onSuccess Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/u;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V

    return-void
.end method
