.class public final Lcom/yandex/mobile/ads/impl/w50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ao1;

.field private final b:Lcom/yandex/mobile/ads/impl/ra;

.field private final c:Lcom/yandex/mobile/ads/impl/xn1;

.field private final d:Lcom/yandex/mobile/ads/impl/p50;

.field private e:Lcom/yandex/mobile/ads/impl/ws1$b;

.field private f:Lcom/yandex/mobile/ads/impl/ws1;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/yandex/mobile/ads/impl/ts1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ao1;Lcom/yandex/mobile/ads/impl/ra;Lcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/p50;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w50;->a:Lcom/yandex/mobile/ads/impl/ao1;

    .line 59
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w50;->b:Lcom/yandex/mobile/ads/impl/ra;

    .line 60
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/w50;->c:Lcom/yandex/mobile/ads/impl/xn1;

    .line 61
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/w50;->d:Lcom/yandex/mobile/ads/impl/p50;

    return-void
.end method

.method private final a(IIIZZ)Lcom/yandex/mobile/ads/impl/yn1;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w50;->c:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xn1;->j()Z

    move-result v0

    if-nez v0, :cond_10

    .line 103
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w50;->c:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xn1;->d()Lcom/yandex/mobile/ads/impl/yn1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 106
    monitor-enter v1

    .line 107
    :try_start_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yn1;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yn1;->k()Lcom/yandex/mobile/ads/impl/ts1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/w50;->a(Lcom/yandex/mobile/ads/impl/qh0;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w50;->c:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xn1;->l()Ljava/net/Socket;

    move-result-object v0

    .line 110
    :goto_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit v1

    .line 119
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w50;->c:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xn1;->d()Lcom/yandex/mobile/ads/impl/yn1;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_4

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz v0, :cond_5

    .line 125
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/net/Socket;)V

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w50;->d:Lcom/yandex/mobile/ads/impl/p50;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w50;->c:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    const-string v0, "call"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 128
    monitor-exit v1

    throw p1

    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 147
    iput v0, p0, Lcom/yandex/mobile/ads/impl/w50;->g:I

    .line 148
    iput v0, p0, Lcom/yandex/mobile/ads/impl/w50;->h:I

    .line 149
    iput v0, p0, Lcom/yandex/mobile/ads/impl/w50;->i:I

    .line 152
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w50;->a:Lcom/yandex/mobile/ads/impl/ao1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w50;->b:Lcom/yandex/mobile/ads/impl/ra;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/w50;->c:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/yandex/mobile/ads/impl/ao1;->a(Lcom/yandex/mobile/ads/impl/ra;Lcom/yandex/mobile/ads/impl/xn1;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 153
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w50;->c:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xn1;->d()Lcom/yandex/mobile/ads/impl/yn1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w50;->d:Lcom/yandex/mobile/ads/impl/p50;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w50;->c:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    const-string v0, "call"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    move/from16 v0, p5

    goto/16 :goto_7

    .line 156
    :cond_7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w50;->j:Lcom/yandex/mobile/ads/impl/ts1;

    if-eqz v1, :cond_8

    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/w50;->j:Lcom/yandex/mobile/ads/impl/ts1;

    :goto_5
    move-object v3, v2

    goto :goto_6

    .line 161
    :cond_8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w50;->e:Lcom/yandex/mobile/ads/impl/ws1$b;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ws1$b;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 164
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w50;->e:Lcom/yandex/mobile/ads/impl/ws1$b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ws1$b;->c()Lcom/yandex/mobile/ads/impl/ts1;

    move-result-object v1

    goto :goto_5

    .line 167
    :cond_9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w50;->f:Lcom/yandex/mobile/ads/impl/ws1;

    if-nez v1, :cond_a

    .line 169
    new-instance v1, Lcom/yandex/mobile/ads/impl/ws1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w50;->b:Lcom/yandex/mobile/ads/impl/ra;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/w50;->c:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/xn1;->c()Lcom/yandex/mobile/ads/impl/xd1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/xd1;->n()Lcom/yandex/mobile/ads/impl/us1;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/w50;->c:Lcom/yandex/mobile/ads/impl/xn1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/w50;->d:Lcom/yandex/mobile/ads/impl/p50;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/ws1;-><init>(Lcom/yandex/mobile/ads/impl/ra;Lcom/yandex/mobile/ads/impl/us1;Lcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/p50;)V

    .line 170
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/w50;->f:Lcom/yandex/mobile/ads/impl/ws1;

    .line 172
    :cond_a
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ws1;->b()Lcom/yandex/mobile/ads/impl/ws1$b;

    move-result-object v1

    .line 173
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/w50;->e:Lcom/yandex/mobile/ads/impl/ws1$b;

    .line 174
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ws1$b;->a()Ljava/util/List;

    move-result-object v3

    .line 176
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/w50;->c:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/xn1;->j()Z

    move-result v4

    if-nez v4, :cond_f

    .line 180
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/w50;->a:Lcom/yandex/mobile/ads/impl/ao1;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/w50;->b:Lcom/yandex/mobile/ads/impl/ra;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/w50;->c:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v4, v5, v6, v3, v0}, Lcom/yandex/mobile/ads/impl/ao1;->a(Lcom/yandex/mobile/ads/impl/ra;Lcom/yandex/mobile/ads/impl/xn1;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 181
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w50;->c:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xn1;->d()Lcom/yandex/mobile/ads/impl/yn1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w50;->d:Lcom/yandex/mobile/ads/impl/p50;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w50;->c:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    const-string v0, "call"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 184
    :cond_b
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ws1$b;->c()Lcom/yandex/mobile/ads/impl/ts1;

    move-result-object v1

    .line 188
    :goto_6
    new-instance v4, Lcom/yandex/mobile/ads/impl/yn1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w50;->a:Lcom/yandex/mobile/ads/impl/ao1;

    invoke-direct {v4, v0, v1}, Lcom/yandex/mobile/ads/impl/yn1;-><init>(Lcom/yandex/mobile/ads/impl/ao1;Lcom/yandex/mobile/ads/impl/ts1;)V

    .line 189
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w50;->c:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/xn1;->b(Lcom/yandex/mobile/ads/impl/yn1;)V

    .line 197
    :try_start_1
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/w50;->c:Lcom/yandex/mobile/ads/impl/xn1;

    .line 198
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/w50;->d:Lcom/yandex/mobile/ads/impl/p50;

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    .line 199
    invoke-virtual/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/yn1;->a(IIIZLcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/p50;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 209
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w50;->c:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/xn1;->b(Lcom/yandex/mobile/ads/impl/yn1;)V

    .line 211
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w50;->c:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xn1;->c()Lcom/yandex/mobile/ads/impl/xd1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xd1;->n()Lcom/yandex/mobile/ads/impl/us1;

    move-result-object v0

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/yn1;->k()Lcom/yandex/mobile/ads/impl/ts1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/us1;->a(Lcom/yandex/mobile/ads/impl/ts1;)V

    .line 215
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w50;->a:Lcom/yandex/mobile/ads/impl/ao1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w50;->b:Lcom/yandex/mobile/ads/impl/ra;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/w50;->c:Lcom/yandex/mobile/ads/impl/xn1;

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v5, v3, v6}, Lcom/yandex/mobile/ads/impl/ao1;->a(Lcom/yandex/mobile/ads/impl/ra;Lcom/yandex/mobile/ads/impl/xn1;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 216
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w50;->c:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xn1;->d()Lcom/yandex/mobile/ads/impl/yn1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/w50;->j:Lcom/yandex/mobile/ads/impl/ts1;

    .line 218
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/yn1;->m()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/net/Socket;)V

    .line 219
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w50;->d:Lcom/yandex/mobile/ads/impl/p50;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w50;->c:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    const-string v1, "call"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_4

    .line 221
    :cond_c
    monitor-enter v4

    .line 222
    :try_start_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w50;->a:Lcom/yandex/mobile/ads/impl/ao1;

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/ao1;->b(Lcom/yandex/mobile/ads/impl/yn1;)V

    .line 223
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w50;->c:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/xn1;->a(Lcom/yandex/mobile/ads/impl/yn1;)V

    .line 224
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    monitor-exit v4

    .line 230
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w50;->d:Lcom/yandex/mobile/ads/impl/p50;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w50;->c:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    const-string v0, "call"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p5

    move-object v1, v4

    .line 232
    :goto_7
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/yn1;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_d

    return-object v1

    .line 237
    :cond_d
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yn1;->j()V

    .line 241
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w50;->j:Lcom/yandex/mobile/ads/impl/ts1;

    if-nez v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w50;->e:Lcom/yandex/mobile/ads/impl/ws1$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ws1$b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w50;->f:Lcom/yandex/mobile/ads/impl/ws1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ws1;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_0

    .line 249
    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 250
    monitor-exit v4

    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 251
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/w50;->c:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/xn1;->b(Lcom/yandex/mobile/ads/impl/yn1;)V

    throw p1

    .line 252
    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 253
    :cond_10
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ra;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w50;->b:Lcom/yandex/mobile/ads/impl/ra;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xd1;Lcom/yandex/mobile/ads/impl/bo1;)Lcom/yandex/mobile/ads/impl/v50;
    .locals 7

    .line 1
    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :try_start_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bo1;->c()I

    move-result v2

    .line 77
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bo1;->e()I

    move-result v3

    .line 78
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bo1;->g()I

    move-result v4

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xd1;->v()Z

    move-result v5

    .line 81
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bo1;->f()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/vs1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    xor-int/lit8 v6, v0, 0x1

    move-object v1, p0

    .line 82
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/w50;->a(IIIZZ)Lcom/yandex/mobile/ads/impl/yn1;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/yn1;->a(Lcom/yandex/mobile/ads/impl/xd1;Lcom/yandex/mobile/ads/impl/bo1;)Lcom/yandex/mobile/ads/impl/v50;

    move-result-object p1
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/vs1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p1, v0

    .line 95
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/w50;->a(Ljava/io/IOException;)V

    .line 96
    new-instance p2, Lcom/yandex/mobile/ads/impl/vs1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/vs1;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_3
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p1, v0

    .line 97
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vs1;->b()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/w50;->a(Ljava/io/IOException;)V

    .line 98
    throw p1
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    .line 640
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 900
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w50;->j:Lcom/yandex/mobile/ads/impl/ts1;

    .line 901
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/s22;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/s22;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/s22;->b:Lcom/yandex/mobile/ads/impl/l50;

    sget-object v1, Lcom/yandex/mobile/ads/impl/l50;->h:Lcom/yandex/mobile/ads/impl/l50;

    if-ne v0, v1, :cond_0

    .line 902
    iget p1, p0, Lcom/yandex/mobile/ads/impl/w50;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/w50;->g:I

    return-void

    .line 903
    :cond_0
    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/fr;

    if-eqz p1, :cond_1

    .line 904
    iget p1, p0, Lcom/yandex/mobile/ads/impl/w50;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/w50;->h:I

    return-void

    .line 906
    :cond_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/w50;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/w50;->i:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qh0;)Z
    .locals 3

    .line 313
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w50;->b:Lcom/yandex/mobile/ads/impl/ra;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    .line 639
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh0;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->i()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 7

    .line 276
    iget v0, p0, Lcom/yandex/mobile/ads/impl/w50;->g:I

    if-nez v0, :cond_0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/w50;->h:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/w50;->i:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w50;->j:Lcom/yandex/mobile/ads/impl/ts1;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    if-gt v0, v2, :cond_6

    .line 281
    iget v0, p0, Lcom/yandex/mobile/ads/impl/w50;->h:I

    if-gt v0, v2, :cond_6

    iget v0, p0, Lcom/yandex/mobile/ads/impl/w50;->i:I

    if-lez v0, :cond_2

    goto :goto_0

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w50;->c:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xn1;->d()Lcom/yandex/mobile/ads/impl/yn1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 287
    :cond_3
    monitor-enter v0

    .line 288
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yn1;->e()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    monitor-exit v0

    goto :goto_0

    .line 289
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yn1;->k()Lcom/yandex/mobile/ads/impl/ts1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/w50;->b:Lcom/yandex/mobile/ads/impl/ra;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v4

    sget-object v5, Lcom/yandex/mobile/ads/impl/z82;->a:[B

    .line 290
    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "other"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 594
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qh0;->i()I

    move-result v5

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/qh0;->i()I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 595
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qh0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/qh0;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 596
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yn1;->k()Lcom/yandex/mobile/ads/impl/ts1;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    .line 597
    :cond_5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 598
    monitor-exit v0

    throw v1

    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 599
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/w50;->j:Lcom/yandex/mobile/ads/impl/ts1;

    return v2

    .line 604
    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w50;->e:Lcom/yandex/mobile/ads/impl/ws1$b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ws1$b;->b()Z

    move-result v0

    if-ne v0, v2, :cond_8

    return v2

    .line 607
    :cond_8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w50;->f:Lcom/yandex/mobile/ads/impl/ws1;

    if-nez v0, :cond_9

    return v2

    .line 610
    :cond_9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ws1;->a()Z

    move-result v0

    return v0
.end method
