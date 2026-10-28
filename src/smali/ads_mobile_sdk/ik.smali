.class public final Lads_mobile_sdk/ik;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Landroid/net/Uri$Builder;

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/lk;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lk;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ik;->c:Lads_mobile_sdk/lk;

    iput-object p2, p0, Lads_mobile_sdk/ik;->d:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/ik;

    iget-object v1, p0, Lads_mobile_sdk/ik;->c:Lads_mobile_sdk/lk;

    iget-object v2, p0, Lads_mobile_sdk/ik;->d:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/ik;-><init>(Lads_mobile_sdk/lk;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance v0, Lads_mobile_sdk/ik;

    iget-object v1, p0, Lads_mobile_sdk/ik;->c:Lads_mobile_sdk/lk;

    iget-object v2, p0, Lads_mobile_sdk/ik;->d:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/ik;-><init>(Lads_mobile_sdk/lk;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 86
    iget v2, v0, Lads_mobile_sdk/ik;->b:I

    const-string v3, "12"

    const/4 v4, 0x1

    const-string v5, "nis"

    const-string v6, "gads:nis_param_for_ara"

    const-string v7, "defaultValue"

    const-string v8, "key"

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lads_mobile_sdk/ik;->a:Landroid/net/Uri$Builder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iget-object v2, v0, Lads_mobile_sdk/ik;->c:Lads_mobile_sdk/lk;

    iget-object v9, v0, Lads_mobile_sdk/ik;->d:Landroid/net/Uri;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const-string v2, "ase"

    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    const-string v9, "3"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v2, v9, v10, v11, v12}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 91
    iget-object v1, v0, Lads_mobile_sdk/ik;->d:Landroid/net/Uri;

    return-object v1

    .line 93
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/ik;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 94
    iget-object v9, v0, Lads_mobile_sdk/ik;->c:Lads_mobile_sdk/lk;

    .line 95
    iget-object v9, v9, Lads_mobile_sdk/lk;->d:Lads_mobile_sdk/ln2;

    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    const v13, 0x7fffffff

    invoke-virtual {v9, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    .line 98
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 101
    iget-object v13, v0, Lads_mobile_sdk/ik;->c:Lads_mobile_sdk/lk;

    .line 102
    iget-object v13, v13, Lads_mobile_sdk/lk;->e:Lads_mobile_sdk/hq0;

    .line 104
    const-string v14, "gads:debug_key_param_for_ara"

    const-string/jumbo v15, "uk"

    invoke-static {v13, v14, v8, v15, v7}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v4, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v13, v14, v15, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v13, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    iget-object v9, v0, Lads_mobile_sdk/ik;->c:Lads_mobile_sdk/lk;

    .line 110
    iget-object v9, v9, Lads_mobile_sdk/lk;->b:Lads_mobile_sdk/al3;

    .line 111
    iget-object v9, v9, Lads_mobile_sdk/al3;->a:Landroid/view/InputEvent;

    if-nez v9, :cond_3

    .line 112
    iget-object v1, v0, Lads_mobile_sdk/ik;->c:Lads_mobile_sdk/lk;

    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    iget-object v1, v1, Lads_mobile_sdk/lk;->e:Lads_mobile_sdk/hq0;

    .line 117
    invoke-static {v1, v6, v8, v5, v7}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, v6, v5, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 119
    const-string v3, "11"

    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    return-object v1

    .line 122
    :cond_3
    iget-object v13, v0, Lads_mobile_sdk/ik;->c:Lads_mobile_sdk/lk;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v14, v0, Lads_mobile_sdk/ik;->d:Landroid/net/Uri;

    .line 123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v15}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v15

    .line 125
    const-string v10, "asr"

    const-string v11, "1"

    invoke-virtual {v15, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    iget-object v10, v13, Lads_mobile_sdk/lk;->e:Lads_mobile_sdk/hq0;

    .line 133
    invoke-static {v10, v6, v8, v5, v7}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v10, v6, v5, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 135
    invoke-virtual {v15, v10, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    const-string v10, "asrd"

    invoke-virtual {v14, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v3

    const/4 v3, 0x0

    const/4 v14, 0x2

    .line 141
    invoke-static {v10, v11, v3, v14, v12}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 143
    iget-object v3, v13, Lads_mobile_sdk/lk;->e:Lads_mobile_sdk/hq0;

    .line 145
    const-string v10, "gads:source_registration_domain_for_ara"

    const-string/jumbo v11, "www.googleadservices.com"

    invoke-static {v3, v10, v8, v11, v7}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v3, v10, v11, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 147
    invoke-virtual {v15, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    :cond_4
    invoke-virtual {v15}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "build(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v4, v0, Lads_mobile_sdk/ik;->c:Lads_mobile_sdk/lk;

    .line 151
    iget-object v4, v4, Lads_mobile_sdk/lk;->c:Lads_mobile_sdk/ez;

    .line 152
    iput-object v2, v0, Lads_mobile_sdk/ik;->a:Landroid/net/Uri$Builder;

    const/4 v10, 0x1

    iput v10, v0, Lads_mobile_sdk/ik;->b:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {v4, v3, v9, v0}, Lads_mobile_sdk/ez;->a(Lads_mobile_sdk/ez;Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    .line 154
    :goto_0
    check-cast v3, Lads_mobile_sdk/zt0;

    if-nez v3, :cond_6

    .line 155
    iget-object v1, v0, Lads_mobile_sdk/ik;->d:Landroid/net/Uri;

    return-object v1

    .line 158
    :cond_6
    instance-of v2, v3, Lads_mobile_sdk/vt0;

    if-eqz v2, :cond_7

    .line 159
    iget-object v2, v0, Lads_mobile_sdk/ik;->c:Lads_mobile_sdk/lk;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    iget-object v2, v2, Lads_mobile_sdk/lk;->e:Lads_mobile_sdk/hq0;

    .line 162
    invoke-static {v2, v6, v8, v5, v7}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v3, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v2, v6, v5, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, v16

    .line 164
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    return-object v1

    .line 167
    :cond_7
    instance-of v2, v3, Lads_mobile_sdk/qt0;

    const-string v4, "9"

    if-eqz v2, :cond_9

    .line 168
    iget-object v2, v0, Lads_mobile_sdk/ik;->c:Lads_mobile_sdk/lk;

    .line 169
    iget-object v2, v2, Lads_mobile_sdk/lk;->f:Lads_mobile_sdk/uc3;

    .line 170
    check-cast v3, Lads_mobile_sdk/qt0;

    .line 171
    iget-object v9, v3, Lads_mobile_sdk/qt0;->c:Ljava/lang/Throwable;

    .line 172
    check-cast v2, Lads_mobile_sdk/yc3;

    const-string v10, "AttributionReportingManager.handleRegisterSource"

    invoke-virtual {v2, v10, v9}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    iget-object v2, v3, Lads_mobile_sdk/qt0;->c:Ljava/lang/Throwable;

    .line 174
    instance-of v2, v2, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_8

    .line 175
    iget-object v2, v0, Lads_mobile_sdk/ik;->c:Lads_mobile_sdk/lk;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    iget-object v2, v2, Lads_mobile_sdk/lk;->e:Lads_mobile_sdk/hq0;

    .line 178
    invoke-static {v2, v6, v8, v5, v7}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-object v3, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v2, v6, v5, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 180
    const-string v3, "10"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    return-object v1

    .line 184
    :cond_8
    iget-object v2, v0, Lads_mobile_sdk/ik;->c:Lads_mobile_sdk/lk;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    iget-object v2, v2, Lads_mobile_sdk/lk;->e:Lads_mobile_sdk/hq0;

    .line 187
    invoke-static {v2, v6, v8, v5, v7}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget-object v3, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v2, v6, v5, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 189
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    return-object v1

    .line 195
    :cond_9
    iget-object v2, v0, Lads_mobile_sdk/ik;->c:Lads_mobile_sdk/lk;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    iget-object v2, v2, Lads_mobile_sdk/lk;->e:Lads_mobile_sdk/hq0;

    .line 198
    invoke-static {v2, v6, v8, v5, v7}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object v3, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v2, v6, v5, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 200
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    return-object v1
.end method
