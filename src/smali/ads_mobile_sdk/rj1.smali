.class public final Lads_mobile_sdk/rj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/pj1;
.implements Lads_mobile_sdk/d41;
.implements Lads_mobile_sdk/q43;


# static fields
.field public static final u:Lads_mobile_sdk/i7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/aw2;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lads_mobile_sdk/mz0;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:D

.field public final j:Ljava/lang/String;

.field public final k:Lads_mobile_sdk/e7;

.field public final l:J

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Lads_mobile_sdk/m7;

.field public final r:Ljava/util/ArrayList;

.field public s:Z

.field public final t:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lads_mobile_sdk/i7;->o()Lads_mobile_sdk/h7;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lads_mobile_sdk/h7;->d()Lads_mobile_sdk/h7;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/i7;

    sput-object v0, Lads_mobile_sdk/rj1;->u:Lads_mobile_sdk/i7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/aw2;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/mz0;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;Lads_mobile_sdk/e7;J)V
    .locals 4

    move-wide v0, p11

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lads_mobile_sdk/rj1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lads_mobile_sdk/rj1;->n:Ljava/lang/Object;

    .line 106
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lads_mobile_sdk/rj1;->o:Ljava/lang/Object;

    .line 107
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lads_mobile_sdk/rj1;->p:Ljava/lang/Object;

    .line 112
    invoke-static {}, Lads_mobile_sdk/n7;->o()Lads_mobile_sdk/m7;

    move-result-object v2

    iput-object v2, p0, Lads_mobile_sdk/rj1;->q:Lads_mobile_sdk/m7;

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lads_mobile_sdk/rj1;->r:Ljava/util/ArrayList;

    .line 117
    iput-boolean v3, p0, Lads_mobile_sdk/rj1;->s:Z

    .line 121
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lads_mobile_sdk/rj1;->t:Ljava/util/HashMap;

    .line 137
    iput-object p1, p0, Lads_mobile_sdk/rj1;->a:Landroid/content/Context;

    .line 138
    iput-object p2, p0, Lads_mobile_sdk/rj1;->b:Lads_mobile_sdk/aw2;

    .line 139
    iput-object p3, p0, Lads_mobile_sdk/rj1;->c:Ljava/util/concurrent/ExecutorService;

    .line 140
    iput-object p4, p0, Lads_mobile_sdk/rj1;->d:Lads_mobile_sdk/mz0;

    .line 142
    iput-object p6, p0, Lads_mobile_sdk/rj1;->f:Ljava/lang/String;

    .line 143
    iput-wide p7, p0, Lads_mobile_sdk/rj1;->g:J

    .line 144
    iput-wide p9, p0, Lads_mobile_sdk/rj1;->h:J

    .line 145
    iput-wide v0, p0, Lads_mobile_sdk/rj1;->i:D

    move-object/from16 p1, p13

    .line 146
    iput-object p1, p0, Lads_mobile_sdk/rj1;->j:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 147
    iput-object p1, p0, Lads_mobile_sdk/rj1;->k:Lads_mobile_sdk/e7;

    move-wide/from16 p1, p15

    .line 148
    iput-wide p1, p0, Lads_mobile_sdk/rj1;->l:J

    .line 150
    invoke-virtual {p5}, Ljava/util/Random;->nextDouble()D

    move-result-wide p1

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lads_mobile_sdk/rj1;->e:Z

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 5

    .line 206
    iget-object v0, p0, Lads_mobile_sdk/rj1;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/rj1;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 209
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 211
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 212
    iget-object v4, p0, Lads_mobile_sdk/rj1;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 214
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 368
    new-instance v0, Lads_mobile_sdk/rj1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lads_mobile_sdk/rj1$$ExternalSyntheticLambda0;-><init>(Lads_mobile_sdk/rj1;)V

    iget-object v1, p0, Lads_mobile_sdk/rj1;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(IJLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 10

    .line 504
    iget-boolean v0, p0, Lads_mobile_sdk/rj1;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 507
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/rj1;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 508
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/rj1;->r:Ljava/util/ArrayList;

    new-instance v2, Lads_mobile_sdk/qj1;

    .line 509
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rj1;->a(I)J

    move-result-wide v8

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lads_mobile_sdk/qj1;-><init>(IJLjava/lang/Throwable;Ljava/lang/String;J)V

    .line 510
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    iget-boolean p1, p0, Lads_mobile_sdk/rj1;->s:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 513
    iput-boolean p1, p0, Lads_mobile_sdk/rj1;->s:Z

    .line 514
    iget-object p1, p0, Lads_mobile_sdk/rj1;->b:Lads_mobile_sdk/aw2;

    new-instance p2, Lads_mobile_sdk/rj1$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lads_mobile_sdk/rj1$$ExternalSyntheticLambda1;-><init>(Lads_mobile_sdk/rj1;)V

    iget-wide p3, p0, Lads_mobile_sdk/rj1;->h:J

    invoke-interface {p1, p2, p3, p4}, Lads_mobile_sdk/aw2;->a(Ljava/lang/Runnable;J)V

    .line 516
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 517
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lads_mobile_sdk/n7;)V
    .locals 4

    .line 518
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/v7;->o()Lads_mobile_sdk/u7;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/rj1;->u:Lads_mobile_sdk/i7;

    .line 519
    invoke-virtual {v0, v1}, Lads_mobile_sdk/u7;->a(Lads_mobile_sdk/i7;)Lads_mobile_sdk/u7;

    move-result-object v0

    .line 521
    invoke-static {}, Lads_mobile_sdk/t7;->o()Lads_mobile_sdk/s7;

    move-result-object v1

    .line 522
    invoke-virtual {v1, p1}, Lads_mobile_sdk/s7;->a(Lads_mobile_sdk/n7;)Lads_mobile_sdk/s7;

    move-result-object p1

    .line 523
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/t7;

    .line 524
    invoke-virtual {v0, p1}, Lads_mobile_sdk/u7;->a(Lads_mobile_sdk/t7;)Lads_mobile_sdk/u7;

    move-result-object p1

    .line 528
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/v7;

    .line 529
    iget-object v0, p0, Lads_mobile_sdk/rj1;->d:Lads_mobile_sdk/mz0;

    iget-object v1, p0, Lads_mobile_sdk/rj1;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lads_mobile_sdk/g;->a()[B

    move-result-object p1

    const-string v2, "application/x-protobuf"

    check-cast v0, Lads_mobile_sdk/pz0;

    const/4 v3, 0x1

    .line 530
    invoke-virtual {v0, v1, v3, p1, v2}, Lads_mobile_sdk/pz0;->a(Ljava/lang/String;Z[BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 11

    .line 158
    iget-boolean v0, p0, Lads_mobile_sdk/rj1;->e:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lads_mobile_sdk/rj1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 161
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/rj1;->a:Landroid/content/Context;

    iget-object v2, p0, Lads_mobile_sdk/rj1;->j:Ljava/lang/String;

    iget-object v3, p0, Lads_mobile_sdk/rj1;->k:Lads_mobile_sdk/e7;

    iget-wide v4, p0, Lads_mobile_sdk/rj1;->i:D

    iget-wide v6, p0, Lads_mobile_sdk/rj1;->l:J

    .line 162
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 164
    invoke-virtual {v3}, Lads_mobile_sdk/e7;->getNumber()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 165
    :cond_1
    sget-object v1, Lads_mobile_sdk/ty0;->e:Lads_mobile_sdk/ty0;

    goto :goto_0

    .line 166
    :cond_2
    sget-object v1, Lads_mobile_sdk/ty0;->d:Lads_mobile_sdk/ty0;

    goto :goto_0

    .line 167
    :cond_3
    sget-object v1, Lads_mobile_sdk/ty0;->c:Lads_mobile_sdk/ty0;

    goto :goto_0

    .line 168
    :cond_4
    sget-object v1, Lads_mobile_sdk/ty0;->b:Lads_mobile_sdk/ty0;

    :goto_0
    if-nez v1, :cond_5

    .line 169
    sget-object v1, Lads_mobile_sdk/ty0;->b:Lads_mobile_sdk/ty0;

    .line 172
    :cond_5
    invoke-static {}, Lads_mobile_sdk/n7;->o()Lads_mobile_sdk/m7;

    move-result-object v3

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v9, v9

    .line 173
    invoke-virtual {v3, v9, v10}, Lads_mobile_sdk/m7;->a(J)Lads_mobile_sdk/m7;

    move-result-object v3

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 174
    invoke-virtual {v3, v9}, Lads_mobile_sdk/m7;->f(Ljava/lang/String;)Lads_mobile_sdk/m7;

    move-result-object v3

    .line 175
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lads_mobile_sdk/m7;->e(Ljava/lang/String;)Lads_mobile_sdk/m7;

    move-result-object v3

    .line 176
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lads_mobile_sdk/m7;->c(Ljava/lang/String;)Lads_mobile_sdk/m7;

    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, Lads_mobile_sdk/m7;->d(Ljava/lang/String;)Lads_mobile_sdk/m7;

    move-result-object v2

    .line 178
    invoke-virtual {v2, v1}, Lads_mobile_sdk/m7;->a(Lads_mobile_sdk/ty0;)Lads_mobile_sdk/m7;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lads_mobile_sdk/m7;->e()Lads_mobile_sdk/m7;

    move-result-object v1

    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lads_mobile_sdk/m7;->b(Ljava/lang/String;)Lads_mobile_sdk/m7;

    move-result-object v1

    .line 181
    invoke-virtual {v1, v6, v7}, Lads_mobile_sdk/m7;->c(J)Lads_mobile_sdk/m7;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmpl-double v2, v4, v2

    if-lez v2, :cond_6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    int-to-long v2, v2

    .line 184
    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/m7;->d(J)V

    .line 187
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 190
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 191
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lads_mobile_sdk/m7;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    :try_start_1
    const-string v3, "android.hardware.type.automotive"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 199
    sget-object v0, Lads_mobile_sdk/ai0;->f:Lads_mobile_sdk/ai0;

    goto :goto_1

    .line 200
    :cond_7
    const-string v3, "android.hardware.type.watch"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 201
    sget-object v0, Lads_mobile_sdk/ai0;->e:Lads_mobile_sdk/ai0;

    goto :goto_1

    .line 202
    :cond_8
    const-string v3, "android.hardware.type.pc"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 203
    sget-object v0, Lads_mobile_sdk/ai0;->h:Lads_mobile_sdk/ai0;

    goto :goto_1

    .line 204
    :cond_9
    const-string/jumbo v2, "uimode"

    .line 205
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_a

    .line 207
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_a

    .line 208
    sget-object v0, Lads_mobile_sdk/ai0;->g:Lads_mobile_sdk/ai0;

    goto :goto_1

    .line 210
    :cond_a
    sget-object v0, Lads_mobile_sdk/ai0;->c:Lads_mobile_sdk/ai0;

    .line 212
    :goto_1
    invoke-virtual {v1, v0}, Lads_mobile_sdk/m7;->a(Lads_mobile_sdk/ai0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    :catch_1
    invoke-virtual {v1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/n7;

    .line 218
    iget-object v1, p0, Lads_mobile_sdk/rj1;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 219
    :try_start_2
    iget-object v2, p0, Lads_mobile_sdk/rj1;->q:Lads_mobile_sdk/m7;

    invoke-virtual {v2, v0}, Lads_mobile_sdk/xs0;->a(Lads_mobile_sdk/zs0;)Lads_mobile_sdk/xs0;

    .line 220
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 221
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_b
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 9

    .line 174
    iget-object v0, p0, Lads_mobile_sdk/rj1;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 175
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/rj1;->q:Lads_mobile_sdk/m7;

    .line 176
    iget-object v2, v1, Lads_mobile_sdk/xs0;->a:Lads_mobile_sdk/zs0;

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 177
    invoke-virtual {v2, v3, v4}, Lads_mobile_sdk/zs0;->a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;

    move-result-object v2

    .line 178
    check-cast v2, Lads_mobile_sdk/xs0;

    .line 179
    iget-object v3, v1, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    invoke-virtual {v3}, Lads_mobile_sdk/zs0;->j()Z

    move-result v3

    if-nez v3, :cond_0

    .line 180
    iget-object v1, v1, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    goto :goto_0

    .line 183
    :cond_0
    iget-object v3, v1, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    invoke-virtual {v3}, Lads_mobile_sdk/zs0;->k()V

    .line 184
    iget-object v1, v1, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 185
    :goto_0
    iput-object v1, v2, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 186
    check-cast v2, Lads_mobile_sdk/m7;

    .line 187
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 190
    iget-object v1, p0, Lads_mobile_sdk/rj1;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/rj1;->r:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 192
    iget-object v3, p0, Lads_mobile_sdk/rj1;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    .line 193
    iput-boolean v3, p0, Lads_mobile_sdk/rj1;->s:Z

    .line 194
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 196
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    move v1, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/qj1;

    int-to-long v5, v1

    .line 197
    iget-wide v7, p0, Lads_mobile_sdk/rj1;->g:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    .line 198
    invoke-virtual {v2}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/n7;

    invoke-virtual {p0, v1}, Lads_mobile_sdk/rj1;->a(Lads_mobile_sdk/n7;)V

    .line 199
    invoke-virtual {v2}, Lads_mobile_sdk/m7;->d()V

    move v1, v3

    .line 200
    :cond_1
    invoke-static {}, Lads_mobile_sdk/gj1;->o()Lads_mobile_sdk/fj1;

    move-result-object v5

    iget v6, v4, Lads_mobile_sdk/qj1;->a:I

    int-to-long v6, v6

    .line 201
    invoke-virtual {v5, v6, v7}, Lads_mobile_sdk/fj1;->b(J)Lads_mobile_sdk/fj1;

    move-result-object v5

    iget-wide v6, v4, Lads_mobile_sdk/qj1;->b:J

    .line 202
    invoke-virtual {v5, v6, v7}, Lads_mobile_sdk/fj1;->c(J)Lads_mobile_sdk/fj1;

    move-result-object v5

    iget-wide v6, v4, Lads_mobile_sdk/qj1;->e:J

    .line 203
    invoke-virtual {v5, v6, v7}, Lads_mobile_sdk/fj1;->a(J)Lads_mobile_sdk/fj1;

    move-result-object v5

    .line 205
    iget-object v6, v4, Lads_mobile_sdk/qj1;->d:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 206
    invoke-virtual {v5, v6}, Lads_mobile_sdk/fj1;->a(Ljava/lang/String;)V

    .line 209
    :cond_2
    iget-object v4, v4, Lads_mobile_sdk/qj1;->c:Ljava/lang/Throwable;

    if-nez v4, :cond_3

    .line 210
    sget-object v6, Lads_mobile_sdk/w63;->c:Lads_mobile_sdk/w63;

    goto :goto_2

    :cond_3
    sget-object v6, Lads_mobile_sdk/w63;->d:Lads_mobile_sdk/w63;

    :goto_2
    invoke-virtual {v5, v6}, Lads_mobile_sdk/fj1;->a(Lads_mobile_sdk/w63;)V

    if-eqz v4, :cond_4

    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lads_mobile_sdk/fj1;->b(Ljava/lang/String;)Lads_mobile_sdk/fj1;

    move-result-object v6

    .line 214
    :try_start_2
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    :try_start_3
    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 216
    :try_start_4
    invoke-virtual {v4, v8}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 217
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    :try_start_5
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v7}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catchall_0
    move-exception v4

    .line 219
    :try_start_7
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v8

    :try_start_8
    invoke-virtual {v4, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_9
    invoke-virtual {v7}, Ljava/io/StringWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v7

    :try_start_a
    invoke-virtual {v4, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 224
    :catch_0
    const-string v4, ""

    .line 225
    :goto_5
    invoke-virtual {v6, v4}, Lads_mobile_sdk/fj1;->c(Ljava/lang/String;)V

    .line 227
    :cond_4
    invoke-virtual {v5}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/gj1;

    invoke-virtual {v2, v4}, Lads_mobile_sdk/m7;->a(Lads_mobile_sdk/gj1;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_5
    if-lez v1, :cond_6

    .line 228
    invoke-virtual {v2}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/n7;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/rj1;->a(Lads_mobile_sdk/n7;)V

    .line 229
    invoke-virtual {v2}, Lads_mobile_sdk/m7;->d()V

    :cond_6
    return-void

    :catchall_4
    move-exception v0

    .line 230
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_5
    move-exception v1

    .line 231
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v1
.end method
