.class public final Lcom/inmobi/media/Bc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Cc;

.field public final synthetic b:Lcom/inmobi/media/Ec;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Cc;Lcom/inmobi/media/Ec;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Bc;->a:Lcom/inmobi/media/Cc;

    iput-object p2, p0, Lcom/inmobi/media/Bc;->b:Lcom/inmobi/media/Ec;

    iput-boolean p3, p0, Lcom/inmobi/media/Bc;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/Bc;

    iget-object v0, p0, Lcom/inmobi/media/Bc;->a:Lcom/inmobi/media/Cc;

    iget-object v1, p0, Lcom/inmobi/media/Bc;->b:Lcom/inmobi/media/Ec;

    iget-boolean v2, p0, Lcom/inmobi/media/Bc;->c:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/Bc;-><init>(Lcom/inmobi/media/Cc;Lcom/inmobi/media/Ec;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Bc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Bc;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Bc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "MraidMediaProcessor"

    const-string v1, "volume change detected - "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Bc;->a:Lcom/inmobi/media/Cc;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/Cc;->b:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 4
    const-string v2, "audio"

    const/4 v3, 0x0

    .line 241
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroid/media/AudioManager;

    if-nez v2, :cond_0

    move-object p1, v3

    :cond_0
    check-cast p1, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p1

    :catchall_0
    if-eqz v3, :cond_2

    const/4 p1, 0x3

    .line 242
    :try_start_1
    invoke-virtual {v3, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 243
    iget-object v2, p0, Lcom/inmobi/media/Bc;->a:Lcom/inmobi/media/Cc;

    .line 244
    iget v3, v2, Lcom/inmobi/media/Cc;->c:I

    if-eq p1, v3, :cond_2

    .line 245
    iput p1, v2, Lcom/inmobi/media/Cc;->c:I

    .line 246
    iget-object v2, p0, Lcom/inmobi/media/Bc;->b:Lcom/inmobi/media/Ec;

    .line 247
    iget-object v2, v2, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_1

    .line 248
    iget-boolean v3, p0, Lcom/inmobi/media/Bc;->c:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/u9;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/Bc;->b:Lcom/inmobi/media/Ec;

    iget-object v2, p0, Lcom/inmobi/media/Bc;->a:Lcom/inmobi/media/Cc;

    .line 250
    iget-object v2, v2, Lcom/inmobi/media/Cc;->a:Ljava/lang/String;

    .line 251
    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/Ec;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 252
    iget-object v1, p0, Lcom/inmobi/media/Bc;->b:Lcom/inmobi/media/Ec;

    .line 253
    iget-object v1, v1, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_2

    .line 254
    check-cast v1, Lcom/inmobi/media/u9;

    const-string v2, "Unexpected error in volume listener"

    invoke-virtual {v1, v0, v2, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 258
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
