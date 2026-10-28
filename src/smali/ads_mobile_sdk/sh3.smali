.class public final Lads_mobile_sdk/sh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/oi2;

.field public final b:Lads_mobile_sdk/th2;

.field public final c:Lads_mobile_sdk/x63;

.field public final d:Lads_mobile_sdk/pd3;

.field public final e:Lads_mobile_sdk/aw2;

.field public final f:Z

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oi2;Lads_mobile_sdk/th2;Lads_mobile_sdk/x63;Lads_mobile_sdk/pd3;Lads_mobile_sdk/aw2;ZJJ)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lads_mobile_sdk/sh3;->a:Lads_mobile_sdk/oi2;

    .line 82
    iput-object p2, p0, Lads_mobile_sdk/sh3;->b:Lads_mobile_sdk/th2;

    .line 83
    iput-object p3, p0, Lads_mobile_sdk/sh3;->c:Lads_mobile_sdk/x63;

    .line 84
    iput-object p4, p0, Lads_mobile_sdk/sh3;->d:Lads_mobile_sdk/pd3;

    .line 85
    iput-object p5, p0, Lads_mobile_sdk/sh3;->e:Lads_mobile_sdk/aw2;

    .line 86
    iput-boolean p6, p0, Lads_mobile_sdk/sh3;->f:Z

    .line 87
    iput-wide p7, p0, Lads_mobile_sdk/sh3;->g:J

    .line 88
    iput-wide p9, p0, Lads_mobile_sdk/sh3;->h:J

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lads_mobile_sdk/ci2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lads_mobile_sdk/ph3;)Lads_mobile_sdk/rh3;
    .locals 0

    .line 906
    sget-object p0, Lads_mobile_sdk/rh3;->e:Lads_mobile_sdk/rh3;

    return-object p0
.end method

.method public static synthetic a(Lads_mobile_sdk/qh3;)Lads_mobile_sdk/rh3;
    .locals 0

    .line 907
    sget-object p0, Lads_mobile_sdk/rh3;->d:Lads_mobile_sdk/rh3;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;)Lads_mobile_sdk/rh3;
    .locals 0

    .line 905
    sget-object p0, Lads_mobile_sdk/rh3;->c:Lads_mobile_sdk/rh3;

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/nl0;)Lads_mobile_sdk/nl0;
    .locals 8

    .line 181
    invoke-virtual {p1}, Lads_mobile_sdk/nl0;->q()Lads_mobile_sdk/v63;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    .line 209
    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p1

    .line 210
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/sh3;->d:Lads_mobile_sdk/pd3;

    sget-object v2, Lads_mobile_sdk/nk0;->b:Lads_mobile_sdk/nk0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {p1}, Lads_mobile_sdk/nl0;->q()Lads_mobile_sdk/v63;

    move-result-object v3

    .line 213
    iget v3, v3, Lads_mobile_sdk/v63;->a:I

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 215
    iget-object v0, v0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 216
    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/rj1;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/16 v3, 0x3ec

    invoke-virtual/range {v2 .. v7}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lads_mobile_sdk/oh3;

    invoke-virtual {p1}, Lads_mobile_sdk/nl0;->q()Lads_mobile_sdk/v63;

    move-result-object p1

    .line 218
    iget p1, p1, Lads_mobile_sdk/v63;->a:I

    .line 219
    invoke-direct {v0, p1}, Lads_mobile_sdk/oh3;-><init>(I)V

    throw v0

    .line 220
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/sh3;->d:Lads_mobile_sdk/pd3;

    sget-object v2, Lads_mobile_sdk/nk0;->b:Lads_mobile_sdk/nk0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    invoke-virtual {p1}, Lads_mobile_sdk/nl0;->q()Lads_mobile_sdk/v63;

    move-result-object v3

    .line 223
    iget v3, v3, Lads_mobile_sdk/v63;->a:I

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 225
    iget-object v0, v0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 226
    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/rj1;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/16 v3, 0x3eb

    invoke-virtual/range {v2 .. v7}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 227
    new-instance v0, Lads_mobile_sdk/qh3;

    invoke-virtual {p1}, Lads_mobile_sdk/nl0;->q()Lads_mobile_sdk/v63;

    move-result-object p1

    .line 228
    iget p1, p1, Lads_mobile_sdk/v63;->a:I

    .line 229
    invoke-direct {v0, p1}, Lads_mobile_sdk/qh3;-><init>(I)V

    throw v0

    :pswitch_2
    return-object p1

    .line 244
    :pswitch_3
    iget-object v0, p0, Lads_mobile_sdk/sh3;->d:Lads_mobile_sdk/pd3;

    sget-object v2, Lads_mobile_sdk/nk0;->b:Lads_mobile_sdk/nk0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-virtual {p1}, Lads_mobile_sdk/nl0;->q()Lads_mobile_sdk/v63;

    move-result-object v3

    .line 247
    iget v3, v3, Lads_mobile_sdk/v63;->a:I

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 249
    iget-object v0, v0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 250
    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/rj1;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/16 v3, 0x3ec

    invoke-virtual/range {v2 .. v7}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 251
    new-instance v0, Lads_mobile_sdk/ph3;

    invoke-virtual {p1}, Lads_mobile_sdk/nl0;->q()Lads_mobile_sdk/v63;

    move-result-object p1

    .line 252
    iget p1, p1, Lads_mobile_sdk/v63;->a:I

    .line 253
    invoke-direct {v0, p1}, Lads_mobile_sdk/ph3;-><init>(I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(ILads_mobile_sdk/oh3;)Lads_mobile_sdk/rh3;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lads_mobile_sdk/sh3;->b(I)V

    .line 686
    sget-object p1, Lads_mobile_sdk/rh3;->f:Lads_mobile_sdk/rh3;

    return-object p1
.end method

.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 798
    iget-object v0, p0, Lads_mobile_sdk/sh3;->c:Lads_mobile_sdk/x63;

    invoke-interface {v0}, Lads_mobile_sdk/x63;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/sh3$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lads_mobile_sdk/sh3$$ExternalSyntheticLambda8;-><init>()V

    .line 799
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/sh3;->a:Lads_mobile_sdk/oi2;

    .line 800
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lads_mobile_sdk/sh3$$ExternalSyntheticLambda9;

    invoke-direct {v2, v1}, Lads_mobile_sdk/sh3$$ExternalSyntheticLambda9;-><init>(Lads_mobile_sdk/oi2;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/sh3$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lads_mobile_sdk/sh3$$ExternalSyntheticLambda10;-><init>(Lads_mobile_sdk/sh3;)V

    .line 802
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 803
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 532
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 533
    iget-object p1, p0, Lads_mobile_sdk/sh3;->d:Lads_mobile_sdk/pd3;

    sget-object v0, Lads_mobile_sdk/nk0;->K:Lads_mobile_sdk/nk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 534
    sget-object p1, Lads_mobile_sdk/rh3;->b:Lads_mobile_sdk/rh3;

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 536
    invoke-virtual {p0, p1}, Lads_mobile_sdk/sh3;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 415
    invoke-virtual {p0, p1}, Lads_mobile_sdk/sh3;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 902
    iget-object v0, p0, Lads_mobile_sdk/sh3;->e:Lads_mobile_sdk/aw2;

    new-instance v1, Lads_mobile_sdk/sh3$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lads_mobile_sdk/sh3$$ExternalSyntheticLambda1;-><init>(Lads_mobile_sdk/sh3;)V

    invoke-interface {v0, v1, p1, p2}, Lads_mobile_sdk/aw2;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 904
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/sh3;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final b(Lads_mobile_sdk/nl0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 376
    invoke-virtual {p1}, Lads_mobile_sdk/nl0;->q()Lads_mobile_sdk/v63;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/v63;->c:Lads_mobile_sdk/v63;

    if-ne v0, v1, :cond_0

    .line 377
    iget-object v0, p0, Lads_mobile_sdk/sh3;->c:Lads_mobile_sdk/x63;

    .line 378
    invoke-virtual {p1}, Lads_mobile_sdk/nl0;->p()Lads_mobile_sdk/ci2;

    move-result-object v1

    invoke-virtual {p1}, Lads_mobile_sdk/nl0;->o()Lads_mobile_sdk/qq;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/qq;->c()[B

    move-result-object p1

    .line 379
    invoke-interface {v0, v1, p1}, Lads_mobile_sdk/x63;->a(Lads_mobile_sdk/ci2;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 381
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/nl0;->q()Lads_mobile_sdk/v63;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/v63;->d:Lads_mobile_sdk/v63;

    if-ne v0, v1, :cond_1

    .line 382
    iget-object v0, p0, Lads_mobile_sdk/sh3;->c:Lads_mobile_sdk/x63;

    .line 383
    invoke-virtual {p1}, Lads_mobile_sdk/nl0;->p()Lads_mobile_sdk/ci2;

    move-result-object v1

    .line 384
    invoke-virtual {p1}, Lads_mobile_sdk/nl0;->r()Lads_mobile_sdk/qq;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/qq;->c()[B

    move-result-object v2

    .line 385
    invoke-virtual {p1}, Lads_mobile_sdk/nl0;->o()Lads_mobile_sdk/qq;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/qq;->c()[B

    move-result-object p1

    .line 386
    invoke-interface {v0, v1, v2, p1}, Lads_mobile_sdk/x63;->a(Lads_mobile_sdk/ci2;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 391
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(I)V
    .locals 8

    .line 157
    iget-boolean v0, p0, Lads_mobile_sdk/sh3;->f:Z

    if-eqz v0, :cond_1

    int-to-long v0, p1

    iget-wide v2, p0, Lads_mobile_sdk/sh3;->g:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/sh3;->e:Lads_mobile_sdk/aw2;

    new-instance v1, Lads_mobile_sdk/sh3$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lads_mobile_sdk/sh3$$ExternalSyntheticLambda7;-><init>(Lads_mobile_sdk/sh3;I)V

    .line 161
    iget-wide v2, p0, Lads_mobile_sdk/sh3;->h:J

    int-to-double v4, p1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    mul-long/2addr v2, v4

    .line 162
    invoke-interface {v0, v1, v2, v3}, Lads_mobile_sdk/aw2;->a(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 129
    iget-object v0, p0, Lads_mobile_sdk/sh3;->d:Lads_mobile_sdk/pd3;

    sget-object v1, Lads_mobile_sdk/nk0;->J:Lads_mobile_sdk/nk0;

    iget-object v2, p0, Lads_mobile_sdk/sh3;->b:Lads_mobile_sdk/th2;

    .line 131
    invoke-interface {v2}, Lads_mobile_sdk/th2;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lads_mobile_sdk/sh3$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lads_mobile_sdk/sh3$$ExternalSyntheticLambda0;-><init>(Lads_mobile_sdk/sh3;)V

    .line 132
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lads_mobile_sdk/sh3$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lads_mobile_sdk/sh3$$ExternalSyntheticLambda2;-><init>(Lads_mobile_sdk/sh3;)V

    .line 133
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lads_mobile_sdk/sh3$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lads_mobile_sdk/sh3$$ExternalSyntheticLambda3;-><init>()V

    .line 134
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lads_mobile_sdk/sh3$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lads_mobile_sdk/sh3$$ExternalSyntheticLambda4;-><init>()V

    .line 141
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 142
    const-class v5, Lads_mobile_sdk/ph3;

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lads_mobile_sdk/sh3$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lads_mobile_sdk/sh3$$ExternalSyntheticLambda5;-><init>()V

    .line 149
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 150
    const-class v5, Lads_mobile_sdk/qh3;

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lads_mobile_sdk/sh3$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/sh3$$ExternalSyntheticLambda6;-><init>(Lads_mobile_sdk/sh3;I)V

    .line 160
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 161
    const-class v4, Lads_mobile_sdk/oh3;

    invoke-virtual {v2, v4, v3, p1}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    .line 162
    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
