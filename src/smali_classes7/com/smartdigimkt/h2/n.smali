.class public final Lcom/smartdigimkt/h2/n;
.super Lcom/smartdigimkt/h2/o;
.source "SourceFile"


# instance fields
.field public final s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

.field public final t:I

.field public u:Z

.field public final v:I

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l2/b;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;IILcom/smartdigimkt/n1/n;IZI)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p7

    move v5, p8

    move/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/h2/o;-><init>(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/n1/n;IZ)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/smartdigimkt/h2/n;->u:Z

    .line 4
    iput-boolean p2, p0, Lcom/smartdigimkt/h2/n;->w:Z

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 9
    iput p5, p0, Lcom/smartdigimkt/h2/n;->t:I

    if-nez p6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, p2

    .line 10
    :goto_0
    iput-boolean p3, p0, Lcom/smartdigimkt/h2/n;->u:Z

    move/from16 p3, p10

    .line 11
    iput p3, p0, Lcom/smartdigimkt/h2/n;->v:I

    if-nez p1, :cond_1

    .line 13
    iput-boolean p2, p0, Lcom/smartdigimkt/h2/j;->a:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/j;->a:Z

    if-eqz v0, :cond_17

    const-string v0, ""

    const/4 v1, 0x1

    if-eq p1, v1, :cond_15

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq p1, v5, :cond_10

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq p1, v7, :cond_e

    const/4 v7, 0x6

    if-eq p1, v7, :cond_10

    if-eq p1, v2, :cond_c

    const/16 v8, 0x72

    if-eq p1, v8, :cond_b

    const/16 v8, 0x74

    if-eq p1, v8, :cond_a

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_0
    if-eqz p2, :cond_17

    .line 166
    instance-of v0, p2, Lcom/smartdigimkt/f2/j1;

    if-eqz v0, :cond_17

    .line 167
    move-object v0, p2

    check-cast v0, Lcom/smartdigimkt/f2/j1;

    .line 172
    iput-boolean v1, p0, Lcom/smartdigimkt/h2/n;->u:Z

    .line 174
    iget-object v1, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/smartdigimkt/k2/g;->a(Lcom/smartdigimkt/f2/j1;)V

    goto/16 :goto_8

    .line 190
    :pswitch_1
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/n;->u:Z

    if-nez v0, :cond_17

    .line 191
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Lcom/smartdigimkt/k2/j;->closeVideoOperate(II)V

    goto/16 :goto_8

    .line 192
    :pswitch_2
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/k2/j;->isH5Canvas()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/smartdigimkt/k2/j;->closeVideoOperate(II)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/smartdigimkt/k2/g;->a(I)V

    goto/16 :goto_8

    .line 196
    :pswitch_3
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/smartdigimkt/k2/j;->videoOperate(I)V

    .line 198
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 199
    iget v6, v0, Lcom/smartdigimkt/v/f;->q1:I

    if-eq v6, v3, :cond_1

    .line 200
    iget v0, v0, Lcom/smartdigimkt/v/f;->L:I

    if-eq v0, v5, :cond_2

    .line 201
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/smartdigimkt/k2/j;->setVisible(I)V

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/smartdigimkt/k2/j;->setVisible(I)V

    :cond_2
    :goto_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_3

    .line 209
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->d()V

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v1

    .line 211
    :goto_1
    iget-object v3, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/smartdigimkt/k2/g;->a(I)V

    .line 212
    iget-object v2, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/m2/e;

    .line 213
    iget v2, v2, Lcom/smartdigimkt/m2/e;->i:I

    if-ne v2, v5, :cond_4

    .line 214
    iget-object v2, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/smartdigimkt/k2/j;->setVisible(I)V

    .line 215
    iget-object v2, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v2

    .line 216
    iget-object v3, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    move-result-object v4

    invoke-interface {v2}, Lcom/smartdigimkt/k2/j;->getBorderViewTop()I

    move-result v5

    invoke-interface {v2}, Lcom/smartdigimkt/k2/j;->getBorderViewLeft()I

    move-result v6

    invoke-interface {v2}, Lcom/smartdigimkt/k2/j;->getBorderViewWidth()I

    move-result v7

    invoke-interface {v2}, Lcom/smartdigimkt/k2/j;->getBorderViewHeight()I

    move-result v8

    invoke-interface {v2}, Lcom/smartdigimkt/k2/j;->getBorderViewRadius()I

    move-result v9

    invoke-interface/range {v4 .. v9}, Lcom/smartdigimkt/k2/f;->showMiniCard(IIIII)V

    goto :goto_2

    :cond_4
    if-ne p1, v0, :cond_6

    .line 219
    iget v2, p0, Lcom/smartdigimkt/h2/n;->v:I

    if-ne v2, v1, :cond_8

    .line 220
    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 221
    iget v2, v2, Lcom/smartdigimkt/v/f;->L:I

    if-eq v2, v5, :cond_5

    .line 222
    iget-object v2, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 223
    iget v3, v3, Lcom/smartdigimkt/v/f;->q1:I

    .line 224
    invoke-interface {v2, v3}, Lcom/smartdigimkt/k2/f;->showEndcard(I)V

    goto :goto_2

    .line 226
    :cond_5
    iget-object v2, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/smartdigimkt/k2/f;->showVideoEndCover()V

    goto :goto_2

    .line 230
    :cond_6
    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 231
    iget v2, v2, Lcom/smartdigimkt/v/f;->L:I

    if-eq v2, v5, :cond_7

    .line 232
    iget-object v2, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 233
    iget v3, v3, Lcom/smartdigimkt/v/f;->q1:I

    .line 234
    invoke-interface {v2, v3}, Lcom/smartdigimkt/k2/f;->showEndcard(I)V

    goto :goto_2

    .line 236
    :cond_7
    iget-object v2, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/smartdigimkt/k2/f;->showVideoEndCover()V

    .line 241
    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/smartdigimkt/k2/j;->dismissAllAlert()V

    if-ne p1, v0, :cond_17

    .line 244
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/n;->w:Z

    if-nez v0, :cond_17

    iget v0, p0, Lcom/smartdigimkt/h2/n;->v:I

    if-ne v0, v1, :cond_17

    .line 245
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->d()V

    .line 246
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->c()V

    .line 247
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->a()V

    .line 248
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->b()V

    goto/16 :goto_8

    .line 312
    :pswitch_4
    iput-boolean v1, p0, Lcom/smartdigimkt/h2/n;->w:Z

    .line 313
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/smartdigimkt/k2/g;->a(I)V

    goto/16 :goto_8

    .line 164
    :pswitch_5
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/k2/f;->hideAlertWebview()V

    goto/16 :goto_8

    .line 165
    :pswitch_6
    iget-object v1, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    move-result-object v1

    const/16 v2, 0x7b

    if-ne p1, v2, :cond_9

    const/4 v7, 0x7

    :cond_9
    invoke-interface {v1, v7, v0}, Lcom/smartdigimkt/k2/g;->a(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 335
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    move-result-object v1

    invoke-interface {v0}, Lcom/smartdigimkt/k2/j;->getBorderViewWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/smartdigimkt/k2/j;->getBorderViewHeight()I

    move-result v3

    invoke-interface {v0}, Lcom/smartdigimkt/k2/j;->getBorderViewRadius()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/smartdigimkt/k2/f;->configurationChanged(III)V

    goto/16 :goto_8

    .line 337
    :cond_b
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 338
    iget v0, v0, Lcom/smartdigimkt/m2/e;->i:I

    if-ne v0, v5, :cond_17

    .line 339
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    move-result-object v2

    invoke-interface {v0}, Lcom/smartdigimkt/k2/j;->getBorderViewTop()I

    move-result v3

    invoke-interface {v0}, Lcom/smartdigimkt/k2/j;->getBorderViewLeft()I

    move-result v4

    invoke-interface {v0}, Lcom/smartdigimkt/k2/j;->getBorderViewWidth()I

    move-result v5

    invoke-interface {v0}, Lcom/smartdigimkt/k2/j;->getBorderViewHeight()I

    move-result v6

    invoke-interface {v0}, Lcom/smartdigimkt/k2/j;->getBorderViewRadius()I

    move-result v7

    invoke-interface/range {v2 .. v7}, Lcom/smartdigimkt/k2/f;->showMiniCard(IIIII)V

    goto/16 :goto_8

    .line 349
    :cond_c
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/k2/f;->showAlertWebView()Z

    move-result v0

    if-nez v0, :cond_d

    .line 350
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/k2/j;->showAlertView()V

    goto/16 :goto_8

    .line 352
    :cond_d
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/k2/j;->alertWebViewShowed()V

    goto/16 :goto_8

    :cond_e
    if-eqz p2, :cond_17

    .line 353
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_17

    .line 354
    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_f

    .line 356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 358
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 360
    :goto_3
    iget-object v2, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3, v6}, Lcom/smartdigimkt/k2/j;->soundOperate(II)V

    .line 362
    iget-object v2, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Lcom/smartdigimkt/k2/g;->a(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 363
    :cond_10
    iget-object v6, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v6}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v6

    invoke-interface {v6}, Lcom/smartdigimkt/k2/j;->dismissAllAlert()V

    if-ne p1, v5, :cond_11

    .line 365
    iget-object v6, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v6}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    move-result-object v6

    invoke-interface {v6, v5, v0}, Lcom/smartdigimkt/k2/g;->a(ILjava/lang/String;)V

    .line 368
    :cond_11
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/smartdigimkt/k2/j;->videoOperate(I)V

    .line 369
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 370
    iget v0, v0, Lcom/smartdigimkt/m2/e;->i:I

    if-ne v0, v5, :cond_12

    goto :goto_5

    .line 371
    :cond_12
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 372
    iget v0, v0, Lcom/smartdigimkt/v/f;->q1:I

    if-eq v0, v3, :cond_13

    .line 373
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/smartdigimkt/k2/j;->setVisible(I)V

    goto :goto_4

    .line 375
    :cond_13
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/smartdigimkt/k2/j;->setVisible(I)V

    .line 378
    :goto_4
    iget v0, p0, Lcom/smartdigimkt/h2/n;->t:I

    if-ne v0, v5, :cond_14

    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/k2/f;->endCardShowing()Z

    move-result v0

    if-nez v0, :cond_14

    .line 379
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 380
    iget v0, v0, Lcom/smartdigimkt/v/f;->L:I

    if-eq v0, v5, :cond_14

    .line 381
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 382
    iget v2, v2, Lcom/smartdigimkt/v/f;->q1:I

    .line 383
    invoke-interface {v0, v2}, Lcom/smartdigimkt/k2/f;->showEndcard(I)V

    goto :goto_6

    :cond_14
    :goto_5
    const/16 p1, 0x10

    .line 392
    :goto_6
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/g;->a(I)V

    goto :goto_8

    .line 393
    :cond_15
    iget-object v2, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/smartdigimkt/k2/f;->endCardShowing()Z

    move-result v2

    if-nez v2, :cond_17

    .line 395
    iget-object v2, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    move-result-object v2

    if-nez p2, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-interface {v2, v1, v0}, Lcom/smartdigimkt/k2/g;->a(ILjava/lang/String;)V

    .line 557
    :cond_17
    :goto_8
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/h2/o;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
