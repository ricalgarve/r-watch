.class public final Lcom/smartdigimkt/y0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/smartdigimkt/p1/e;

.field public volatile f:Lcom/smartdigimkt/z0/c;

.field public g:Lcom/smartdigimkt/s2/d;

.field public final h:Ljava/lang/Object;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Lcom/smartdigimkt/v/g;

.field public p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Lcom/smartdigimkt/y0/s;

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/y0/g0;->h:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v0, 0x2

    .line 48
    iput v0, p0, Lcom/smartdigimkt/y0/g0;->i:I

    .line 108
    new-instance v0, Lcom/smartdigimkt/y0/s;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/y0/s;-><init>(Lcom/smartdigimkt/y0/g0;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    const/4 v0, 0x0

    .line 1494
    iput-boolean v0, p0, Lcom/smartdigimkt/y0/g0;->r:Z

    .line 1495
    iput-boolean v0, p0, Lcom/smartdigimkt/y0/g0;->s:Z

    .line 1496
    iput-boolean v0, p0, Lcom/smartdigimkt/y0/g0;->t:Z

    .line 1497
    iput-boolean v0, p0, Lcom/smartdigimkt/y0/g0;->u:Z

    .line 1498
    iput-boolean v0, p0, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 1501
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/y0/g0;->w:Ljava/lang/String;

    .line 1502
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/y0/g0;->a:Landroid/content/Context;

    .line 1503
    iput-object p3, p0, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    .line 1504
    iput-object p2, p0, Lcom/smartdigimkt/y0/g0;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1506
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/y0/g0;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/y0/g0;Ljava/util/concurrent/CopyOnWriteArrayList;ZI)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/smartdigimkt/y0/g0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/y0/g0;->x:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/y0/g0;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/y0/g0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/y0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    if-eqz v0, :cond_2

    .line 226
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 227
    iget-object p1, p0, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 229
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 230
    iput v1, v0, Landroid/os/Message;->what:I

    .line 231
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 233
    const-string p1, "exception"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 234
    iget-object p1, p0, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    .line 236
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/smartdigimkt/z0/e;Ljava/lang/String;ILjava/lang/String;Lcom/smartdigimkt/n6/a;)V
    .locals 4

    const-string v0, ""

    .line 75
    :try_start_0
    iput-object p2, p0, Lcom/smartdigimkt/y0/g0;->e:Lcom/smartdigimkt/p1/e;

    .line 77
    iget-object p2, p0, Lcom/smartdigimkt/y0/g0;->a:Landroid/content/Context;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/smartdigimkt/o0/a0;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 85
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/y0/g0;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    const-string p1, "sdm_BaseAdActivity"

    const-string v1, "Activity is null"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, p2

    .line 93
    :goto_0
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    instance-of v1, p1, Landroid/app/Activity;

    const/high16 v2, 0x10000000

    if-nez v1, :cond_2

    .line 95
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    :cond_2
    sget v1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->W:I

    const-string v1, "unitId"

    iget-object v3, p0, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    const-string v1, "placement_id"

    iget-object v3, p0, Lcom/smartdigimkt/y0/g0;->c:Ljava/lang/String;

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v1, "reward"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v0, "mute"

    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const-string p4, "isIV"

    iget-boolean v0, p0, Lcom/smartdigimkt/y0/g0;->j:Z

    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    const-string p4, "isBid"

    iget-boolean v0, p0, Lcom/smartdigimkt/y0/g0;->k:Z

    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    const-string p4, "extraData"

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string p4, "baserequestInfo"

    invoke-virtual {p2, p4, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 106
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object p4

    iget-object p5, p0, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    invoke-virtual {p4, p5}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p4

    const/4 p5, 0x0

    .line 107
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/smartdigimkt/v/f;

    invoke-virtual {p6}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 108
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p6

    if-lez p6, :cond_4

    .line 109
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 110
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/smartdigimkt/v/f;

    if-eqz p4, :cond_3

    .line 112
    invoke-virtual {p4}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    :cond_3
    if-eqz p4, :cond_5

    .line 113
    iget-object p4, p4, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 114
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    const/4 p5, 0x1

    goto :goto_1

    .line 120
    :cond_4
    iget-object p4, p0, Lcom/smartdigimkt/y0/g0;->e:Lcom/smartdigimkt/p1/e;

    if-eqz p4, :cond_5

    .line 121
    const-string p1, "load failed"

    invoke-interface {p4, p1}, Lcom/smartdigimkt/p1/e;->onShowFail(Ljava/lang/String;)V

    return-void

    .line 126
    :cond_5
    :goto_1
    const-string p4, "isBigOffer"

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    iget-boolean p4, p0, Lcom/smartdigimkt/y0/g0;->j:Z

    if-eqz p4, :cond_6

    .line 128
    const-string p4, "ivRewardMode"

    iget p5, p0, Lcom/smartdigimkt/y0/g0;->l:I

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    const-string p4, "ivRewardValueType"

    iget p5, p0, Lcom/smartdigimkt/y0/g0;->m:I

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const-string p4, "ivRewardValue"

    iget p5, p0, Lcom/smartdigimkt/y0/g0;->n:I

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 134
    const-string p4, "userId"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    :cond_7
    sget-object p3, Lcom/smartdigimkt/y0/h0;->a:Lcom/smartdigimkt/y0/i0;

    .line 136
    iget-object p4, p0, Lcom/smartdigimkt/y0/g0;->c:Ljava/lang/String;

    iget-object p5, p0, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    iget-object p6, p0, Lcom/smartdigimkt/y0/g0;->g:Lcom/smartdigimkt/s2/d;

    invoke-virtual {p3, p4, p5, p6}, Lcom/smartdigimkt/y0/i0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/s2/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    move-result-object p3

    invoke-virtual {p3}, Lcom/smartdigimkt/z2/k;->a()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 140
    invoke-virtual {p3, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p3

    .line 144
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    :cond_8
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 148
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 149
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/y0/g0;->e:Lcom/smartdigimkt/p1/e;

    if-eqz p1, :cond_a

    .line 150
    const-string p2, "context or unitid is null"

    invoke-interface {p1, p2}, Lcom/smartdigimkt/p1/e;->onShowFail(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    iget-object p2, p0, Lcom/smartdigimkt/y0/g0;->e:Lcom/smartdigimkt/p1/e;

    if-eqz p2, :cond_a

    .line 224
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "show failed, exception is "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/smartdigimkt/p1/e;->onShowFail(Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final a(Lcom/smartdigimkt/s2/d;)V
    .locals 1

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/smartdigimkt/y0/g0;->g:Lcom/smartdigimkt/s2/d;

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Lcom/smartdigimkt/s2/d;->T:I

    mul-int/lit16 p1, p1, 0x3e8

    .line 6
    sget v0, Lcom/smartdigimkt/z/a;->c:I

    if-eq p1, v0, :cond_0

    .line 7
    sput p1, Lcom/smartdigimkt/z/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/v/g;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 237
    iput-object v0, v1, Lcom/smartdigimkt/y0/g0;->o:Lcom/smartdigimkt/v/g;

    .line 238
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    .line 239
    :try_start_0
    iget-object v5, v0, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    .line 240
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_b

    .line 241
    iget-object v5, v0, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 242
    iput-object v5, v1, Lcom/smartdigimkt/y0/g0;->x:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 244
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 245
    iget-object v0, v0, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    move v6, v4

    .line 246
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 247
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/v/f;

    .line 248
    iget-object v8, v1, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    .line 249
    iput-object v8, v7, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 250
    invoke-interface {v0, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v4

    .line 254
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_a

    const v0, 0x7fffffff

    if-ge v6, v0, :cond_a

    .line 255
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/smartdigimkt/v/f;

    .line 256
    iget-boolean v0, v7, Lcom/smartdigimkt/v/f;->o1:Z

    if-eqz v0, :cond_5

    .line 257
    iget-object v0, v7, Lcom/smartdigimkt/v/f;->n1:Ljava/lang/String;

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v0, :cond_9

    const/4 v8, 0x0

    const/16 v0, 0x9

    .line 269
    :try_start_1
    invoke-static {v0}, Lcom/smartdigimkt/b0/c;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v9, v7, Lcom/smartdigimkt/v/f;->n1:Ljava/lang/String;

    .line 271
    invoke-static {v9}, Lcom/smartdigimkt/o0/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 272
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    :cond_1
    const-string v10, ".html"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 273
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    const-string v8, "<script>"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/smartdigimkt/v4/h;->a()Lcom/smartdigimkt/v4/h;

    move-result-object v11

    invoke-virtual {v11}, Lcom/smartdigimkt/v4/h;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "</script>"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v8, v7, Lcom/smartdigimkt/v/f;->n1:Ljava/lang/String;

    .line 279
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 282
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 283
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 284
    iput-object v0, v7, Lcom/smartdigimkt/v/f;->n1:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v8, v9

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 286
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 287
    const-string v0, ""

    .line 288
    iput-object v0, v7, Lcom/smartdigimkt/v/f;->n1:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v8, :cond_2

    .line 289
    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 295
    :catchall_2
    :cond_2
    :goto_3
    :try_start_6
    new-instance v0, Ljava/io/File;

    .line 296
    iget-object v8, v7, Lcom/smartdigimkt/v/f;->n1:Ljava/lang/String;

    .line 297
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_5

    .line 299
    :cond_3
    const-string v0, "mraid resource write fail"

    invoke-virtual {v1, v3, v0}, Lcom/smartdigimkt/y0/g0;->a(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_7

    :goto_4
    move-object v9, v8

    :goto_5
    if-eqz v9, :cond_4

    .line 300
    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 304
    :catchall_3
    :cond_4
    :try_start_8
    throw v0

    .line 305
    :cond_5
    iget v0, v7, Lcom/smartdigimkt/v/f;->e1:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/16 v8, 0x63

    if-eq v0, v8, :cond_9

    .line 306
    :try_start_9
    iget v0, v7, Lcom/smartdigimkt/v/f;->D1:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v8, 0x2

    if-ne v0, v8, :cond_6

    .line 307
    :try_start_a
    invoke-virtual {v7}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/o0/a0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 308
    iget-object v0, v7, Lcom/smartdigimkt/v/f;->n1:Ljava/lang/String;

    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    .line 310
    :catchall_4
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 311
    :cond_6
    iget-object v0, v7, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 312
    invoke-static {v0}, Lcom/smartdigimkt/o0/a0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 335
    :goto_6
    const-string v0, "No video campaign"

    iput-object v0, v1, Lcom/smartdigimkt/y0/g0;->w:Ljava/lang/String;

    goto :goto_7

    .line 336
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    iget-object v0, v1, Lcom/smartdigimkt/y0/g0;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/smartdigimkt/o0/j;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 343
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 347
    :cond_8
    const-string v0, "APP ALREADY INSTALLED"

    iput-object v0, v1, Lcom/smartdigimkt/y0/g0;->w:Ljava/lang/String;

    :cond_9
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 357
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 361
    :cond_b
    :goto_8
    iget-object v0, v1, Lcom/smartdigimkt/y0/g0;->o:Lcom/smartdigimkt/v/g;

    iput-object v0, v1, Lcom/smartdigimkt/y0/g0;->o:Lcom/smartdigimkt/v/g;

    .line 362
    iget-object v0, v0, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 366
    iput-object v2, v1, Lcom/smartdigimkt/y0/g0;->x:Ljava/util/List;

    .line 373
    iget-object v0, v1, Lcom/smartdigimkt/y0/g0;->o:Lcom/smartdigimkt/v/g;

    .line 374
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v5

    new-instance v6, Lcom/smartdigimkt/y0/f0;

    invoke-direct {v6, v1, v0}, Lcom/smartdigimkt/y0/f0;-><init>(Lcom/smartdigimkt/y0/g0;Lcom/smartdigimkt/v/g;)V

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 375
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 376
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 377
    iget-object v0, v1, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    if-eqz v0, :cond_c

    .line 378
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 379
    :cond_c
    iget-object v0, v1, Lcom/smartdigimkt/y0/g0;->o:Lcom/smartdigimkt/v/g;

    if-eqz v0, :cond_d

    .line 380
    iget-object v0, v0, Lcom/smartdigimkt/v/g;->e:Ljava/lang/String;

    .line 381
    invoke-static {v0}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 383
    sget-object v0, Lcom/smartdigimkt/z0/f;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 384
    :cond_d
    :try_start_b
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 385
    iget v0, v1, Lcom/smartdigimkt/y0/g0;->d:I

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Lcom/smartdigimkt/y0/g0;->d:I

    .line 387
    :cond_e
    iget-object v0, v1, Lcom/smartdigimkt/y0/g0;->g:Lcom/smartdigimkt/s2/d;

    if-eqz v0, :cond_f

    iget v3, v1, Lcom/smartdigimkt/y0/g0;->d:I

    .line 388
    iget v0, v0, Lcom/smartdigimkt/s2/d;->m:I

    if-le v3, v0, :cond_10

    .line 389
    :cond_f
    iput v4, v1, Lcom/smartdigimkt/y0/g0;->d:I

    .line 393
    :cond_10
    iget-object v0, v1, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 394
    iget-object v0, v1, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    iget v3, v1, Lcom/smartdigimkt/y0/g0;->d:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 395
    :try_start_c
    sget-object v5, Lcom/smartdigimkt/z0/f;->w:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v5, :cond_11

    invoke-static {v0}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 399
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 401
    :cond_11
    :goto_9
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 402
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 406
    :cond_12
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/smartdigimkt/v/f;

    .line 407
    iput-object v2, v1, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 408
    iget-object v0, v6, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    .line 410
    iget v10, v6, Lcom/smartdigimkt/v/f;->v1:I

    .line 411
    iput-boolean v4, v1, Lcom/smartdigimkt/y0/g0;->r:Z

    .line 412
    iput-boolean v4, v1, Lcom/smartdigimkt/y0/g0;->s:Z

    .line 413
    iget-object v2, v1, Lcom/smartdigimkt/y0/g0;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 414
    :try_start_e
    iget-boolean v3, v1, Lcom/smartdigimkt/y0/g0;->t:Z

    if-eqz v3, :cond_13

    .line 415
    iput-boolean v4, v1, Lcom/smartdigimkt/y0/g0;->t:Z

    .line 417
    :cond_13
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 418
    iput-boolean v4, v1, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 419
    iput-boolean v4, v1, Lcom/smartdigimkt/y0/g0;->u:Z

    .line 421
    iget-boolean v11, v1, Lcom/smartdigimkt/y0/g0;->k:Z

    .line 422
    sget-object v5, Lcom/smartdigimkt/y0/q;->a:Lcom/smartdigimkt/y0/r;

    .line 423
    iget-object v8, v1, Lcom/smartdigimkt/y0/g0;->a:Landroid/content/Context;

    iget-boolean v2, v1, Lcom/smartdigimkt/y0/g0;->j:Z

    if-eqz v2, :cond_14

    const/16 v2, 0x11f

    goto :goto_a

    :cond_14
    const/16 v2, 0x5e

    :goto_a
    move v12, v2

    iget-object v13, v1, Lcom/smartdigimkt/y0/g0;->c:Ljava/lang/String;

    iget-object v14, v1, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v1, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lcom/smartdigimkt/y0/y;

    invoke-direct {v3, v10, v6, v1, v9}, Lcom/smartdigimkt/y0/y;-><init>(ILcom/smartdigimkt/v/f;Lcom/smartdigimkt/y0/g0;Z)V

    new-instance v4, Lcom/smartdigimkt/y0/b0;

    invoke-direct {v4, v10, v6, v1, v9}, Lcom/smartdigimkt/y0/b0;-><init>(ILcom/smartdigimkt/v/f;Lcom/smartdigimkt/y0/g0;Z)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object v7, v5

    invoke-virtual/range {v7 .. v18}, Lcom/smartdigimkt/y0/r;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/y0/y;Lcom/smartdigimkt/y0/b0;)V

    if-nez v0, :cond_1a

    .line 742
    iget-object v7, v1, Lcom/smartdigimkt/y0/g0;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/y0/e0;

    invoke-direct {v2, v10, v6, v1, v9}, Lcom/smartdigimkt/y0/e0;-><init>(ILcom/smartdigimkt/v/f;Lcom/smartdigimkt/y0/g0;Z)V

    move-object v9, v0

    move-object v10, v2

    invoke-virtual/range {v5 .. v10}, Lcom/smartdigimkt/y0/r;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/y0/e0;)V

    goto :goto_c

    :catchall_6
    move-exception v0

    .line 743
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    .line 744
    :cond_15
    iget-object v0, v1, Lcom/smartdigimkt/y0/g0;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 745
    const-string v0, "APP ALREADY INSTALLED"

    iput-object v0, v1, Lcom/smartdigimkt/y0/g0;->w:Ljava/lang/String;

    .line 749
    :cond_16
    iget-object v0, v1, Lcom/smartdigimkt/y0/g0;->w:Ljava/lang/String;

    const-string v2, "INSTALL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0xd6d95

    goto :goto_b

    :cond_17
    const v0, 0xd6d83

    .line 752
    :goto_b
    iget-object v2, v1, Lcom/smartdigimkt/y0/g0;->w:Ljava/lang/String;

    .line 753
    iget-object v4, v1, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    if-eqz v4, :cond_1a

    .line 754
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 755
    const-string v2, "load fail exception"

    .line 758
    :cond_18
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/4 v5, 0x4

    .line 759
    iput v5, v4, Landroid/os/Message;->what:I

    .line 760
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 761
    iput v0, v4, Landroid/os/Message;->arg1:I

    .line 762
    iput v3, v4, Landroid/os/Message;->arg2:I

    .line 763
    const-string v0, "exception"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 764
    iget-object v0, v1, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_c

    .line 766
    :cond_19
    iget-object v0, v1, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1a
    :goto_c
    return-void
.end method

.method public final a()Z
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 70
    iget-object v2, p0, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    iget-object v3, v0, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 73
    iget v0, v0, Lcom/smartdigimkt/v/f;->v1:I

    .line 74
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/smartdigimkt/y0/g0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZIZ)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(Ljava/util/concurrent/CopyOnWriteArrayList;ZIZ)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/v/f;

    .line 13
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/smartdigimkt/y0/g0;->k:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move-object v8, p1

    move v6, p2

    move v7, p3

    move v9, p4

    invoke-virtual/range {v2 .. v9}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;ZIZILjava/util/concurrent/CopyOnWriteArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "_"

    const/4 p2, 0x1

    if-eqz v6, :cond_4

    .line 14
    iget-boolean p3, v1, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz p3, :cond_0

    return p2

    .line 15
    :cond_0
    iget-object p3, v1, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    if-eqz p3, :cond_2

    .line 16
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_2

    .line 17
    iget-object p3, v1, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    const/4 p4, 0x3

    .line 18
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return p2

    .line 19
    :cond_1
    iget-object p3, v1, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 21
    iget-object p3, v1, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    const/4 p4, 0x2

    .line 22
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return p2

    .line 28
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {v1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 29
    iget-object p3, v1, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    sget-object p3, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    sget-object p3, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto/16 :goto_0

    .line 38
    :cond_3
    iget-object p4, p3, Lcom/smartdigimkt/p2/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 39
    iget-object p3, p3, Lcom/smartdigimkt/p2/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    return p2

    :cond_4
    if-eqz v1, :cond_5

    .line 40
    iget-boolean p3, v1, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz p3, :cond_5

    return p2

    :cond_5
    if-eqz v1, :cond_6

    .line 41
    iget-object p3, v1, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    if-eqz p3, :cond_6

    .line 42
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_6

    .line 43
    iget-object p3, v1, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    return p2

    :cond_6
    if-eqz v1, :cond_8

    .line 45
    iget-object p3, v1, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz p3, :cond_8

    .line 46
    iget-object p3, p3, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 47
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {v1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 49
    iget-object p3, v1, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 50
    iget-object p3, p3, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    sget-object p3, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    sget-object p3, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_0

    .line 62
    :cond_7
    iget-object p4, p3, Lcom/smartdigimkt/p2/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 63
    iget-object p3, p3, Lcom/smartdigimkt/p2/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    return p2

    :cond_9
    :goto_0
    return v0
.end method

.method public final a(Z)Z
    .locals 6

    if-eqz p1, :cond_0

    goto :goto_1

    .line 767
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 769
    iget-object p1, p0, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_1

    .line 770
    iput v1, v0, Lcom/smartdigimkt/v/f;->A1:I

    .line 771
    iget-object v2, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v2, :cond_1

    .line 772
    iget-object v2, v2, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 773
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 774
    sget-object v2, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 775
    sget-object v2, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 776
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 777
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 778
    iget-object v0, v0, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 779
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/p2/v;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/smartdigimkt/v/g;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y0/g0;->x:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/y0/g0;->r:Z

    .line 15
    iput-boolean v0, p0, Lcom/smartdigimkt/y0/g0;->s:Z

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/y0/g0;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v2, p0, Lcom/smartdigimkt/y0/g0;->t:Z

    if-eqz v2, :cond_2

    .line 18
    iput-boolean v0, p0, Lcom/smartdigimkt/y0/g0;->t:Z

    .line 20
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-boolean v0, p0, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 22
    iput-boolean v0, p0, Lcom/smartdigimkt/y0/g0;->u:Z

    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/y0/g0;->a:Landroid/content/Context;

    if-nez v1, :cond_3

    .line 38
    const-string p1, "Context is null"

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/y0/g0;->a(ILjava/lang/String;)V

    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/smartdigimkt/o0/a0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 42
    const-string p1, "UnitId is null"

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/y0/g0;->a(ILjava/lang/String;)V

    return-void

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/y0/g0;->g:Lcom/smartdigimkt/s2/d;

    if-nez v1, :cond_5

    .line 46
    const-string p1, "RewardUnitSetting is null"

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/y0/g0;->a(ILjava/lang/String;)V

    return-void

    .line 47
    :cond_5
    :try_start_1
    sget-object v0, Lcom/smartdigimkt/a0/c;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 48
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 53
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y0/g0;->c(Lcom/smartdigimkt/v/g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 54
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Lcom/smartdigimkt/v/g;)V
    .locals 3

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/smartdigimkt/y0/g0;->o:Lcom/smartdigimkt/v/g;

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/v/g;->b()Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/y0/g0;->o:Lcom/smartdigimkt/v/g;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/y0/g0;->o:Lcom/smartdigimkt/v/g;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/v/g;)V

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/y0/g0;->o:Lcom/smartdigimkt/v/g;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/smartdigimkt/v/g;->b()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 19
    :catchall_0
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/y0/g0;->x:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/smartdigimkt/y0/g0;->r:Z

    .line 30
    iput-boolean p1, p0, Lcom/smartdigimkt/y0/g0;->s:Z

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/y0/g0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_1
    iget-boolean v1, p0, Lcom/smartdigimkt/y0/g0;->t:Z

    if-eqz v1, :cond_3

    .line 33
    iput-boolean p1, p0, Lcom/smartdigimkt/y0/g0;->t:Z

    .line 35
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    iput-boolean p1, p0, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 37
    iput-boolean p1, p0, Lcom/smartdigimkt/y0/g0;->u:Z

    .line 43
    const-string v0, "exception after load success"

    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/y0/g0;->a(ILjava/lang/String;)V

    .line 44
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    :try_start_3
    sget-object v1, Lcom/smartdigimkt/z0/f;->w:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 52
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method
