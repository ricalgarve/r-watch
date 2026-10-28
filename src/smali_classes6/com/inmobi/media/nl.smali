.class public final Lcom/inmobi/media/nl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/nl;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/nl;

    iget-object v0, p0, Lcom/inmobi/media/nl;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/nl;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/nl;

    iget-object v0, p0, Lcom/inmobi/media/nl;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/nl;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/nl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/nl;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    const-string v2, "pl"

    const-string v5, "access$getTAG$p(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-boolean v6, Lcom/inmobi/media/pl;->b:Z

    if-eqz v6, :cond_3

    .line 4
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 15
    :cond_3
    sget-object v2, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    iput v4, v0, Lcom/inmobi/media/nl;->a:I

    .line 16
    sget-object v2, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/m4;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne v2, v1, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    :goto_1
    iput v3, v0, Lcom/inmobi/media/nl;->a:I

    invoke-static {v0}, Lcom/inmobi/media/nk;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    :goto_2
    return-object v1

    .line 29
    :cond_6
    :goto_3
    invoke-static {}, Lcom/inmobi/media/Qk;->a()V

    .line 31
    sget-object v1, Lcom/inmobi/media/B1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 33
    sget-object v1, Lcom/inmobi/media/B8;->a:Ljava/lang/String;

    .line 35
    sget-object v1, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Lcom/inmobi/media/B5;->h()Lkotlin/Pair;

    .line 37
    invoke-static {}, Lcom/inmobi/media/B5;->q()Lkotlin/Pair;

    .line 38
    sget-object v2, Lcom/inmobi/media/B5;->p:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/z5;

    .line 39
    sget-object v2, Lcom/inmobi/media/B5;->q:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v2, Lcom/inmobi/media/B5;->r:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    .line 41
    sget-object v2, Lcom/inmobi/media/B5;->f:Lcom/inmobi/media/I1;

    sget-object v3, Lcom/inmobi/media/B5;->b:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    sget v1, Lcom/inmobi/media/ch;->a:I

    .line 43
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const-string v3, "user_age"

    const/high16 v5, -0x80000000

    const-string v6, "user_info_store"

    if-eq v1, v5, :cond_7

    .line 44
    sput v1, Lcom/inmobi/media/ch;->a:I

    if-eqz v2, :cond_7

    .line 46
    sget-object v7, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v3, v1, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;IZ)V

    .line 48
    :cond_7
    sget-object v1, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    .line 49
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const-string v7, "user_age_group"

    if-eqz v1, :cond_8

    .line 50
    sput-object v1, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 52
    sget-object v8, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v7, v1, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    :cond_8
    sget-object v1, Lcom/inmobi/media/ch;->d:Ljava/lang/String;

    .line 55
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 56
    sput-object v1, Lcom/inmobi/media/ch;->d:Ljava/lang/String;

    const-string v8, "user_area_code"

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    .line 58
    sget-object v9, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v8, v1, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    :cond_9
    sget-object v1, Lcom/inmobi/media/ch;->e:Ljava/lang/String;

    .line 61
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const-string v9, "user_post_code"

    if-eqz v1, :cond_a

    .line 62
    sput-object v1, Lcom/inmobi/media/ch;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 64
    sget-object v10, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v2

    .line 66
    invoke-virtual {v2, v9, v1, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    :cond_a
    sget-object v1, Lcom/inmobi/media/ch;->f:Ljava/lang/String;

    .line 68
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const-string v10, "user_city_code"

    if-eqz v1, :cond_b

    .line 69
    sput-object v1, Lcom/inmobi/media/ch;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 71
    sget-object v11, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v2

    .line 72
    invoke-virtual {v2, v10, v1, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    :cond_b
    sget-object v1, Lcom/inmobi/media/ch;->g:Ljava/lang/String;

    .line 74
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const-string v11, "user_state_code"

    if-eqz v1, :cond_c

    .line 75
    sput-object v1, Lcom/inmobi/media/ch;->g:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 77
    sget-object v12, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v11, v1, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    :cond_c
    sget-object v1, Lcom/inmobi/media/ch;->h:Ljava/lang/String;

    .line 80
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const-string v12, "user_country_code"

    if-eqz v1, :cond_d

    .line 81
    sput-object v1, Lcom/inmobi/media/ch;->h:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 83
    sget-object v13, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v12, v1, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    :cond_d
    sget v1, Lcom/inmobi/media/ch;->i:I

    .line 86
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const-string v13, "user_yob"

    if-eq v1, v5, :cond_e

    .line 87
    sput v1, Lcom/inmobi/media/ch;->i:I

    if-eqz v2, :cond_e

    .line 89
    sget-object v14, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v13, v1, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;IZ)V

    .line 92
    :cond_e
    sget-object v1, Lcom/inmobi/media/ch;->j:Ljava/lang/String;

    .line 93
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const-string v14, "user_gender"

    if-eqz v1, :cond_f

    .line 94
    sput-object v1, Lcom/inmobi/media/ch;->j:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 96
    sget-object v15, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v2

    .line 97
    invoke-virtual {v2, v14, v1, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    :cond_f
    sget-object v1, Lcom/inmobi/media/ch;->k:Ljava/lang/String;

    .line 99
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const-string v15, "user_education"

    if-eqz v1, :cond_10

    .line 100
    sput-object v1, Lcom/inmobi/media/ch;->k:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 102
    sget-object v16, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v2

    .line 103
    invoke-virtual {v2, v15, v1, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    :cond_10
    sget-object v1, Lcom/inmobi/media/ch;->l:Ljava/lang/String;

    .line 105
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const-string v5, "user_language"

    if-eqz v1, :cond_11

    .line 106
    sput-object v1, Lcom/inmobi/media/ch;->l:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 108
    sget-object v16, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v2

    .line 109
    invoke-virtual {v2, v5, v1, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    :cond_11
    sget-object v1, Lcom/inmobi/media/ch;->m:Ljava/lang/String;

    .line 111
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const-string v4, "user_interest"

    if-eqz v1, :cond_12

    .line 112
    sput-object v1, Lcom/inmobi/media/ch;->m:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 114
    sget-object v17, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v2

    const/4 v0, 0x0

    .line 115
    invoke-virtual {v2, v4, v1, v0}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    :cond_12
    sget-object v0, Lcom/inmobi/media/ch;->n:Landroid/location/Location;

    .line 117
    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz v0, :cond_13

    .line 118
    sput-object v0, Lcom/inmobi/media/ch;->n:Landroid/location/Location;

    if-eqz v1, :cond_13

    .line 120
    invoke-static {v0}, Lcom/inmobi/media/ch;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    .line 121
    sget-object v2, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v1

    .line 122
    const-string v2, "user_location"

    move-object/from16 v17, v4

    const/4 v4, 0x0

    .line 123
    invoke-virtual {v1, v2, v0, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_13
    move-object/from16 v17, v4

    .line 124
    :goto_4
    sget v0, Lcom/inmobi/media/ch;->a:I

    const-string v1, "key"

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_14

    goto :goto_6

    .line 125
    :cond_14
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v0, :cond_15

    goto :goto_5

    .line 126
    :cond_15
    sget-object v4, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    .line 128
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v2, v0

    .line 182
    :goto_5
    sput v2, Lcom/inmobi/media/ch;->a:I

    .line 183
    :goto_6
    sget-object v0, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    goto :goto_8

    .line 184
    :cond_16
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v0, :cond_17

    move-object v0, v2

    goto :goto_7

    .line 185
    :cond_17
    sget-object v3, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    .line 187
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_7
    sput-object v0, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    .line 210
    :goto_8
    sget-object v0, Lcom/inmobi/media/ch;->d:Ljava/lang/String;

    if-eqz v0, :cond_18

    goto :goto_a

    .line 211
    :cond_18
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v0, :cond_19

    move-object v0, v2

    goto :goto_9

    .line 212
    :cond_19
    sget-object v3, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    .line 214
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_9
    sput-object v0, Lcom/inmobi/media/ch;->d:Ljava/lang/String;

    .line 237
    :goto_a
    sget-object v0, Lcom/inmobi/media/ch;->e:Ljava/lang/String;

    if-eqz v0, :cond_1a

    goto :goto_c

    .line 238
    :cond_1a
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v0, :cond_1b

    move-object v0, v2

    goto :goto_b

    .line 239
    :cond_1b
    sget-object v3, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    .line 241
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    :goto_b
    sput-object v0, Lcom/inmobi/media/ch;->e:Ljava/lang/String;

    .line 264
    :goto_c
    sget-object v0, Lcom/inmobi/media/ch;->f:Ljava/lang/String;

    if-eqz v0, :cond_1c

    goto :goto_e

    .line 265
    :cond_1c
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v0, :cond_1d

    move-object v0, v2

    goto :goto_d

    .line 266
    :cond_1d
    sget-object v3, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    .line 268
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_d
    sput-object v0, Lcom/inmobi/media/ch;->f:Ljava/lang/String;

    .line 291
    :goto_e
    sget-object v0, Lcom/inmobi/media/ch;->g:Ljava/lang/String;

    if-eqz v0, :cond_1e

    goto :goto_10

    .line 292
    :cond_1e
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v0, :cond_1f

    move-object v0, v2

    goto :goto_f

    .line 293
    :cond_1f
    sget-object v3, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    .line 295
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    :goto_f
    sput-object v0, Lcom/inmobi/media/ch;->g:Ljava/lang/String;

    .line 318
    :goto_10
    sget-object v0, Lcom/inmobi/media/ch;->h:Ljava/lang/String;

    if-eqz v0, :cond_20

    goto :goto_12

    .line 319
    :cond_20
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v0, :cond_21

    move-object v0, v2

    goto :goto_11

    .line 320
    :cond_21
    sget-object v3, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    .line 322
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v12, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    :goto_11
    sput-object v0, Lcom/inmobi/media/ch;->h:Ljava/lang/String;

    .line 345
    :goto_12
    sget v0, Lcom/inmobi/media/ch;->i:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_22

    goto :goto_14

    .line 346
    :cond_22
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v0, :cond_23

    move v0, v3

    goto :goto_13

    .line 347
    :cond_23
    sget-object v4, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    .line 349
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v13, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 403
    :goto_13
    sput v0, Lcom/inmobi/media/ch;->i:I

    .line 404
    :goto_14
    sget-object v0, Lcom/inmobi/media/ch;->j:Ljava/lang/String;

    if-eqz v0, :cond_24

    goto :goto_16

    .line 405
    :cond_24
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v0, :cond_25

    move-object v0, v2

    goto :goto_15

    .line 406
    :cond_25
    sget-object v3, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    .line 408
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    :goto_15
    sput-object v0, Lcom/inmobi/media/ch;->j:Ljava/lang/String;

    .line 431
    :goto_16
    sget-object v0, Lcom/inmobi/media/ch;->k:Ljava/lang/String;

    if-eqz v0, :cond_26

    goto :goto_18

    .line 432
    :cond_26
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v0, :cond_27

    move-object v0, v2

    goto :goto_17

    .line 433
    :cond_27
    sget-object v3, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    .line 435
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    :goto_17
    sput-object v0, Lcom/inmobi/media/ch;->k:Ljava/lang/String;

    .line 458
    :goto_18
    sget-object v0, Lcom/inmobi/media/ch;->l:Ljava/lang/String;

    if-eqz v0, :cond_28

    goto :goto_1a

    .line 459
    :cond_28
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v0, :cond_29

    move-object v0, v2

    goto :goto_19

    .line 460
    :cond_29
    sget-object v3, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    .line 462
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 484
    :goto_19
    sput-object v0, Lcom/inmobi/media/ch;->l:Ljava/lang/String;

    .line 485
    :goto_1a
    sget-object v0, Lcom/inmobi/media/ch;->m:Ljava/lang/String;

    if-eqz v0, :cond_2a

    goto :goto_1c

    .line 486
    :cond_2a
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v0, :cond_2b

    move-object v0, v2

    goto :goto_1b

    .line 487
    :cond_2b
    sget-object v3, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    move-object/from16 v3, v17

    .line 489
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    :goto_1b
    sput-object v0, Lcom/inmobi/media/ch;->m:Ljava/lang/String;

    .line 512
    :goto_1c
    invoke-static {}, Lcom/inmobi/media/ch;->b()Landroid/location/Location;

    .line 513
    sget-object v0, Lcom/inmobi/media/ch;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    goto :goto_1d

    .line 514
    :cond_2c
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz v0, :cond_2d

    .line 515
    sget-object v3, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    .line 517
    const-string v3, "user_age_restricted"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 609
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 610
    sput-object v0, Lcom/inmobi/media/ch;->b:Ljava/lang/Boolean;

    .line 611
    :cond_2d
    :goto_1d
    new-instance v0, Lcom/inmobi/media/ml;

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/inmobi/media/nl;->b:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Lcom/inmobi/media/ml;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 612
    const-string v3, "runnable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    sget-object v4, Lcom/inmobi/media/Xi;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/inmobi/media/Wi;

    invoke-direct {v7, v0, v2}, Lcom/inmobi/media/Wi;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 746
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
