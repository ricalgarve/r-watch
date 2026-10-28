.class public abstract Lcom/inmobi/media/hg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/xg;

.field public final b:Lcom/inmobi/media/dg;

.field public final c:Lcom/inmobi/media/qf;

.field public volatile d:Lcom/inmobi/media/eg;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xg;Lcom/inmobi/media/dg;Lcom/inmobi/media/qf;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/hg;->a:Lcom/inmobi/media/xg;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/hg;->b:Lcom/inmobi/media/dg;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/hg;->c:Lcom/inmobi/media/qf;

    .line 8
    sget-object p1, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/eg;

    iput-object p1, p0, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/hg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .locals 2

    .line 11
    sget-object v0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 130
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 131
    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 179
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 180
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/Zf;Lcom/inmobi/media/Ve;)Lcom/inmobi/media/fg;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Zf;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lcom/inmobi/media/Ve;->c()I

    move-result v1

    invoke-interface {p1}, Lcom/inmobi/media/Ve;->e()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget v3, p0, Lcom/inmobi/media/Zf;->g:I

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ping executed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", Status Code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Retry Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/inmobi/media/fg;

    .line 8
    invoke-interface {p1}, Lcom/inmobi/media/Ve;->c()I

    move-result v1

    .line 9
    invoke-interface {p1}, Lcom/inmobi/media/Ve;->e()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, p0, v1, p1}, Lcom/inmobi/media/fg;-><init>(Lcom/inmobi/media/Zf;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Zf;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/inmobi/media/gg;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/gg;

    iget v4, v3, Lcom/inmobi/media/gg;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/inmobi/media/gg;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/inmobi/media/gg;

    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/gg;-><init>(Lcom/inmobi/media/hg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/gg;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 181
    iget v5, v3, Lcom/inmobi/media/gg;->e:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/Zf;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/inmobi/media/gg;->b:Lkotlin/jvm/functions/Function2;

    iget-object v5, v3, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/Zf;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 182
    iget-object v2, v0, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    sget-object v5, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/eg;

    if-ne v2, v5, :cond_7

    .line 183
    iget-object v2, v0, Lcom/inmobi/media/hg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    iget-object v5, v1, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 186
    iget-object v1, v1, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ping with ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already in progress. Skipping execution."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 190
    :cond_4
    iget-object v2, v0, Lcom/inmobi/media/hg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    iget-object v5, v1, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 192
    iget-object v8, v1, Lcom/inmobi/media/Zf;->a:Ljava/lang/String;

    .line 193
    invoke-virtual {v2, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v2, v0, Lcom/inmobi/media/hg;->c:Lcom/inmobi/media/qf;

    iput-object v1, v3, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/Zf;

    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/inmobi/media/gg;->b:Lkotlin/jvm/functions/Function2;

    iput v7, v3, Lcom/inmobi/media/gg;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    new-instance v10, Ljava/util/HashMap;

    .line 196
    iget-object v7, v1, Lcom/inmobi/media/Zf;->c:Ljava/util/Map;

    .line 197
    invoke-direct {v10, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 198
    invoke-static {}, Lcom/inmobi/media/Xi;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "User-Agent"

    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v8, Lcom/inmobi/media/Re;

    .line 200
    iget-object v9, v1, Lcom/inmobi/media/Zf;->a:Ljava/lang/String;

    .line 201
    iget-boolean v14, v1, Lcom/inmobi/media/Zf;->d:Z

    const/16 v15, 0x1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 202
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/Re;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Gk;Ljava/util/Map;Lcom/inmobi/media/Ni;ZI)V

    .line 207
    iget-object v2, v2, Lcom/inmobi/media/qf;->a:Lcom/inmobi/media/B9;

    .line 208
    iget-object v2, v2, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/B4;

    .line 209
    invoke-virtual {v2, v8, v3}, Lcom/inmobi/media/B4;->a(Lcom/inmobi/media/Ue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 210
    :cond_5
    :goto_1
    check-cast v2, Lcom/inmobi/media/Ve;

    .line 223
    invoke-static {v1, v2}, Lcom/inmobi/media/hg;->a(Lcom/inmobi/media/Zf;Lcom/inmobi/media/Ve;)Lcom/inmobi/media/fg;

    move-result-object v2

    .line 224
    iput-object v1, v3, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/Zf;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/inmobi/media/gg;->b:Lkotlin/jvm/functions/Function2;

    iput v6, v3, Lcom/inmobi/media/gg;->e:I

    invoke-interface {v5, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    :goto_2
    return-object v4

    .line 225
    :cond_6
    :goto_3
    iget-object v2, v0, Lcom/inmobi/media/hg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 226
    iget-object v1, v1, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 227
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 229
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 230
    iget-object p1, p0, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    .line 231
    iget-object v0, p0, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    sget-object v1, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/eg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 232
    :goto_0
    iget-object v4, p0, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    sget-object v5, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/eg;

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 233
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received a new ping, checking state - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    iget-object p1, p0, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    if-ne p1, v5, :cond_3

    .line 235
    iput-object v1, p0, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    .line 236
    invoke-virtual {p0}, Lcom/inmobi/media/hg;->b()Lkotlin/Unit;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 238
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public abstract b()Lkotlin/Unit;
.end method
