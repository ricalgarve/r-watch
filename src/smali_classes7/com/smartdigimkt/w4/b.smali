.class public final Lcom/smartdigimkt/w4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/w4/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w4/c;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    iput-object p2, p0, Lcom/smartdigimkt/w4/b;->a:Landroid/view/View;

    iput p3, p0, Lcom/smartdigimkt/w4/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    const-string v0, "create omsdkAdEvent fail:is empty,requestId:"

    iget-object v2, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    iget-boolean v3, v2, Lcom/smartdigimkt/w4/c;->n:Z

    if-eqz v3, :cond_0

    goto/16 :goto_10

    .line 5
    :cond_0
    iget-boolean v2, v2, Lcom/smartdigimkt/w4/c;->o:Z

    if-eqz v2, :cond_1

    goto/16 :goto_10

    .line 9
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    .line 11
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    .line 13
    iget-object v3, v1, Lcom/smartdigimkt/w4/b;->a:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 20
    :cond_3
    iget-object v3, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 21
    iget-object v4, v3, Lcom/smartdigimkt/w4/c;->a:Ljava/lang/String;

    .line 22
    iget v4, v1, Lcom/smartdigimkt/w4/b;->b:I

    const-string v5, "Omsdk Exception"

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v4, :pswitch_data_0

    const/4 v0, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x3

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_10

    .line 317
    :pswitch_0
    :try_start_0
    iget-boolean v2, v3, Lcom/smartdigimkt/w4/c;->h:Z

    if-eqz v2, :cond_4

    goto/16 :goto_10

    .line 318
    :cond_4
    iput-boolean v9, v3, Lcom/smartdigimkt/w4/c;->h:Z

    .line 319
    invoke-virtual {v3}, Lcom/smartdigimkt/w4/c;->a()Z

    move-result v2

    if-nez v2, :cond_22

    .line 321
    iget-object v2, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    iget-object v2, v2, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 322
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 323
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 324
    iget-object v3, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    iget-object v4, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    if-eqz v4, :cond_6

    iget-object v10, v3, Lcom/smartdigimkt/w4/c;->e:Lcom/smartdigimkt/a/a;

    if-nez v10, :cond_6

    .line 325
    check-cast v4, Lcom/smartdigimkt/a/b;

    .line 326
    iget-object v10, v4, Lcom/smartdigimkt/a/b;->a:Lcom/iab/omid/library/toponad/adsession/AdSession;

    if-eqz v10, :cond_5

    .line 327
    iget-object v4, v4, Lcom/smartdigimkt/a/b;->b:Lcom/iab/omid/library/toponad/adsession/AdEvents;

    if-eqz v4, :cond_5

    .line 329
    new-instance v10, Lcom/smartdigimkt/a/a;

    invoke-direct {v10, v4}, Lcom/smartdigimkt/a/a;-><init>(Lcom/iab/omid/library/toponad/adsession/AdEvents;)V

    goto :goto_0

    :cond_5
    move-object v10, v8

    .line 330
    :goto_0
    iput-object v10, v3, Lcom/smartdigimkt/w4/c;->e:Lcom/smartdigimkt/a/a;

    .line 332
    :cond_6
    iget-object v4, v3, Lcom/smartdigimkt/w4/c;->e:Lcom/smartdigimkt/a/a;

    if-eqz v4, :cond_9

    .line 333
    iget-object v0, v4, Lcom/smartdigimkt/a/a;->a:Lcom/iab/omid/library/toponad/adsession/AdEvents;

    if-eqz v0, :cond_8

    if-nez v2, :cond_7

    .line 337
    sget-object v0, Lcom/iab/omid/library/toponad/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/toponad/adsession/media/Position;

    invoke-static {v9, v0}, Lcom/iab/omid/library/toponad/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/toponad/adsession/media/Position;)Lcom/iab/omid/library/toponad/adsession/media/VastProperties;

    move-result-object v0

    .line 338
    iget-object v3, v4, Lcom/smartdigimkt/a/a;->a:Lcom/iab/omid/library/toponad/adsession/AdEvents;

    invoke-virtual {v3, v0}, Lcom/iab/omid/library/toponad/adsession/AdEvents;->loaded(Lcom/iab/omid/library/toponad/adsession/media/VastProperties;)V

    goto :goto_1

    .line 340
    :cond_7
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/AdEvents;->loaded()V

    .line 341
    :cond_8
    :goto_1
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    iget-object v0, v0, Lcom/smartdigimkt/w4/c;->e:Lcom/smartdigimkt/a/a;

    .line 342
    iget-object v0, v0, Lcom/smartdigimkt/a/a;->a:Lcom/iab/omid/library/toponad/adsession/AdEvents;

    if-eqz v0, :cond_c

    .line 344
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/AdEvents;->impressionOccurred()V

    goto :goto_3

    .line 346
    :cond_9
    iget-object v4, v3, Lcom/smartdigimkt/w4/c;->c:Lcom/smartdigimkt/n6/a;

    if-eqz v4, :cond_a

    .line 347
    iget-object v4, v4, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move-object v4, v7

    .line 350
    :goto_2
    iget-object v3, v3, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    if-eqz v3, :cond_b

    .line 351
    invoke-virtual {v3}, Lcom/smartdigimkt/o6/c;->d()I

    move-result v6

    .line 353
    :cond_b
    iget-object v3, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 354
    iget-object v3, v3, Lcom/smartdigimkt/w4/c;->a:Ljava/lang/String;

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",offerResourceType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->g()Ljava/lang/String;

    move-result-object v3

    .line 358
    invoke-static {v5, v0, v3, v7}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    if-nez v2, :cond_22

    .line 359
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    iget-object v2, v0, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    if-eqz v2, :cond_22

    iget-object v3, v0, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    if-nez v3, :cond_22

    .line 360
    check-cast v2, Lcom/smartdigimkt/a/b;

    .line 361
    iget-object v3, v2, Lcom/smartdigimkt/a/b;->a:Lcom/iab/omid/library/toponad/adsession/AdSession;

    if-eqz v3, :cond_d

    .line 362
    iget-object v2, v2, Lcom/smartdigimkt/a/b;->c:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    if-eqz v2, :cond_d

    .line 364
    new-instance v8, Lcom/smartdigimkt/a/d;

    invoke-direct {v8, v2}, Lcom/smartdigimkt/a/d;-><init>(Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;)V

    .line 365
    :cond_d
    iput-object v8, v0, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    return-void

    .line 447
    :pswitch_1
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    if-eqz v0, :cond_22

    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    if-eqz v2, :cond_22

    .line 448
    iget-object v0, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    if-eqz v0, :cond_22

    .line 449
    sget-object v2, Lcom/iab/omid/library/toponad/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/toponad/adsession/media/InteractionType;

    invoke-virtual {v0, v2}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/toponad/adsession/media/InteractionType;)V

    return-void

    .line 450
    :pswitch_2
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    if-eqz v0, :cond_22

    .line 451
    iput-boolean v9, v3, Lcom/smartdigimkt/w4/c;->o:Z

    .line 452
    check-cast v0, Lcom/smartdigimkt/a/b;

    .line 453
    iget-object v0, v0, Lcom/smartdigimkt/a/b;->a:Lcom/iab/omid/library/toponad/adsession/AdSession;

    if-eqz v0, :cond_e

    .line 454
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/AdSession;->finish()V

    .line 455
    :cond_e
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    iput-object v8, v0, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    .line 177
    :pswitch_3
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    if-eqz v0, :cond_22

    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    if-eqz v2, :cond_22

    .line 178
    iget v2, v3, Lcom/smartdigimkt/w4/c;->m:F

    .line 179
    iget-object v0, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    if-eqz v0, :cond_22

    .line 180
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->volumeChange(F)V

    return-void

    .line 181
    :pswitch_4
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    if-eqz v0, :cond_22

    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    if-eqz v2, :cond_22

    .line 182
    iget-object v0, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    if-eqz v0, :cond_22

    .line 183
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->skipped()V

    return-void

    .line 184
    :pswitch_5
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    if-eqz v0, :cond_22

    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    if-eqz v2, :cond_22

    .line 185
    iget-object v0, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    if-eqz v0, :cond_22

    .line 186
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->bufferFinish()V

    return-void

    .line 187
    :pswitch_6
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    if-eqz v0, :cond_22

    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    if-eqz v2, :cond_22

    .line 188
    iget-object v0, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    if-eqz v0, :cond_22

    .line 189
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->bufferStart()V

    return-void

    .line 190
    :pswitch_7
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    if-eqz v0, :cond_22

    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    if-eqz v2, :cond_22

    .line 191
    iget-object v0, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    if-eqz v0, :cond_22

    .line 192
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->resume()V

    return-void

    .line 193
    :pswitch_8
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    if-eqz v0, :cond_22

    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    if-eqz v2, :cond_22

    .line 194
    iget-object v0, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    if-eqz v0, :cond_22

    .line 195
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->pause()V

    return-void

    .line 196
    :pswitch_9
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    if-eqz v0, :cond_22

    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    if-eqz v2, :cond_22

    .line 197
    iget-object v0, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    if-eqz v0, :cond_22

    .line 198
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->complete()V

    return-void

    .line 199
    :pswitch_a
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    if-eqz v0, :cond_22

    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    if-eqz v2, :cond_22

    .line 200
    iget-object v2, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    if-eqz v2, :cond_22

    .line 201
    iget v2, v0, Lcom/smartdigimkt/a/d;->b:I

    const/4 v3, 0x5

    if-eq v3, v2, :cond_22

    invoke-static {v2}, Lcom/smartdigimkt/a/c;->a(I)I

    move-result v2

    if-le v10, v2, :cond_22

    .line 202
    iget-object v2, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    invoke-virtual {v2}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->thirdQuartile()V

    .line 203
    iput v3, v0, Lcom/smartdigimkt/a/d;->b:I

    return-void

    .line 204
    :pswitch_b
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    if-eqz v0, :cond_22

    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    if-eqz v2, :cond_22

    .line 205
    iget-object v2, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    if-eqz v2, :cond_22

    .line 206
    iget v2, v0, Lcom/smartdigimkt/a/d;->b:I

    if-eq v10, v2, :cond_22

    invoke-static {v2}, Lcom/smartdigimkt/a/c;->a(I)I

    move-result v2

    if-le v11, v2, :cond_22

    .line 207
    iget-object v2, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    invoke-virtual {v2}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->midpoint()V

    .line 208
    iput v10, v0, Lcom/smartdigimkt/a/d;->b:I

    return-void

    .line 209
    :pswitch_c
    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    if-eqz v2, :cond_22

    iget-object v3, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    if-eqz v3, :cond_22

    .line 210
    iget-object v3, v2, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    if-eqz v3, :cond_22

    .line 211
    iget v3, v2, Lcom/smartdigimkt/a/d;->b:I

    if-eq v11, v3, :cond_22

    invoke-static {v3}, Lcom/smartdigimkt/a/c;->a(I)I

    move-result v3

    if-le v0, v3, :cond_22

    .line 212
    iget-object v0, v2, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->firstQuartile()V

    .line 213
    iput v11, v2, Lcom/smartdigimkt/a/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 214
    :pswitch_d
    :try_start_1
    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    if-eqz v2, :cond_22

    iget-object v4, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    if-eqz v4, :cond_22

    .line 215
    iget v4, v3, Lcom/smartdigimkt/w4/c;->l:F

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v4, v6

    iget v3, v3, Lcom/smartdigimkt/w4/c;->m:F

    .line 216
    iget-object v6, v2, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    if-eqz v6, :cond_22

    .line 217
    iget v6, v2, Lcom/smartdigimkt/a/d;->b:I

    if-eq v0, v6, :cond_22

    invoke-static {v6}, Lcom/smartdigimkt/a/c;->a(I)I

    move-result v6

    if-le v9, v6, :cond_22

    .line 218
    iget-object v6, v2, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    invoke-virtual {v6, v4, v3}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->start(FF)V

    .line 219
    iput v0, v2, Lcom/smartdigimkt/a/d;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 220
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_10

    .line 221
    :pswitch_e
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->a:Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "3"

    const-string v10, "2"

    const-string v11, "1"

    if-nez v0, :cond_12

    .line 222
    :try_start_3
    const-string v18, "omsdkMeasureView is empty"

    const-string v17, "2"

    .line 224
    invoke-virtual {v3}, Lcom/smartdigimkt/w4/c;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 225
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 226
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    move-object v4, v10

    :goto_4
    move-object v15, v4

    goto :goto_5

    :cond_10
    move-object v15, v11

    .line 233
    :goto_5
    iget-object v12, v3, Lcom/smartdigimkt/w4/c;->c:Lcom/smartdigimkt/n6/a;

    iget-object v13, v3, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 234
    invoke-static {}, Lcom/smartdigimkt/w4/d;->a()Lcom/smartdigimkt/w4/d;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/d;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 236
    iget-object v0, v0, Lcom/smartdigimkt/w4/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->getOmsdkVersion()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_6

    :cond_11
    move-object v14, v7

    :goto_6
    const/16 v16, 0x0

    .line 239
    invoke-static/range {v12 .. v18}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    iput-boolean v9, v0, Lcom/smartdigimkt/w4/c;->n:Z

    return-void

    .line 244
    :cond_12
    invoke-virtual {v3}, Lcom/smartdigimkt/w4/c;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 245
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    .line 246
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    iget-object v0, v0, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 247
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->B:Ljava/lang/String;

    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 249
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    invoke-static {}, Lcom/smartdigimkt/w4/d;->a()Lcom/smartdigimkt/w4/d;

    move-result-object v3

    iget-object v4, v1, Lcom/smartdigimkt/w4/b;->a:Landroid/view/View;

    check-cast v4, Landroid/webkit/WebView;

    iget-object v10, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    iget-object v11, v10, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    iget-object v10, v10, Lcom/smartdigimkt/w4/c;->c:Lcom/smartdigimkt/n6/a;

    .line 250
    invoke-virtual {v3}, Lcom/smartdigimkt/w4/d;->b()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 251
    iget-object v3, v3, Lcom/smartdigimkt/w4/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    invoke-interface {v3, v2, v4, v11, v10}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->createWebViewAdSession(Landroid/content/Context;Landroid/webkit/WebView;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Lcom/smartdigimkt/w4/a;

    move-result-object v2

    goto :goto_7

    :cond_13
    move-object v2, v8

    .line 252
    :goto_7
    iput-object v2, v0, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    goto :goto_c

    .line 255
    :cond_14
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    const-string v18, "omsdkMeasureView is not webview"

    const-string v17, "2"

    .line 257
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/c;->a()Z

    move-result v2

    if-nez v2, :cond_16

    .line 258
    iget-object v2, v0, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 259
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 260
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    move-object v4, v10

    :goto_8
    move-object v15, v4

    goto :goto_9

    :cond_16
    move-object v15, v11

    .line 266
    :goto_9
    iget-object v12, v0, Lcom/smartdigimkt/w4/c;->c:Lcom/smartdigimkt/n6/a;

    iget-object v13, v0, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 267
    invoke-static {}, Lcom/smartdigimkt/w4/d;->a()Lcom/smartdigimkt/w4/d;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/d;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 269
    iget-object v0, v0, Lcom/smartdigimkt/w4/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->getOmsdkVersion()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_a

    :cond_17
    move-object v14, v7

    :goto_a
    const/16 v16, 0x0

    .line 272
    invoke-static/range {v12 .. v18}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 273
    :cond_18
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    iget-object v0, v0, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 274
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v9

    .line 276
    iget-object v3, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    invoke-static {}, Lcom/smartdigimkt/w4/d;->a()Lcom/smartdigimkt/w4/d;

    move-result-object v4

    iget-object v10, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    iget-object v11, v10, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    iget-object v10, v10, Lcom/smartdigimkt/w4/c;->c:Lcom/smartdigimkt/n6/a;

    .line 277
    invoke-virtual {v4}, Lcom/smartdigimkt/w4/d;->b()Z

    move-result v12

    if-eqz v12, :cond_19

    .line 278
    iget-object v4, v4, Lcom/smartdigimkt/w4/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    invoke-interface {v4, v2, v0, v11, v10}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->createNativeAdSession(Landroid/content/Context;ZLcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Lcom/smartdigimkt/w4/a;

    move-result-object v0

    goto :goto_b

    :cond_19
    move-object v0, v8

    .line 279
    :goto_b
    iput-object v0, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 281
    :cond_1a
    :goto_c
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    iget-object v2, v0, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    if-eqz v2, :cond_20

    .line 282
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->a:Landroid/view/View;

    check-cast v2, Lcom/smartdigimkt/a/b;

    .line 283
    iget-object v2, v2, Lcom/smartdigimkt/a/b;->a:Lcom/iab/omid/library/toponad/adsession/AdSession;

    if-eqz v2, :cond_1b

    if-eqz v0, :cond_1b

    .line 284
    invoke-virtual {v2, v0}, Lcom/iab/omid/library/toponad/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 285
    :cond_1b
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 286
    iget-object v0, v0, Lcom/smartdigimkt/w4/c;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    .line 287
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 289
    iget-object v2, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    iget-object v2, v2, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    check-cast v2, Lcom/smartdigimkt/a/b;

    .line 290
    iget-object v2, v2, Lcom/smartdigimkt/a/b;->a:Lcom/iab/omid/library/toponad/adsession/AdSession;

    if-eqz v2, :cond_1c

    .line 291
    sget-object v3, Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v2, v0, v3, v8}, Lcom/iab/omid/library/toponad/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 292
    :cond_1c
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 293
    iget-object v0, v0, Lcom/smartdigimkt/w4/c;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    .line 294
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v6

    .line 296
    :goto_d
    iget-object v3, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 297
    iget-object v3, v3, Lcom/smartdigimkt/w4/c;->k:Ljava/util/ArrayList;

    .line 298
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1e

    .line 299
    iget-object v3, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 300
    iget-object v3, v3, Lcom/smartdigimkt/w4/c;->k:Ljava/util/ArrayList;

    .line 301
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1d

    .line 303
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 306
    :cond_1e
    iget-object v2, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    iget-object v2, v2, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    check-cast v2, Lcom/smartdigimkt/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 308
    iget-object v3, v2, Lcom/smartdigimkt/a/b;->a:Lcom/iab/omid/library/toponad/adsession/AdSession;

    if-eqz v3, :cond_1f

    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 310
    :goto_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_1f

    .line 311
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 312
    iget-object v4, v2, Lcom/smartdigimkt/a/b;->a:Lcom/iab/omid/library/toponad/adsession/AdSession;

    sget-object v9, Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v4, v3, v9, v8}, Lcom/iab/omid/library/toponad/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 313
    :cond_1f
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    iget-object v0, v0, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    check-cast v0, Lcom/smartdigimkt/a/b;

    .line 314
    iget-object v0, v0, Lcom/smartdigimkt/a/b;->a:Lcom/iab/omid/library/toponad/adsession/AdSession;

    if-eqz v0, :cond_22

    .line 315
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/AdSession;->start()V

    return-void

    .line 316
    :cond_20
    iput-boolean v9, v0, Lcom/smartdigimkt/w4/c;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 535
    :goto_f
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->k()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 538
    :cond_21
    iget-object v2, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 539
    iget-object v2, v2, Lcom/smartdigimkt/w4/c;->a:Ljava/lang/String;

    .line 540
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handle:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/smartdigimkt/w4/b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with throwable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->g()Ljava/lang/String;

    move-result-object v2

    .line 543
    invoke-static {v5, v0, v2, v7}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
