.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "SourceFile"


# static fields
.field public static final SWIPE_TYPE_ALL:I = 0x3

.field public static final SWIPE_TYPE_HORIZONTAL:I = 0x1

.field public static final SWIPE_TYPE_VERTICAL:I = 0x2


# instance fields
.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:I

.field public u:Landroid/animation/AnimatorSet;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->t:I

    return-void
.end method

.method public static a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->e()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lcom/smartdigimkt/j5/c1;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/j5/c1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View$$ExternalSyntheticLambda0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->i:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->n:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    return-void

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->m:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    return-void

    .line 48
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->l:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->v:Z

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catchall_0
    :cond_2
    :try_start_2
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 16
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, -0x1

    const-string v4, "translationX"

    const-wide/16 v5, 0x1770

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x2

    const/high16 v12, 0x41200000    # 10.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v1, v14, :cond_9

    const-string v15, "translationY"

    if-eq v1, v11, :cond_6

    .line 99
    :try_start_3
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->s:Landroid/widget/ImageView;

    if-nez v3, :cond_3

    goto/16 :goto_4

    .line 103
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 104
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v1, :cond_4

    move v1, v12

    goto :goto_0

    .line 105
    :cond_4
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v10

    .line 106
    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 107
    :goto_0
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->s:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    move/from16 v16, v2

    .line 108
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v3, :cond_5

    goto :goto_1

    .line 109
    :cond_5
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr v2, v10

    .line 110
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 111
    :goto_1
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    neg-float v3, v1

    new-array v10, v8, [F

    aput v16, v10, v13

    aput v3, v10, v14

    aput v16, v10, v11

    aput v1, v10, v9

    aput v16, v10, v7

    invoke-static {v2, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 121
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    neg-float v3, v12

    new-array v4, v8, [F

    aput v16, v4, v13

    aput v3, v4, v14

    aput v16, v4, v11

    aput v12, v4, v9

    aput v16, v4, v7

    invoke-static {v2, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 133
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 144
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    .line 146
    new-array v4, v11, [Landroid/animation/Animator;

    aput-object v1, v4, v13

    aput-object v2, v4, v14

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 149
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/smartdigimkt/j5/d1;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/j5/d1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 160
    iput-boolean v14, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->v:Z

    goto/16 :goto_4

    :cond_6
    move/from16 v16, v2

    .line 161
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->q:Landroid/widget/ImageView;

    if-nez v1, :cond_7

    goto/16 :goto_4

    .line 165
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 166
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v1, :cond_8

    goto :goto_2

    .line 167
    :cond_8
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v10

    .line 168
    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 169
    :goto_2
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    neg-float v2, v12

    new-array v4, v9, [F

    aput v16, v4, v13

    aput v2, v4, v14

    aput v16, v4, v11

    invoke-static {v1, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x1068

    .line 178
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 181
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 184
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    .line 185
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 186
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 187
    iput-boolean v14, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->v:Z

    goto :goto_4

    :cond_9
    move/from16 v16, v2

    .line 188
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->p:Landroid/widget/ImageView;

    if-nez v1, :cond_a

    goto :goto_4

    .line 193
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 194
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-gtz v1, :cond_b

    goto :goto_3

    .line 195
    :cond_b
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v10

    .line 196
    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 197
    :goto_3
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    neg-float v2, v12

    new-array v8, v8, [F

    aput v16, v8, v13

    aput v2, v8, v14

    aput v16, v8, v11

    aput v12, v8, v9

    aput v16, v8, v7

    invoke-static {v1, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 208
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 211
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 214
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    .line 215
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 216
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 217
    iput-boolean v14, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->v:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_c
    :goto_4
    return-void
.end method

.method public initView(II)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "id"

    .line 1
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "swipe_g2c_v2_guide"

    const-string v5, "layout"

    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "swipe_stack_horizontal"

    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "swipe_stack_vertical"

    invoke-static {v4, v5, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "swipe_stack_cross"

    invoke-static {v5, v6, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "swipe_finger_horizontal"

    invoke-static {v6, v7, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "swipe_finger_vertical"

    invoke-static {v7, v8, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "swipe_finger_cross"

    invoke-static {v8, v9, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "swipe_arrow_horizontal_full"

    invoke-static {v9, v10, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "swipe_arrow_vertical_full"

    invoke-static {v10, v11, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "swipe_cross_horizontal_full"

    invoke-static {v11, v12, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "swipe_cross_vertical_full"

    invoke-static {v12, v13, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "swipe_hint_text"

    invoke-static {v13, v14, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "g2c_swipe_hint_text"

    const-string v2, "string"

    invoke-static {v14, v15, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    iget-object v13, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->i:Landroid/widget/FrameLayout;

    .line 28
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->j:Landroid/widget/FrameLayout;

    .line 29
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->k:Landroid/widget/FrameLayout;

    .line 30
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->l:Landroid/widget/ImageView;

    .line 31
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->m:Landroid/widget/ImageView;

    .line 32
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->n:Landroid/widget/ImageView;

    .line 33
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x2

    .line 34
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->p:Landroid/widget/ImageView;

    .line 39
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->q:Landroid/widget/ImageView;

    .line 40
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->r:Landroid/widget/ImageView;

    .line 41
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->s:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->d()V

    .line 45
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move/from16 v2, p1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/smartdigimkt/e8/j;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43430000    # 195.0f

    invoke-static {v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v2

    .line 55
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 60
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    return-void
.end method

.method public pauseAnim()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :catchall_1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->release()V

    return-void
.end method

.method public resumeAnim()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public setSwipeType(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->t:I

    return-void
.end method
