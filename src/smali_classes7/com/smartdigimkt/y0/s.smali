.class public final Lcom/smartdigimkt/y0/s;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/y0/g0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y0/g0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v0, "_"

    .line 1
    const-string v1, "errorCode: 3508 errorMessage: data load failed, exception is: "

    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 266
    :pswitch_1
    iget-object v0, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v0}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 269
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_15

    .line 270
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->d(Lcom/smartdigimkt/y0/g0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 273
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-virtual {p1}, Lcom/smartdigimkt/y0/g0;->a()Z

    return-void

    .line 274
    :pswitch_2
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->d(Lcom/smartdigimkt/y0/g0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v1}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    iget-object v1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    iget-object v1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 277
    iget-boolean v1, v1, Lcom/smartdigimkt/y0/g0;->k:Z

    .line 278
    invoke-static {p1, v0}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;Ljava/lang/String;)V

    .line 279
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 281
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 282
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->e(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/y0/s;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 283
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->e(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/y0/s;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 285
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 286
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    iget-boolean p1, p1, Lcom/smartdigimkt/y0/g0;->u:Z

    if-nez p1, :cond_15

    .line 287
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    iput-boolean v6, p1, Lcom/smartdigimkt/y0/g0;->u:Z

    .line 288
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->d(Lcom/smartdigimkt/y0/g0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v0}, Lcom/smartdigimkt/y0/g0;->c(Lcom/smartdigimkt/y0/g0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/smartdigimkt/z0/c;->b()V

    return-void

    .line 292
    :pswitch_3
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 295
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 296
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 297
    iget-object v1, p1, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v6

    .line 299
    iget p1, p1, Lcom/smartdigimkt/v/f;->v1:I

    .line 300
    iget-object v2, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v2}, Lcom/smartdigimkt/y0/g0;->c(Lcom/smartdigimkt/y0/g0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-static {v2, v7, v1, p1}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;Ljava/util/concurrent/CopyOnWriteArrayList;ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 301
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->d(Lcom/smartdigimkt/y0/g0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v1}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    iget-object v1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    iget-object v1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 304
    iget-boolean v1, v1, Lcom/smartdigimkt/y0/g0;->k:Z

    .line 305
    invoke-static {p1, v0}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 307
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 308
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    iget-boolean p1, p1, Lcom/smartdigimkt/y0/g0;->u:Z

    if-nez p1, :cond_15

    .line 309
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    iput-boolean v6, p1, Lcom/smartdigimkt/y0/g0;->u:Z

    .line 310
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->d(Lcom/smartdigimkt/y0/g0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v0}, Lcom/smartdigimkt/y0/g0;->c(Lcom/smartdigimkt/y0/g0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/smartdigimkt/z0/c;->b()V

    return-void

    .line 318
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->d(Lcom/smartdigimkt/y0/g0;)Ljava/lang/String;

    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 319
    iget-boolean v1, p1, Lcom/smartdigimkt/y0/g0;->k:Z

    .line 320
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->e(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/y0/s;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 321
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->e(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/y0/s;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 322
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->e(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/y0/s;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 324
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    iget-boolean p1, p1, Lcom/smartdigimkt/y0/g0;->v:Z

    if-nez p1, :cond_15

    .line 325
    const-string p1, "errorCode: 3401 errorMessage: resource load timeout"

    const v1, 0xd6d8a

    invoke-static {v1, p1}, Lcom/smartdigimkt/w/a;->a(ILjava/lang/String;)Lcom/smartdigimkt/w/b;

    move-result-object p1

    .line 326
    iget-object v1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    iput-boolean v6, v1, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 329
    iget-object v1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v1}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v1}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 330
    iget-object v1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v1}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/v/f;

    .line 336
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v1}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v2}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/z0/c;->a(Lcom/smartdigimkt/w/b;)V

    .line 337
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->c(Lcom/smartdigimkt/y0/g0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->c(Lcom/smartdigimkt/y0/g0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_15

    .line 339
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->c(Lcom/smartdigimkt/y0/g0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v3

    :catch_0
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/v/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    .line 340
    :try_start_1
    iget-object v4, v2, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 341
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 342
    sget-object v4, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 343
    sget-object v4, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 344
    iget-object v5, v2, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 345
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/p2/v;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v6

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    if-eqz v2, :cond_6

    .line 356
    invoke-virtual {v2}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 357
    sget-object v5, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 358
    sget-object v5, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 359
    invoke-virtual {v2}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/smartdigimkt/p2/v;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    move v4, v6

    :cond_6
    if-eqz v2, :cond_8

    .line 360
    iget-object v5, v2, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 361
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 362
    sget-object v5, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 363
    sget-object v5, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 364
    iget-object v7, v2, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 365
    invoke-virtual {v5, v7}, Lcom/smartdigimkt/p2/v;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    move v4, v6

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    if-nez v4, :cond_8

    .line 374
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v7}, Lcom/smartdigimkt/y0/g0;->d(Lcom/smartdigimkt/y0/g0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 375
    iget-object v7, v2, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 376
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/smartdigimkt/n2/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/n2/a;

    move-result-object v5

    if-nez v5, :cond_8

    move v1, v6

    :cond_8
    :goto_2
    if-eqz v2, :cond_4

    .line 377
    iget-object v5, v2, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v5, :cond_4

    .line 378
    iget-object v5, v5, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 379
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 380
    iget-object v5, v2, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 381
    iget-object v5, v5, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 382
    const-string v7, "cmpt=1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 383
    sget-object v5, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 384
    sget-object v5, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 385
    iget-object v7, v2, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 386
    iget-object v7, v7, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 387
    invoke-virtual {v5, v7}, Lcom/smartdigimkt/p2/v;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_0

    .line 388
    :cond_9
    iget-object v5, v2, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 389
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v4, :cond_4

    .line 390
    iget v4, v2, Lcom/smartdigimkt/v/f;->o0:I

    .line 391
    invoke-static {v4, v2}, Lcom/smartdigimkt/n2/b;->a(ILcom/smartdigimkt/v/f;)Lcom/smartdigimkt/n2/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 411
    :pswitch_4
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v0}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 414
    iget-object v0, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v0}, Lcom/smartdigimkt/y0/g0;->d(Lcom/smartdigimkt/y0/g0;)Ljava/lang/String;

    iget-object v0, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v0}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    iget-object v0, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 415
    iget-boolean v2, v0, Lcom/smartdigimkt/y0/g0;->k:Z

    .line 416
    invoke-static {v0}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v0}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 417
    iget-object v0, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v0}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    const v0, 0xd6d82

    .line 420
    :try_start_3
    const-string v2, "unknow error in load failed"

    invoke-static {v0, v2}, Lcom/smartdigimkt/w/a;->a(ILjava/lang/String;)Lcom/smartdigimkt/w/b;

    .line 422
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v2, :cond_c

    .line 423
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->e(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/y0/s;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 424
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->e(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/y0/s;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 426
    :cond_b
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 428
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    iget-boolean p1, p1, Lcom/smartdigimkt/y0/g0;->v:Z

    if-nez p1, :cond_15

    .line 429
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    iput-boolean v6, p1, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 430
    const-string p1, "errorCode: 3506 errorMessage: data load failed"

    invoke-static {v0, p1}, Lcom/smartdigimkt/w/a;->a(ILjava/lang/String;)Lcom/smartdigimkt/w/b;

    move-result-object p1

    .line 431
    iget-object v2, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v2}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v3}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    invoke-virtual {v2, p1}, Lcom/smartdigimkt/z0/c;->a(Lcom/smartdigimkt/w/b;)V

    return-void

    .line 434
    :cond_c
    check-cast v2, Ljava/lang/String;

    .line 435
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 437
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 438
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->e(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/y0/s;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 439
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->e(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/y0/s;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 441
    :cond_d
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 443
    const-string p1, "errorCode: 3507 errorMessage: data load failed, errorMsg null"

    invoke-static {v0, p1}, Lcom/smartdigimkt/w/a;->a(ILjava/lang/String;)Lcom/smartdigimkt/w/b;

    move-result-object p1

    .line 445
    iget-object v2, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    iget-boolean v2, v2, Lcom/smartdigimkt/y0/g0;->v:Z

    if-nez v2, :cond_15

    .line 446
    iget-object v2, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    iput-boolean v6, v2, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 452
    iget-object v2, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v2}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v3}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    invoke-virtual {v2, p1}, Lcom/smartdigimkt/z0/c;->a(Lcom/smartdigimkt/w/b;)V

    return-void

    .line 456
    :cond_e
    iget-object v3, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v3}, Lcom/smartdigimkt/y0/g0;->e(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/y0/s;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 457
    iget-object v3, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v3}, Lcom/smartdigimkt/y0/g0;->e(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/y0/s;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 459
    :cond_f
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const v3, 0xd6d95

    if-ne p1, v3, :cond_10

    .line 461
    const-string p1, "errorCode: 3507 errorMessage: data load failed, errorMsg is APP ALREADY INSTALLED"

    invoke-static {v3, p1}, Lcom/smartdigimkt/w/a;->a(ILjava/lang/String;)Lcom/smartdigimkt/w/b;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_10
    const v3, 0xd6d83

    const-string v7, "errorCode: 3507 errorMessage: data load failed, errorMsg is "

    if-eq p1, v3, :cond_12

    if-eq p1, v4, :cond_12

    const/4 v8, 0x7

    if-ne p1, v8, :cond_11

    goto :goto_3

    .line 465
    :cond_11
    :try_start_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/w/a;->a(ILjava/lang/String;)Lcom/smartdigimkt/w/b;

    move-result-object p1

    goto :goto_4

    .line 466
    :cond_12
    :goto_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/smartdigimkt/w/a;->a(ILjava/lang/String;)Lcom/smartdigimkt/w/b;

    move-result-object p1

    .line 471
    :goto_4
    iget-object v2, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    iget-boolean v2, v2, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 473
    iget-object v2, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    iput-boolean v6, v2, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 479
    iget-object v2, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v2}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v3}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    invoke-virtual {v2, p1}, Lcom/smartdigimkt/z0/c;->a(Lcom/smartdigimkt/w/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catch_1
    move-exception p1

    .line 483
    :try_start_5
    iget-object v2, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v2}, Lcom/smartdigimkt/y0/g0;->e(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/y0/s;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 484
    iget-object v2, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v2}, Lcom/smartdigimkt/y0/g0;->e(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/y0/s;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 486
    :cond_13
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 487
    iget-object v2, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v2}, Lcom/smartdigimkt/y0/g0;->d(Lcom/smartdigimkt/y0/g0;)Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v2}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    iget-object v2, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 488
    iget-boolean v2, v2, Lcom/smartdigimkt/y0/g0;->k:Z

    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/w/a;->a(ILjava/lang/String;)Lcom/smartdigimkt/w/b;

    move-result-object p1

    .line 490
    iget-object v0, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v0}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {v1}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/z0/c;->a(Lcom/smartdigimkt/w/b;)V

    goto :goto_5

    .line 491
    :pswitch_5
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 494
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/z0/c;->a()V

    .line 505
    :cond_14
    sget p1, Lcom/smartdigimkt/z/a;->c:I

    int-to-long v0, p1

    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 506
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_15

    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 840
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_5

    :catch_2
    move-exception p1

    .line 841
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
