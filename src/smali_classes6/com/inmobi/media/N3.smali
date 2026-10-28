.class public final Lcom/inmobi/media/N3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/O3;

.field public b:Ljava/util/Iterator;

.field public c:Lcom/inmobi/media/Dl;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/O3;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/O3;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/N3;->f:Lcom/inmobi/media/O3;

    iput-object p2, p0, Lcom/inmobi/media/N3;->g:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/N3;

    iget-object v0, p0, Lcom/inmobi/media/N3;->f:Lcom/inmobi/media/O3;

    iget-object v1, p0, Lcom/inmobi/media/N3;->g:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/N3;-><init>(Lcom/inmobi/media/O3;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/N3;

    iget-object v0, p0, Lcom/inmobi/media/N3;->f:Lcom/inmobi/media/O3;

    iget-object v1, p0, Lcom/inmobi/media/N3;->g:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/N3;-><init>(Lcom/inmobi/media/O3;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/N3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/N3;->e:I

    const/4 v2, 0x1

    const-string v3, "CompanionAdManager"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/N3;->d:Ljava/util/Iterator;

    iget-object v4, p0, Lcom/inmobi/media/N3;->c:Lcom/inmobi/media/Dl;

    iget-object v5, p0, Lcom/inmobi/media/N3;->b:Ljava/util/Iterator;

    iget-object v6, p0, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/O3;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/inmobi/media/kc; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/N3;->f:Lcom/inmobi/media/O3;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/O3;->c:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_2

    .line 4
    const-string v1, "Companion Load Started"

    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/N3;->f:Lcom/inmobi/media/O3;

    sget-object v1, Lcom/inmobi/media/S3;->a:Lcom/inmobi/media/S3;

    .line 6
    iput-object v1, p1, Lcom/inmobi/media/O3;->i:Lcom/inmobi/media/T3;

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/N3;->g:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/Dl;

    .line 128
    iget-object v5, v4, Lcom/inmobi/media/Dl;->a:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v10, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v10

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/Ii;

    .line 130
    :try_start_1
    iget-object v7, p1, Lcom/inmobi/media/O3;->j:Lcom/inmobi/media/Y3;

    .line 131
    invoke-virtual {v7, v6}, Lcom/inmobi/media/Y3;->a(Lcom/inmobi/media/Ii;)Lcom/inmobi/media/Ej;

    move-result-object v7

    .line 132
    iput-object v7, p1, Lcom/inmobi/media/O3;->h:Lcom/inmobi/media/Ej;

    .line 133
    iput-object p1, p0, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/O3;

    iput-object v4, p0, Lcom/inmobi/media/N3;->b:Ljava/util/Iterator;

    iput-object v5, p0, Lcom/inmobi/media/N3;->c:Lcom/inmobi/media/Dl;

    iput-object v1, p0, Lcom/inmobi/media/N3;->d:Ljava/util/Iterator;

    iput v2, p0, Lcom/inmobi/media/N3;->e:I

    invoke-virtual {v7, v6, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Ii;Lcom/inmobi/media/N3;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/inmobi/media/kc; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v6

    move-object v6, p1

    move-object p1, v10

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    .line 134
    :goto_2
    :try_start_2
    check-cast p1, Landroid/view/View;

    .line 135
    iput-object p1, v6, Lcom/inmobi/media/O3;->f:Landroid/view/View;

    .line 136
    iput-object v4, v6, Lcom/inmobi/media/O3;->g:Lcom/inmobi/media/Dl;

    .line 137
    sget-object p1, Lcom/inmobi/media/P3;->a:Lcom/inmobi/media/P3;

    .line 138
    iput-object p1, v6, Lcom/inmobi/media/O3;->i:Lcom/inmobi/media/T3;

    .line 139
    iget-object p1, v6, Lcom/inmobi/media/O3;->c:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_5

    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Successfully inflated companion ad: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v3, v7}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_5
    iget-object p1, v6, Lcom/inmobi/media/O3;->b:Lcom/inmobi/media/Z3;

    .line 142
    const-string v7, "CompanionAdLoadSuccess"

    .line 143
    iget-object p1, p1, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/G;

    .line 144
    invoke-static {p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 145
    sget-object v8, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 146
    sget-object v8, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 147
    invoke-static {v7, p1, v8}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/inmobi/media/kc; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_3
    move-object v10, v6

    move-object v6, p1

    move-object p1, v10

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_5

    :goto_4
    move-object v10, v6

    move-object v6, p1

    move-object p1, v10

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_6

    :catch_2
    move-exception v6

    goto :goto_5

    :catch_3
    move-exception v6

    goto :goto_6

    .line 149
    :goto_5
    iget-object v7, p1, Lcom/inmobi/media/O3;->c:Lcom/inmobi/media/u9;

    if-eqz v7, :cond_3

    .line 150
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to fetch companion ad: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 151
    :goto_6
    iget-object v7, p1, Lcom/inmobi/media/O3;->c:Lcom/inmobi/media/u9;

    if-eqz v7, :cond_3

    .line 152
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Invalid companion type: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move-object v1, v4

    goto/16 :goto_0

    .line 159
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/N3;->f:Lcom/inmobi/media/O3;

    .line 160
    iget-object p1, p1, Lcom/inmobi/media/O3;->b:Lcom/inmobi/media/Z3;

    .line 162
    iget-object p1, p1, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/G;

    .line 163
    invoke-static {p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 164
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 165
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 166
    const-string v1, "CompanionAdLoadFailure"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 167
    iget-object p1, p0, Lcom/inmobi/media/N3;->f:Lcom/inmobi/media/O3;

    sget-object v0, Lcom/inmobi/media/R3;->a:Lcom/inmobi/media/R3;

    .line 168
    iput-object v0, p1, Lcom/inmobi/media/O3;->i:Lcom/inmobi/media/T3;

    .line 169
    iget-object p1, p1, Lcom/inmobi/media/O3;->c:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_8

    .line 170
    const-string v0, "Failed to inflate companion ad"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
