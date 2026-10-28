.class public final Lcom/inmobi/media/m5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/n5;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n5;IIIIILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/m5;->b:Lcom/inmobi/media/n5;

    iput p2, p0, Lcom/inmobi/media/m5;->c:I

    iput p3, p0, Lcom/inmobi/media/m5;->d:I

    iput p4, p0, Lcom/inmobi/media/m5;->e:I

    iput p5, p0, Lcom/inmobi/media/m5;->f:I

    iput p6, p0, Lcom/inmobi/media/m5;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/m5;

    iget-object v1, p0, Lcom/inmobi/media/m5;->b:Lcom/inmobi/media/n5;

    iget v2, p0, Lcom/inmobi/media/m5;->c:I

    iget v3, p0, Lcom/inmobi/media/m5;->d:I

    iget v4, p0, Lcom/inmobi/media/m5;->e:I

    iget v5, p0, Lcom/inmobi/media/m5;->f:I

    iget v6, p0, Lcom/inmobi/media/m5;->g:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/m5;-><init>(Lcom/inmobi/media/n5;IIIIILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/m5;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/m5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/m5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/m5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/m5;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/m5;->b:Lcom/inmobi/media/n5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/inmobi/media/m5;->c:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/m5;->b:Lcom/inmobi/media/n5;

    .line 3
    iget-object v0, p1, Lcom/inmobi/media/n5;->b:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    .line 5
    iget-byte p1, p1, Lcom/inmobi/media/n5;->a:B

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CustomView drawable for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " cannot be created"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "CustomView"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/m5;->b:Lcom/inmobi/media/n5;

    .line 11
    iget v3, p0, Lcom/inmobi/media/m5;->d:I

    .line 12
    iget v4, p0, Lcom/inmobi/media/m5;->e:I

    .line 13
    iget v5, p0, Lcom/inmobi/media/m5;->f:I

    .line 14
    iget v6, p0, Lcom/inmobi/media/m5;->g:I

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/n5;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
