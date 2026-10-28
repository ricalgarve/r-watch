.class public final Lcom/smartdigimkt/j5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smartdigimkt/j5/e0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j5/e0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j5/z;->b:Lcom/smartdigimkt/j5/e0;

    iput p2, p0, Lcom/smartdigimkt/j5/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j5/z;->b:Lcom/smartdigimkt/j5/e0;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/j5/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    if-nez v1, :cond_a

    .line 3
    iget v1, v0, Lcom/smartdigimkt/j5/e0;->g:I

    const/16 v2, 0x1f8

    const/16 v3, 0x1f9

    const/16 v4, 0x1fb

    const/16 v5, 0x1f6

    const/4 v6, 0x0

    const/16 v7, 0x1f5

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x0

    goto/16 :goto_7

    .line 4
    :pswitch_0
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;

    iget-object v3, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget v3, v0, Lcom/smartdigimkt/j5/e0;->f:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    iget-object v3, v0, Lcom/smartdigimkt/j5/e0;->b:Lcom/smartdigimkt/o6/c;

    invoke-static {v3}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/o6/c;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->updateIsEmptyHalfInterLayout()V

    goto/16 :goto_7

    .line 11
    :pswitch_1
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerNewG2CV2View;

    iget-object v3, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerNewG2CV2View;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 13
    :pswitch_2
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;

    iget-object v3, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 29
    :pswitch_3
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    iget-object v3, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 31
    :pswitch_4
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;

    iget-object v3, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 33
    :pswitch_5
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;

    iget-object v3, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 35
    :pswitch_6
    new-instance v8, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    iget-object v9, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;-><init>(Landroid/content/Context;)V

    .line 39
    iget v9, v0, Lcom/smartdigimkt/j5/e0;->f:I

    packed-switch v9, :pswitch_data_1

    goto :goto_0

    .line 40
    :pswitch_7
    iget-object v3, v0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/smartdigimkt/j5/b0;

    invoke-direct {v4, v0, v8}, Lcom/smartdigimkt/j5/b0;-><init>(Lcom/smartdigimkt/j5/e0;Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 41
    :pswitch_8
    iget-object v2, v0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/smartdigimkt/j5/b0;

    invoke-direct {v4, v0, v8}, Lcom/smartdigimkt/j5/b0;-><init>(Lcom/smartdigimkt/j5/e0;Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v2, v3

    goto :goto_1

    :pswitch_9
    move v2, v4

    goto :goto_1

    :pswitch_a
    move v2, v5

    goto :goto_1

    :goto_0
    :pswitch_b
    move v2, v7

    .line 42
    :goto_1
    invoke-virtual {v8, v2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->setViewMode(I)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 45
    :pswitch_c
    new-instance v8, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;

    iget-object v9, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;-><init>(Landroid/content/Context;)V

    .line 48
    iget v9, v0, Lcom/smartdigimkt/j5/e0;->f:I

    packed-switch v9, :pswitch_data_2

    goto :goto_2

    .line 57
    :pswitch_d
    iget-object v2, v0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/smartdigimkt/j5/a0;

    invoke-direct {v4, v0, v8}, Lcom/smartdigimkt/j5/a0;-><init>(Lcom/smartdigimkt/j5/e0;Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v2, v3

    goto :goto_3

    :pswitch_e
    move v2, v4

    goto :goto_3

    .line 72
    :pswitch_f
    iget-object v2, v0, Lcom/smartdigimkt/j5/e0;->e:Landroid/view/View;

    if-nez v2, :cond_0

    const/16 v2, 0x1f7

    goto :goto_3

    :cond_0
    move v2, v5

    goto :goto_3

    :goto_2
    :pswitch_10
    move v2, v7

    .line 81
    :goto_3
    :pswitch_11
    invoke-virtual {v8, v2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;->setFingerViewMode(I)V

    .line 82
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    move-object v2, v8

    goto/16 :goto_7

    .line 90
    :pswitch_12
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;

    iget-object v3, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 92
    :pswitch_13
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/HintTextG2CV2View;

    iget-object v3, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/HintTextG2CV2View;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 145
    :pswitch_14
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;

    iget-object v3, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v3, v0, Lcom/smartdigimkt/j5/e0;->b:Lcom/smartdigimkt/o6/c;

    .line 149
    iget-object v3, v3, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 151
    iget-object v3, v0, Lcom/smartdigimkt/j5/e0;->b:Lcom/smartdigimkt/o6/c;

    .line 152
    iget-object v3, v3, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    goto :goto_5

    .line 153
    :cond_1
    iget-object v3, v0, Lcom/smartdigimkt/j5/e0;->b:Lcom/smartdigimkt/o6/c;

    .line 154
    iget-object v3, v3, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 156
    iget-object v3, v0, Lcom/smartdigimkt/j5/e0;->b:Lcom/smartdigimkt/o6/c;

    .line 157
    iget-object v3, v3, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    goto :goto_5

    .line 155
    :cond_2
    const-string v3, ""

    .line 158
    :goto_5
    iget-object v4, v0, Lcom/smartdigimkt/j5/e0;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->setQuestionAnswer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 159
    :pswitch_15
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    iget-object v3, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;-><init>(Landroid/content/Context;)V

    .line 160
    iget-object v3, v0, Lcom/smartdigimkt/j5/e0;->b:Lcom/smartdigimkt/o6/c;

    .line 161
    iget-object v3, v3, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 162
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->loadImage(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 164
    :pswitch_16
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;

    iget-object v3, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v3, v0, Lcom/smartdigimkt/j5/e0;->e:Landroid/view/View;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_6

    :cond_3
    move v3, v6

    :goto_6
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->setVerticalLandscape(Z)V

    .line 168
    :cond_4
    :goto_7
    iget v3, v0, Lcom/smartdigimkt/j5/e0;->f:I

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v7, 0x4

    if-eq v3, v4, :cond_5

    if-ne v3, v5, :cond_6

    .line 170
    :cond_5
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v3, v0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/smartdigimkt/j5/c0;

    invoke-direct {v4, v0, v1, v2}, Lcom/smartdigimkt/j5/c0;-><init>(Lcom/smartdigimkt/j5/e0;ILcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 172
    :cond_6
    iput-object v2, v0, Lcom/smartdigimkt/j5/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 173
    iget-object v0, p0, Lcom/smartdigimkt/j5/z;->b:Lcom/smartdigimkt/j5/e0;

    .line 174
    iget-object v1, v0, Lcom/smartdigimkt/j5/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    if-eqz v1, :cond_a

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 176
    iput-wide v1, v0, Lcom/smartdigimkt/j5/e0;->s:J

    .line 177
    iget-object v0, p0, Lcom/smartdigimkt/j5/z;->b:Lcom/smartdigimkt/j5/e0;

    .line 178
    iget-object v8, v0, Lcom/smartdigimkt/j5/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 179
    iget-wide v9, v0, Lcom/smartdigimkt/j5/e0;->l:J

    .line 180
    iget v11, p0, Lcom/smartdigimkt/j5/z;->a:I

    .line 181
    iget v12, v0, Lcom/smartdigimkt/j5/e0;->n:I

    .line 182
    iget-object v13, v0, Lcom/smartdigimkt/j5/e0;->o:Lcom/smartdigimkt/m5/e;

    .line 183
    iget-object v14, v0, Lcom/smartdigimkt/j5/e0;->h:Lcom/smartdigimkt/j5/b;

    .line 184
    invoke-virtual/range {v8 .. v14}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->init(JIILcom/smartdigimkt/m5/e;Lcom/smartdigimkt/j5/b;)V

    .line 187
    iget-object v0, p0, Lcom/smartdigimkt/j5/z;->b:Lcom/smartdigimkt/j5/e0;

    iget-object v1, v0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_7

    .line 188
    iget-object v0, v0, Lcom/smartdigimkt/j5/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 189
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/j5/z;->b:Lcom/smartdigimkt/j5/e0;

    .line 192
    iget v1, v0, Lcom/smartdigimkt/j5/e0;->g:I

    const/4 v2, 0x3

    const/16 v3, 0xd

    if-eq v1, v2, :cond_8

    if-eq v1, v7, :cond_8

    if-eq v1, v5, :cond_8

    if-eq v1, v3, :cond_8

    .line 193
    iget-object v0, v0, Lcom/smartdigimkt/j5/e0;->e:Landroid/view/View;

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 195
    :cond_8
    iget-object v2, v0, Lcom/smartdigimkt/j5/e0;->e:Landroid/view/View;

    if-eqz v2, :cond_a

    if-ne v1, v3, :cond_9

    .line 197
    iget-object v1, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    const-string v3, "myoffer_mask_half_shadow_bg"

    const-string v4, "drawable"

    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 199
    :cond_9
    iget-object v0, v0, Lcom/smartdigimkt/j5/e0;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :cond_a
    :goto_8
    iget-object v0, p0, Lcom/smartdigimkt/j5/z;->b:Lcom/smartdigimkt/j5/e0;

    .line 201
    iget-object v0, v0, Lcom/smartdigimkt/j5/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 202
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->resumeAnimPlay()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method
