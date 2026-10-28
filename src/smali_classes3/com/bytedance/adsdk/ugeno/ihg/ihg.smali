.class public Lcom/bytedance/adsdk/ugeno/ihg/ihg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private dt:Landroid/content/Context;

.field private fje:I

.field private ihg:Lcom/bytedance/adsdk/ugeno/xt/ulu;

.field private ulu:Landroid/animation/ValueAnimator;

.field private uq:I

.field private wtz:Ljava/lang/String;

.field private xi:Lcom/bytedance/adsdk/ugeno/ihg/xt;

.field private xt:Lcom/bytedance/adsdk/ugeno/ihg/ulu;

.field private ztk:Lcom/bytedance/adsdk/ugeno/ihg/ihg/ihg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/xt/ulu;Lcom/bytedance/adsdk/ugeno/ihg/ulu;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->uq:I

    .line 39
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->ihg:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 40
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->xt:Lcom/bytedance/adsdk/ugeno/ihg/ulu;

    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->dt:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public dt()Landroid/animation/ValueAnimator;
    .locals 9

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->xt:Lcom/bytedance/adsdk/ugeno/ihg/ulu;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->ihg:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->xt()Ljava/util/Map;

    move-result-object v0

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 102
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 103
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 108
    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/ihg/fje;->ihg(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ihg/fje;

    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/ihg/fje;->ulu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "point"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "float"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_2
    const-string v7, "int"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v8, v3

    :goto_1
    packed-switch v8, :pswitch_data_0

    move-object v6, v1

    goto :goto_2

    .line 118
    :pswitch_0
    new-instance v6, Lcom/bytedance/adsdk/ugeno/ihg/xt/dt;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->dt:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->ihg:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/ihg/xt/dt;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 112
    :pswitch_1
    new-instance v6, Lcom/bytedance/adsdk/ugeno/ihg/xt/xt;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->dt:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->ihg:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/ihg/xt/xt;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Ljava/util/TreeMap;)V

    goto :goto_2

    .line 115
    :pswitch_2
    new-instance v6, Lcom/bytedance/adsdk/ugeno/ihg/xt/ulu;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->dt:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->ihg:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/ihg/xt/ulu;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Ljava/util/TreeMap;)V

    :goto_2
    if-eqz v6, :cond_1

    .line 122
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/ihg/xt/ihg;->fje()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->xt:Lcom/bytedance/adsdk/ugeno/ihg/ulu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->ihg()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 129
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->ihg:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-static {v4, v0}, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ihg$ihg;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ihg/ihg/ihg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->ztk:Lcom/bytedance/adsdk/ugeno/ihg/ihg/ihg;

    if-eqz v0, :cond_6

    .line 131
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ihg;->ulu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->ihg:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v1

    .line 138
    :cond_7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->xt:Lcom/bytedance/adsdk/ugeno/ihg/ulu;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->ztk()Lcom/bytedance/adsdk/ugeno/ihg/ulu$ihg;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 140
    new-instance v4, Lcom/bytedance/adsdk/ugeno/ihg/ihg$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/ihg/ihg$1;-><init>(Lcom/bytedance/adsdk/ugeno/ihg/ihg;Landroid/view/View;Lcom/bytedance/adsdk/ugeno/ihg/ulu$ihg;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151
    :cond_8
    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    .line 152
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    .line 151
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->xt:Lcom/bytedance/adsdk/ugeno/ihg/ulu;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->dt()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ihg/dt;->ihg(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->fje:I

    .line 154
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->xt:Lcom/bytedance/adsdk/ugeno/ihg/ulu;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->ulu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->fje:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_9

    .line 156
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 158
    :cond_9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->xt:Lcom/bytedance/adsdk/ugeno/ihg/ulu;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->qhj()I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->uq:I

    .line 159
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->xt:Lcom/bytedance/adsdk/ugeno/ihg/ulu;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->xi()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->wtz:Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->xt:Lcom/bytedance/adsdk/ugeno/ihg/ulu;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->uq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 162
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->xt:Lcom/bytedance/adsdk/ugeno/ihg/ulu;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->fje()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ihg/dt;->ihg(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 163
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->xt:Lcom/bytedance/adsdk/ugeno/ihg/ulu;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->wtz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ihg/dt;->xt(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->ulu:Landroid/animation/ValueAnimator;

    return-object v0

    :cond_a
    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x197ef -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x65e5590 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fje()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->wtz:Ljava/lang/String;

    return-object v0
.end method

.method public ihg()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->ulu:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 46
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->uq:I

    if-eqz v1, :cond_0

    .line 48
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->fje:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public ihg(II)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->ztk:Lcom/bytedance/adsdk/ugeno/ihg/ihg/ihg;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ihg;->ihg(II)V

    :cond_0
    return-void
.end method

.method public ihg(Landroid/graphics/Canvas;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->ztk:Lcom/bytedance/adsdk/ugeno/ihg/ihg/ihg;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ihg;->ihg(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/ihg/xt;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->xi:Lcom/bytedance/adsdk/ugeno/ihg/xt;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 202
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 203
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->xi:Lcom/bytedance/adsdk/ugeno/ihg/xt;

    if-eqz p1, :cond_0

    .line 204
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ihg/xt;->xt()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 194
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 195
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->xi:Lcom/bytedance/adsdk/ugeno/ihg/xt;

    if-eqz p1, :cond_0

    .line 196
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ihg/xt;->ihg()V

    :cond_0
    return-void
.end method

.method public ulu()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->ulu:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public xt()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->ulu:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public xt(Landroid/graphics/Canvas;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->ztk:Lcom/bytedance/adsdk/ugeno/ihg/ihg/ihg;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ihg;->xt(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
