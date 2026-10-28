.class public final Lcom/smartdigimkt/m5/w;
.super Lcom/smartdigimkt/m5/f;
.source "SourceFile"


# instance fields
.field public i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

.field public j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/m5/f;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/smartdigimkt/m5/w;->k:Z

    .line 19
    iput-boolean v0, p0, Lcom/smartdigimkt/m5/w;->l:Z

    .line 20
    iput-boolean v0, p0, Lcom/smartdigimkt/m5/w;->m:Z

    .line 21
    iput-boolean v0, p0, Lcom/smartdigimkt/m5/w;->n:Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;)V
    .locals 9

    const/16 v0, 0x66

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_10

    const/16 v0, 0x67

    if-eq p1, v0, :cond_f

    const/16 v0, 0x69

    if-eq p1, v0, :cond_e

    const/16 v0, 0x6a

    const/4 v5, 0x3

    if-eq p1, v0, :cond_d

    const/16 v0, 0x76

    if-eq p1, v0, :cond_c

    const/16 v0, 0x77

    if-eq p1, v0, :cond_b

    const/16 v0, 0x12f

    const/16 v6, 0x64

    if-eq p1, v0, :cond_9

    const/16 v0, 0x130

    if-eq p1, v0, :cond_8

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_3

    .line 309
    :pswitch_0
    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    if-ne p1, v5, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    invoke-static {p1}, Lcom/smartdigimkt/b3/w;->b(Lcom/smartdigimkt/o6/c;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 310
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m5/w;->a(Ljava/util/HashMap;)V

    return-void

    .line 401
    :pswitch_1
    iput-boolean v4, p0, Lcom/smartdigimkt/m5/w;->n:Z

    return-void

    .line 402
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/smartdigimkt/m5/w;->o:J

    .line 405
    const-string p1, "screen_style"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 406
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 407
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 412
    iget-object v0, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 414
    iget-object v5, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v5, v7}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v5

    .line 416
    instance-of v7, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v7, :cond_1

    .line 417
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    const/high16 v8, 0x42400000    # 48.0f

    .line 418
    invoke-static {v7, v8}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v7

    .line 419
    invoke-virtual {v0, v5, v3, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 426
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/m5/f;->e:I

    const-wide/16 v7, 0xbb8

    if-ne v0, v4, :cond_2

    .line 427
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m5/w;->a(Ljava/util/HashMap;)V

    .line 428
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    if-eqz p1, :cond_12

    .line 429
    iget-boolean p1, p0, Lcom/smartdigimkt/m5/w;->k:Z

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lcom/smartdigimkt/m5/w;->a()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 430
    iput-boolean v4, p0, Lcom/smartdigimkt/m5/w;->k:Z

    .line 431
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 432
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    new-instance p2, Lcom/smartdigimkt/m5/t;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/m5/t;-><init>(Lcom/smartdigimkt/m5/w;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    if-nez p1, :cond_7

    if-ne v0, v2, :cond_3

    .line 433
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    invoke-static {p1}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/o6/c;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 441
    :cond_3
    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    if-ne p1, v6, :cond_12

    .line 447
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_5

    .line 449
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 451
    :cond_5
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m5/w;->a(Ljava/util/HashMap;)V

    return-void

    .line 452
    :cond_6
    :goto_1
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m5/w;->a(Ljava/util/HashMap;)V

    return-void

    .line 453
    :cond_7
    :goto_2
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m5/w;->a(Ljava/util/HashMap;)V

    .line 454
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    if-eqz p1, :cond_12

    .line 455
    iget-boolean p1, p0, Lcom/smartdigimkt/m5/w;->k:Z

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lcom/smartdigimkt/m5/w;->a()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 456
    iput-boolean v4, p0, Lcom/smartdigimkt/m5/w;->k:Z

    .line 457
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 458
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    new-instance p2, Lcom/smartdigimkt/m5/t;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/m5/t;-><init>(Lcom/smartdigimkt/m5/w;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 459
    :pswitch_3
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/w;->b()V

    return-void

    .line 460
    :pswitch_4
    iput-boolean v3, p0, Lcom/smartdigimkt/m5/w;->m:Z

    return-void

    .line 461
    :pswitch_5
    iput-boolean v4, p0, Lcom/smartdigimkt/m5/w;->m:Z

    return-void

    .line 297
    :cond_8
    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    if-ne p1, v6, :cond_12

    .line 298
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/w;->b()V

    return-void

    .line 299
    :cond_9
    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    if-ne p1, v6, :cond_12

    .line 300
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    .line 302
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 304
    :cond_a
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m5/w;->a(Ljava/util/HashMap;)V

    return-void

    .line 305
    :cond_b
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/w;->b()V

    return-void

    .line 306
    :cond_c
    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    if-ne p1, v5, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    invoke-static {p1, p2}, Lcom/smartdigimkt/b3/w;->d(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 308
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/w;->b()V

    return-void

    .line 462
    :cond_d
    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    if-ne p1, v5, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    invoke-static {p1}, Lcom/smartdigimkt/b3/w;->b(Lcom/smartdigimkt/o6/c;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 463
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m5/w;->a(Ljava/util/HashMap;)V

    return-void

    .line 539
    :cond_e
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/w;->b()V

    return-void

    .line 540
    :cond_f
    const-string p1, "key_has_endcard_improve"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 541
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_12

    .line 542
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 543
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/w;->b()V

    return-void

    .line 544
    :cond_10
    iput-boolean v4, p0, Lcom/smartdigimkt/m5/w;->l:Z

    .line 545
    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    if-ne p1, v4, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    invoke-static {p1, p2}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 546
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/w;->b()V

    .line 548
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    if-eqz p1, :cond_12

    .line 550
    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    if-ne p1, v4, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    invoke-static {p1}, Lcom/smartdigimkt/b3/w;->b(Lcom/smartdigimkt/o6/c;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    .line 551
    invoke-static {p1}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/o6/c;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 553
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 554
    iget p1, p1, Lcom/smartdigimkt/o6/d;->e:I

    if-eqz p1, :cond_11

    .line 555
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v2, :cond_12

    .line 556
    :cond_11
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 557
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x72
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V
    .locals 13

    move-object/from16 v0, p3

    move/from16 v1, p7

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/m5/f;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    .line 3
    iget v2, p0, Lcom/smartdigimkt/m5/f;->e:I

    const/16 v3, 0xc

    const/16 v4, 0xd

    const/4 v5, 0x2

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v8, :cond_13

    if-eq v2, v5, :cond_13

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1

    const/4 v1, 0x6

    if-eq v2, v1, :cond_1

    const/16 v0, 0x64

    if-eq v2, v0, :cond_0

    goto/16 :goto_9

    .line 124
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 126
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 127
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 129
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 130
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p0, p1, v7}, Lcom/smartdigimkt/m5/w;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;Z)V

    goto/16 :goto_9

    .line 133
    :cond_1
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 134
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 136
    iget-object v1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 138
    iget v0, v0, Lcom/smartdigimkt/o6/d;->e:I

    if-eq v0, v8, :cond_2

    move v7, v8

    .line 139
    :cond_2
    invoke-virtual {p0, p1, v7}, Lcom/smartdigimkt/m5/w;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;Z)V

    goto/16 :goto_9

    .line 140
    :cond_3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 143
    iget-object v2, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 144
    iget v6, v2, Lcom/smartdigimkt/o6/d;->m0:I

    if-ne v6, v8, :cond_4

    .line 145
    iget-object v2, v2, Lcom/smartdigimkt/o6/d;->o0:Ljava/lang/String;

    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    iget-object v2, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 147
    iget-boolean v6, v2, Lcom/smartdigimkt/o6/d;->Z:Z

    if-nez v6, :cond_6

    .line 148
    iget v2, v2, Lcom/smartdigimkt/o6/d;->j0:I

    if-ne v2, v8, :cond_5

    goto :goto_0

    :cond_5
    move v2, v7

    goto :goto_1

    :cond_6
    :goto_0
    move v2, v8

    .line 149
    :goto_1
    iget-object v6, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v6}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result v6

    const/high16 v9, 0x41d00000    # 26.0f

    const/16 v10, 0xf

    const/16 v11, 0xb

    if-eqz v6, :cond_8

    if-nez v2, :cond_7

    .line 151
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;

    invoke-direct {v2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 152
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 153
    iget-object v2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-static {p1, v9}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v2, v7, v7, v7, p1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    .line 156
    :cond_7
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-direct {v2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 157
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 158
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_4

    .line 160
    :cond_8
    iget-object v6, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    iget-object v12, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v12, v12, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    invoke-static {v6, v12}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->isSinglePicture(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 163
    new-instance v4, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;

    invoke-direct {v4, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    const/16 v4, 0xe

    .line 164
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 165
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 167
    iget-object v3, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 168
    iget v3, v3, Lcom/smartdigimkt/o6/d;->m:I

    if-ne v3, v5, :cond_9

    const/high16 v3, 0x42380000    # 46.0f

    .line 169
    invoke-static {p1, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    goto :goto_2

    :cond_9
    const/high16 v3, 0x427c0000    # 63.0f

    .line 170
    invoke-static {p1, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 172
    :goto_2
    iget-object v4, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v4, v4, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 173
    iget v4, v4, Lcom/smartdigimkt/o6/d;->j0:I

    if-ne v4, v8, :cond_a

    const/high16 v3, 0x42c80000    # 100.0f

    .line 174
    invoke-static {p1, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 177
    :cond_a
    invoke-virtual {p2}, Lcom/smartdigimkt/o6/c;->e()I

    move-result p1

    const/4 v4, 0x4

    if-ne p1, v4, :cond_c

    .line 178
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getDirectlyOfferSetting()Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;->getDirectlySplashAdShakeIconString()Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 180
    iget-object v4, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    check-cast v4, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;

    invoke-virtual {v4, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->setShakeHintText(Ljava/lang/String;)V

    .line 183
    :cond_b
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getDirectlyOfferSetting()Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;->getDirectlySplashShakeButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 185
    iget-object v4, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    check-cast v4, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;

    invoke-virtual {v4, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->replaceShakeCTAButton(Landroid/view/View;)V

    .line 190
    :cond_c
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;

    invoke-virtual {p1, v2}, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->setNeedHideShakeIcon(Z)V

    .line 192
    invoke-virtual {v1, v7, v7, v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move p1, v8

    goto :goto_5

    :cond_d
    if-eqz v2, :cond_f

    .line 194
    iget-object v2, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 195
    iget v2, v2, Lcom/smartdigimkt/o6/d;->m:I

    if-ne v2, v8, :cond_e

    goto :goto_3

    .line 196
    :cond_e
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-direct {v2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 197
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 198
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    .line 199
    :cond_f
    :goto_3
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;

    invoke-direct {v2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 200
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 201
    iget-object v2, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 202
    iget v2, v2, Lcom/smartdigimkt/o6/d;->m:I

    if-ne v2, v5, :cond_10

    .line 203
    iget-object v2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-static {p1, v9}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v2, v7, v7, v7, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    :goto_4
    move p1, v7

    .line 212
    :goto_5
    iget-object v2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    iget-object v1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-nez p1, :cond_11

    iget-object p1, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 214
    iget p1, p1, Lcom/smartdigimkt/o6/d;->e:I

    if-eq p1, v8, :cond_12

    :cond_11
    move v7, v8

    .line 215
    :cond_12
    invoke-virtual {p0, v1, v7}, Lcom/smartdigimkt/m5/w;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;Z)V

    goto/16 :goto_9

    .line 219
    :cond_13
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;

    invoke-direct {v2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 220
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 222
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-ne v1, v5, :cond_14

    .line 224
    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v5, :cond_14

    iget-object v4, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 225
    iget v4, v4, Lcom/smartdigimkt/o6/d;->e:I

    if-nez v4, :cond_14

    .line 226
    iget-object v4, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    const/high16 v9, 0x42280000    # 42.0f

    invoke-static {p1, v9}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v4, v7, v7, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 228
    :cond_14
    iget-object v4, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-direct {v2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    .line 231
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x9

    .line 233
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 234
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 235
    invoke-static {p1, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    if-ne v1, v8, :cond_16

    .line 238
    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result v6

    if-ne v6, v5, :cond_15

    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x43040000    # 132.0f

    mul-float/2addr v6, v9

    add-float/2addr v6, v4

    float-to-int v6, v6

    .line 240
    invoke-virtual {v2, v3, v7, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_6

    .line 241
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x437c0000    # 252.0f

    mul-float/2addr v6, v9

    add-float/2addr v6, v4

    float-to-int v6, v6

    .line 242
    invoke-virtual {v2, v3, v7, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_16
    :goto_6
    if-ne v1, v5, :cond_18

    .line 246
    iget-object v1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    invoke-static {v1}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/o6/c;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 248
    iget-object v1, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 249
    iget v1, v1, Lcom/smartdigimkt/o6/d;->e:I

    if-nez v1, :cond_17

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr p1, v1

    add-float/2addr p1, v4

    float-to-int p1, p1

    .line 251
    invoke-virtual {v2, v3, v7, v7, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_7

    .line 252
    :cond_17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42ac0000    # 86.0f

    mul-float/2addr p1, v1

    add-float/2addr p1, v4

    float-to-int p1, p1

    .line 253
    invoke-virtual {v2, v3, v7, v7, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 258
    :cond_18
    :goto_7
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    iget-object v1, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 261
    iget v1, v1, Lcom/smartdigimkt/o6/d;->e:I

    if-eq v1, v8, :cond_19

    move v1, v8

    goto :goto_8

    :cond_19
    move v1, v7

    .line 262
    :goto_8
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/m5/w;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;Z)V

    .line 263
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 264
    iget v0, v0, Lcom/smartdigimkt/o6/d;->e:I

    if-eq v0, v8, :cond_1a

    move v7, v8

    .line 265
    :cond_1a
    invoke-virtual {p0, p1, v7}, Lcom/smartdigimkt/m5/w;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;Z)V

    .line 288
    :goto_9
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_1b

    .line 289
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    iget-object v1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    .line 290
    iget v1, v1, Lcom/smartdigimkt/o6/c;->o:I

    .line 291
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setShakeSetting(Lcom/smartdigimkt/o6/d;I)V

    .line 293
    :cond_1b
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    if-eqz p1, :cond_1c

    .line 294
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    iget-object v1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    .line 295
    iget v1, v1, Lcom/smartdigimkt/o6/c;->o:I

    .line 296
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;->setShakeSetting(Lcom/smartdigimkt/o6/d;I)V

    :cond_1c
    return-void
.end method

.method public final a(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 704
    new-instance p2, Lcom/smartdigimkt/m5/u;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/m5/u;-><init>(Lcom/smartdigimkt/m5/w;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    :cond_0
    new-instance p2, Lcom/smartdigimkt/m5/v;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/m5/v;-><init>(Lcom/smartdigimkt/m5/w;)V

    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setOnShakeListener(Lcom/smartdigimkt/x4/v1;Lcom/smartdigimkt/o6/d;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 6

    .line 558
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/smartdigimkt/m5/f;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 561
    :goto_0
    iget v1, p0, Lcom/smartdigimkt/m5/f;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_b

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 p1, 0x64

    if-eq v1, p1, :cond_1

    goto/16 :goto_2

    .line 634
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_d

    .line 635
    invoke-static {p1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 636
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 637
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz v0, :cond_d

    .line 639
    invoke-static {v0}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 640
    const-string v0, "shake_view_extra_container"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x2

    if-eqz v0, :cond_4

    .line 642
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 643
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    instance-of v2, p1, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    if-eqz v2, :cond_3

    .line 644
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->changeBackground()V

    .line 645
    instance-of p1, v0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 646
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 649
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 650
    iget-object v1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    :cond_3
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 656
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {}, Lcom/smartdigimkt/m5/q;->a()Lcom/smartdigimkt/m5/q;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    .line 657
    iget v5, v3, Lcom/smartdigimkt/m5/q;->e:I

    if-nez v5, :cond_5

    const/high16 v5, 0x43140000    # 148.0f

    .line 658
    invoke-static {v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Lcom/smartdigimkt/m5/q;->e:I

    .line 660
    :cond_5
    iget v3, v3, Lcom/smartdigimkt/m5/q;->e:I

    if-lt v0, v3, :cond_8

    .line 661
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    .line 662
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {}, Lcom/smartdigimkt/m5/q;->a()Lcom/smartdigimkt/m5/q;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    .line 663
    iget v5, v3, Lcom/smartdigimkt/m5/q;->f:I

    if-nez v5, :cond_6

    const/high16 v5, 0x42480000    # 50.0f

    .line 664
    invoke-static {v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Lcom/smartdigimkt/m5/q;->f:I

    .line 666
    :cond_6
    iget v3, v3, Lcom/smartdigimkt/m5/q;->f:I

    if-lt v0, v3, :cond_8

    .line 667
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    .line 668
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x15

    .line 671
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 672
    iget-object v0, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 677
    :cond_8
    const-string v0, "native_ad_event_listener"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 678
    instance-of v0, p1, Lcom/smartdigimkt/r4/r;

    if-eqz v0, :cond_d

    .line 679
    check-cast p1, Lcom/smartdigimkt/r4/r;

    invoke-interface {p1, v2}, Lcom/smartdigimkt/r4/r;->a(I)V

    return-void

    .line 680
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_d

    .line 681
    invoke-static {p1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 682
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-lez v0, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 687
    :cond_a
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 694
    :cond_b
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    const-string v2, "myoffer_end_card_id"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    .line 697
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz v1, :cond_d

    .line 698
    invoke-static {v1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 699
    iget-object v1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_c

    .line 701
    iget-object v0, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 703
    :cond_c
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_d
    :goto_2
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 715
    iget v0, p0, Lcom/smartdigimkt/m5/f;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    iget-object v2, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    invoke-static {v0, v2}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/smartdigimkt/m5/w;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
