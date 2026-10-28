.class public final Lcom/smartdigimkt/h2/m;
.super Lcom/smartdigimkt/h2/o;
.source "SourceFile"


# instance fields
.field public final A:Lcom/smartdigimkt/h2/l;

.field public final s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

.field public final t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

.field public final u:I

.field public final v:Lcom/smartdigimkt/z6/f;

.field public w:Z

.field public x:Z

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;IILcom/smartdigimkt/n1/n;IZI)V
    .locals 7

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/h2/o;-><init>(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/n1/n;IZ)V

    .line 2
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    move-result-object p3

    .line 3
    iget-object p3, p3, Lcom/smartdigimkt/z6/g;->a:Lcom/smartdigimkt/z6/f;

    .line 4
    iput-object p3, p0, Lcom/smartdigimkt/h2/m;->v:Lcom/smartdigimkt/z6/f;

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcom/smartdigimkt/h2/m;->w:Z

    .line 8
    iput-boolean p3, p0, Lcom/smartdigimkt/h2/m;->x:Z

    .line 286
    new-instance p4, Lcom/smartdigimkt/h2/l;

    invoke-direct {p4, p0}, Lcom/smartdigimkt/h2/l;-><init>(Lcom/smartdigimkt/h2/m;)V

    iput-object p4, p0, Lcom/smartdigimkt/h2/m;->A:Lcom/smartdigimkt/h2/l;

    .line 287
    iput-object p1, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 288
    iput-object p2, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 289
    iput p6, p0, Lcom/smartdigimkt/h2/m;->z:I

    .line 290
    iput p7, p0, Lcom/smartdigimkt/h2/m;->u:I

    move/from16 p4, p11

    .line 291
    iput p4, p0, Lcom/smartdigimkt/h2/m;->y:I

    if-eqz p1, :cond_1

    .line 293
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getVideoSkipTime()I

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, p3

    :goto_0
    iput-boolean p4, p0, Lcom/smartdigimkt/h2/m;->w:Z

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 296
    :cond_3
    :goto_1
    iput-boolean p3, p0, Lcom/smartdigimkt/h2/j;->a:Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/j;->a:Z

    if-eqz v0, :cond_27

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v2, :cond_23

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq p1, v3, :cond_1e

    if-eq p1, v5, :cond_1c

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x8

    if-eq p1, v0, :cond_19

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-eqz p2, :cond_27

    .line 138
    instance-of v0, p2, Lcom/smartdigimkt/f2/j1;

    if-eqz v0, :cond_27

    .line 139
    move-object v0, p2

    check-cast v0, Lcom/smartdigimkt/f2/j1;

    .line 141
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->getVideoInteractiveType()I

    move-result v4

    .line 142
    iget-object v6, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 143
    iget v6, v6, Lcom/smartdigimkt/v/f;->L:I

    if-ne v6, v3, :cond_0

    .line 144
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v4, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    goto :goto_0

    :cond_0
    if-ltz v4, :cond_1

    .line 146
    iget v6, v0, Lcom/smartdigimkt/f2/j1;->a:I

    if-lt v6, v4, :cond_1

    .line 147
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v4, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 148
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v4, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    .line 152
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lcom/smartdigimkt/f2/j1;->c:Z

    iput-boolean v4, p0, Lcom/smartdigimkt/h2/m;->w:Z

    .line 154
    iget-object v6, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 155
    iget v7, v6, Lcom/smartdigimkt/v/f;->b0:I

    if-ne v7, v5, :cond_7

    .line 156
    iget v5, v0, Lcom/smartdigimkt/f2/j1;->a:I

    iget v0, v0, Lcom/smartdigimkt/f2/j1;->b:I

    if-eqz v4, :cond_2

    goto/16 :goto_a

    .line 157
    :cond_2
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v4, :cond_27

    .line 163
    iget v7, p0, Lcom/smartdigimkt/h2/m;->u:I

    if-ltz v7, :cond_3

    if-lt v5, v7, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v2

    :goto_1
    if-eq v7, v3, :cond_5

    .line 164
    iget v6, v6, Lcom/smartdigimkt/v/f;->e0:I

    if-nez v6, :cond_4

    .line 165
    iget v6, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    if-le v6, v2, :cond_5

    goto :goto_2

    :cond_4
    if-le v5, v6, :cond_5

    :goto_2
    move v7, v3

    :cond_5
    if-eq v7, v3, :cond_6

    .line 174
    iget v6, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    if-le v6, v2, :cond_6

    if-ne v5, v0, :cond_6

    move v7, v3

    :cond_6
    if-ne v7, v3, :cond_27

    .line 181
    invoke-virtual {v4, v1, v7}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    .line 182
    iput-boolean v2, p0, Lcom/smartdigimkt/h2/m;->w:Z

    goto/16 :goto_a

    .line 183
    :cond_7
    iget v5, p0, Lcom/smartdigimkt/h2/m;->u:I

    if-ltz v5, :cond_8

    iget v7, v0, Lcom/smartdigimkt/f2/j1;->a:I

    if-ge v7, v5, :cond_9

    iget v5, v0, Lcom/smartdigimkt/f2/j1;->b:I

    if-eq v7, v5, :cond_9

    .line 184
    :cond_8
    iget v5, v6, Lcom/smartdigimkt/v/f;->e0:I

    if-lez v5, :cond_27

    .line 185
    iget v6, v0, Lcom/smartdigimkt/f2/j1;->a:I

    if-gt v6, v5, :cond_9

    iget v0, v0, Lcom/smartdigimkt/f2/j1;->b:I

    if-ne v6, v0, :cond_27

    :cond_9
    if-nez v4, :cond_27

    .line 186
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    .line 187
    iput-boolean v2, p0, Lcom/smartdigimkt/h2/m;->w:Z

    goto/16 :goto_a

    .line 204
    :pswitch_1
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/m;->w:Z

    if-nez v0, :cond_27

    .line 205
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    goto/16 :goto_a

    .line 206
    :pswitch_2
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    goto/16 :goto_a

    .line 207
    :pswitch_3
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->d()V

    .line 209
    iget-object v6, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v6, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 210
    iget-object v6, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->dismissAllAlert()V

    .line 211
    iget-object v6, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 212
    iget v6, v6, Lcom/smartdigimkt/v/f;->q1:I

    if-eq v6, v4, :cond_a

    .line 213
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 215
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :goto_3
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/m;->x:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/smartdigimkt/h2/m;->y:I

    if-nez v0, :cond_b

    goto/16 :goto_a

    .line 222
    :cond_b
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 223
    iget-boolean v4, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v4, :cond_12

    .line 224
    iget v4, v0, Lcom/smartdigimkt/v/f;->b0:I

    if-ne v4, v5, :cond_12

    .line 225
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 226
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_11

    .line 227
    iget v0, v0, Lcom/smartdigimkt/v/f;->b0:I

    if-ne v0, v5, :cond_11

    .line 228
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    if-eqz v0, :cond_e

    move v0, v1

    .line 230
    :goto_4
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v4, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_d

    .line 231
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v4, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v4, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/v/f;

    .line 232
    iget-object v4, v4, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 233
    iget-object v5, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 234
    iget-object v5, v5, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    if-ne v4, v5, :cond_c

    sub-int/2addr v0, v2

    goto :goto_5

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    move v0, v1

    :goto_5
    if-ltz v0, :cond_e

    .line 235
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v4, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 236
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v4, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_11

    .line 240
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v4, :cond_f

    .line 241
    invoke-virtual {v4, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 243
    :cond_f
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v4, :cond_10

    .line 244
    invoke-virtual {v4, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 245
    :cond_10
    iput-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 246
    :cond_11
    iput v1, p0, Lcom/smartdigimkt/h2/m;->y:I

    .line 249
    :cond_12
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/m;->x:Z

    if-nez v0, :cond_13

    iget v0, p0, Lcom/smartdigimkt/h2/m;->y:I

    if-ne v0, v2, :cond_13

    .line 250
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->c()V

    .line 251
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->a()V

    .line 252
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->b()V

    .line 255
    :cond_13
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 256
    iget v1, v0, Lcom/smartdigimkt/v/f;->L:I

    if-eq v1, v3, :cond_14

    .line 257
    iget-object v1, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 258
    iget v0, v0, Lcom/smartdigimkt/v/f;->q1:I

    .line 259
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showEndcard(I)V

    goto/16 :goto_a

    .line 261
    :cond_14
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoEndCover()V

    goto/16 :goto_a

    .line 262
    :pswitch_4
    iget-object v6, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v6, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 264
    iget-object v6, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->dismissAllAlert()V

    .line 265
    iget-object v6, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 266
    iget v7, v6, Lcom/smartdigimkt/v/f;->q1:I

    if-eq v7, v4, :cond_15

    .line 267
    iget v1, v6, Lcom/smartdigimkt/v/f;->L:I

    if-eq v1, v3, :cond_16

    .line 268
    iget-object v1, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 271
    :cond_15
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    :cond_16
    :goto_7
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_17

    .line 274
    iget v1, v0, Lcom/smartdigimkt/v/f;->b0:I

    if-ne v1, v5, :cond_17

    .line 275
    iget-object v1, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget v4, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    iget v1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    if-ne v4, v1, :cond_17

    .line 276
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_27

    .line 277
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setRewardStatus(Z)V

    .line 278
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showOrderCampView()V

    goto/16 :goto_a

    .line 279
    :cond_17
    iget v1, v0, Lcom/smartdigimkt/v/f;->L:I

    if-ne v1, v3, :cond_18

    .line 280
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoEndCover()V

    goto/16 :goto_a

    .line 282
    :cond_18
    iget-object v1, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 283
    iget v0, v0, Lcom/smartdigimkt/v/f;->q1:I

    .line 284
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showEndcard(I)V

    goto/16 :goto_a

    .line 400
    :pswitch_5
    iput-boolean v2, p0, Lcom/smartdigimkt/h2/m;->x:Z

    .line 401
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    .line 402
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->progressOperate(II)V

    goto/16 :goto_a

    .line 416
    :cond_19
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_1b

    .line 417
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showAlertWebView()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 418
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_27

    .line 419
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->showAlertView()V

    goto/16 :goto_a

    .line 422
    :cond_1a
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_27

    .line 423
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->alertWebViewShowed()V

    goto/16 :goto_a

    .line 427
    :cond_1b
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_27

    .line 428
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->showAlertView()V

    goto/16 :goto_a

    :cond_1c
    if-eqz p2, :cond_27

    .line 429
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_27

    .line 430
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 431
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1d

    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    .line 434
    :cond_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 436
    :goto_8
    iget-object v2, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    goto/16 :goto_a

    .line 437
    :cond_1e
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->dismissAllAlert()V

    .line 438
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 439
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_20

    .line 440
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v1, :cond_20

    .line 441
    iget v1, v0, Lcom/smartdigimkt/v/f;->b0:I

    if-ne v1, v5, :cond_20

    .line 442
    iget-object v1, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v1, :cond_20

    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget v5, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    iget v4, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    if-ne v5, v4, :cond_20

    .line 443
    iget v0, v0, Lcom/smartdigimkt/v/f;->L:I

    if-ne v0, v3, :cond_1f

    goto :goto_9

    .line 444
    :cond_1f
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setRewardStatus(Z)V

    .line 445
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showOrderCampView()V

    goto/16 :goto_a

    .line 453
    :cond_20
    iget v0, p0, Lcom/smartdigimkt/h2/m;->z:I

    if-ne v0, v3, :cond_22

    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->endCardShowing()Z

    move-result v0

    if-nez v0, :cond_22

    .line 455
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 456
    iget v1, v0, Lcom/smartdigimkt/v/f;->L:I

    if-ne v1, v3, :cond_21

    goto :goto_9

    .line 457
    :cond_21
    iget-object v1, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 458
    iget v0, v0, Lcom/smartdigimkt/v/f;->q1:I

    .line 459
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showEndcard(I)V

    goto :goto_a

    :cond_22
    :goto_9
    const/16 p1, 0x10

    goto :goto_a

    .line 460
    :cond_23
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->endCardShowing()Z

    move-result v4

    if-nez v4, :cond_27

    .line 462
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->getVideoInteractiveType()I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_26

    if-eq v4, v0, :cond_24

    goto :goto_a

    .line 472
    :cond_24
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->isLast()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 473
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 474
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    .line 475
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->v:Lcom/smartdigimkt/z6/f;

    iget-object v1, p0, Lcom/smartdigimkt/h2/m;->A:Lcom/smartdigimkt/h2/l;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;)V

    .line 476
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->v:Lcom/smartdigimkt/z6/f;

    iget-object v1, p0, Lcom/smartdigimkt/h2/m;->A:Lcom/smartdigimkt/h2/l;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;J)V

    goto :goto_a

    .line 477
    :cond_25
    iget-object v2, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 478
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    .line 479
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->v:Lcom/smartdigimkt/z6/f;

    iget-object v1, p0, Lcom/smartdigimkt/h2/m;->A:Lcom/smartdigimkt/h2/l;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;)V

    goto :goto_a

    .line 480
    :cond_26
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->miniCardLoaded()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 481
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 670
    :cond_27
    :goto_a
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/h2/o;->a(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
