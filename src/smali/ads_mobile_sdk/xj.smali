.class public final Lads_mobile_sdk/xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/rq0;


# instance fields
.field public final a:Lads_mobile_sdk/bu;

.field public final b:Lads_mobile_sdk/hq0;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Ljava/lang/Long;

.field public final g:Ljava/lang/Object;

.field public h:I

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hq0;Lads_mobile_sdk/bu;)V
    .locals 1

    .line 2
    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lads_mobile_sdk/xj;->a:Lads_mobile_sdk/bu;

    iput-object p1, p0, Lads_mobile_sdk/xj;->b:Lads_mobile_sdk/hq0;

    .line 34
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/xj;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lads_mobile_sdk/xj;->d:I

    .line 39
    iput p1, p0, Lads_mobile_sdk/xj;->e:I

    .line 44
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/xj;->g:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/xj;->i:Ljava/util/LinkedHashMap;

    .line 52
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/xj;->j:Ljava/util/LinkedHashMap;

    .line 54
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/xj;->k:Ljava/lang/Object;

    .line 58
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/xj;->m:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/lang/String;)Lads_mobile_sdk/s11;
    .locals 13

    .line 1
    const-string/jumbo v0, "requestTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lads_mobile_sdk/xj;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    iget v0, p0, Lads_mobile_sdk/xj;->h:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lads_mobile_sdk/xj;->h:I

    .line 131
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 132
    new-instance p1, Lads_mobile_sdk/s11;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v3, v3}, Lads_mobile_sdk/s11;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    .line 134
    :cond_0
    :try_start_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const-string v5, ","

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 135
    iget-object v2, p0, Lads_mobile_sdk/xj;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    .line 136
    :goto_0
    iget-object v5, p0, Lads_mobile_sdk/xj;->i:Ljava/util/LinkedHashMap;

    add-int/lit8 v6, v2, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    .line 140
    new-instance p1, Lads_mobile_sdk/s11;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0, v3}, Lads_mobile_sdk/s11;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    .line 142
    :cond_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string/jumbo v3, "|"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    iget-object p2, p0, Lads_mobile_sdk/xj;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 144
    :cond_3
    iget-object p2, p0, Lads_mobile_sdk/xj;->j:Ljava/util/LinkedHashMap;

    add-int/lit8 v3, v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance p1, Lads_mobile_sdk/s11;

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 150
    invoke-direct {p1, p2, v0, v2}, Lads_mobile_sdk/s11;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 91
    iget-object p3, p0, Lads_mobile_sdk/xj;->k:Ljava/lang/Object;

    monitor-enter p3

    .line 92
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/xj;->l:Z

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p3

    return-object p1

    .line 93
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lads_mobile_sdk/xj;->m:J

    invoke-static {p1, p2, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    if-gez v0, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 95
    :try_start_2
    iput-boolean v0, p0, Lads_mobile_sdk/xj;->l:Z

    .line 97
    iget-object v1, p0, Lads_mobile_sdk/xj;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const-string v2, "gads:reset_session_counters_on_app_foreground:enabled"

    .line 99
    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v1, v2, v3, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    iget-wide v1, p0, Lads_mobile_sdk/xj;->m:J

    invoke-static {p1, p2, v1, v2}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lads_mobile_sdk/xj;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    const-string v4, "gads:app_activity_tracker:app_session_timeout_ms"

    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v5, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/4 v6, 0x5

    invoke-static {v6, v5}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    const-string v7, "key"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v5, v6}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v5

    sget-object v6, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {v3, v4, v5, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/time/Duration;

    invoke-virtual {v3}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v3

    .line 119
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    .line 123
    :cond_2
    iput-wide p1, p0, Lads_mobile_sdk/xj;->m:J

    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    monitor-exit p3

    if-eqz v0, :cond_3

    .line 140
    iget-object p2, p0, Lads_mobile_sdk/xj;->c:Ljava/lang/Object;

    monitor-enter p2

    const/4 p3, 0x0

    .line 141
    :try_start_3
    iput-object p3, p0, Lads_mobile_sdk/xj;->f:Ljava/lang/Long;

    const/4 p3, -0x1

    .line 142
    iput p3, p0, Lads_mobile_sdk/xj;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_3
    return-object p1

    :catchall_1
    move-exception p1

    .line 144
    monitor-exit p3

    throw p1
.end method

.method public final d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 80
    iget-object p3, p0, Lads_mobile_sdk/xj;->k:Ljava/lang/Object;

    monitor-enter p3

    .line 81
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/xj;->l:Z

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    return-object p1

    .line 82
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lads_mobile_sdk/xj;->m:J

    invoke-static {p1, p2, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    if-gez v0, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p3

    return-object p1

    :cond_1
    const/4 v0, 0x1

    .line 84
    :try_start_2
    iput-boolean v0, p0, Lads_mobile_sdk/xj;->l:Z

    .line 85
    iput-wide p1, p0, Lads_mobile_sdk/xj;->m:J

    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    monitor-exit p3

    return-object p1

    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p3

    throw p1
.end method
