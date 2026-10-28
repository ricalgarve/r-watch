.class public final Lcom/inmobi/media/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/inmobi/media/t9;

.field public c:I

.field public d:I

.field public final e:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/inmobi/media/t9;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/va;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/inmobi/media/va;->b:Lcom/inmobi/media/t9;

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/va;->e:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    const-string v1, "access$getTAG$p(...)"

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/va;->b:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "close called"

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v2

    div-float/2addr v0, v2

    invoke-static {v0}, Lcom/inmobi/media/J3;->b(F)I

    move-result v0

    .line 4
    iput v0, p0, Lcom/inmobi/media/va;->c:I

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 6
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v2

    div-float/2addr v0, v2

    invoke-static {v0}, Lcom/inmobi/media/J3;->b(F)I

    move-result v0

    .line 7
    iput v0, p0, Lcom/inmobi/media/va;->d:I

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    sget-object v2, Lcom/inmobi/media/H9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    new-instance v5, Lcom/inmobi/media/ua;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/inmobi/media/ua;-><init>(Lcom/inmobi/media/va;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17
    iget-object v2, p0, Lcom/inmobi/media/va;->b:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_1

    .line 18
    sget-object v3, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "SDK encountered unexpected error in JavaScriptBridge$1.onGlobalLayout(); "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    check-cast v2, Lcom/inmobi/media/u9;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
