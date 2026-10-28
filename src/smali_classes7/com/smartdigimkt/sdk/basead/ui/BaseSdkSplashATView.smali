.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;
.source "SourceFile"


# static fields
.field public static final TYPE_ASSEBLEM:I = 0x1

.field public static final TYPE_SINGLE_PICTURE:I


# instance fields
.field public b0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

.field public c0:Landroid/widget/ImageView;

.field public d0:Landroid/widget/ImageView;

.field public final e0:Lcom/smartdigimkt/x4/z0;

.field public f0:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

.field public g0:Landroid/animation/ValueAnimator;

.field public h0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/smartdigimkt/x4/z0;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/z0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->e0:Lcom/smartdigimkt/x4/z0;

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->h0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    .line 22
    new-instance p1, Lcom/smartdigimkt/x4/z0;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/z0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->e0:Lcom/smartdigimkt/x4/z0;

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->h0:Z

    .line 49
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->p()V

    .line 50
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_1

    .line 53
    iget-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    if-eqz p4, :cond_0

    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->P:Lcom/smartdigimkt/x4/w1;

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->E:Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    .line 60
    new-instance p3, Lcom/smartdigimkt/x4/c2;

    invoke-direct {p3, p0}, Lcom/smartdigimkt/x4/c2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->e0:Lcom/smartdigimkt/x4/z0;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/x4/b3;Z)F

    return-void
.end method

.method public static isSinglePicture(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/smartdigimkt/r6/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lcom/smartdigimkt/r6/b;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/smartdigimkt/r6/b;

    .line 4
    iget p0, p1, Lcom/smartdigimkt/r6/b;->R1:I

    const/4 p1, 0x2

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    return v1

    .line 5
    :cond_1
    instance-of p1, p0, Lcom/smartdigimkt/o6/b;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/smartdigimkt/o6/b;

    .line 6
    iget p0, p0, Lcom/smartdigimkt/o6/b;->h0:I

    if-ne v2, p0, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/e5/d;->b(I)V

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->q()V

    return-void
.end method

.method public beforeSplashEndCardShow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->beforeSplashEndCardShow()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->C:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_fl_invalid_btn"

    const-string v3, "id"

    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 19
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e5/d;->b(I)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    .line 4
    iput-object v1, v0, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 5
    iget v0, v0, Lcom/smartdigimkt/o6/d;->A0:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->h0:Z

    return-void
.end method

.method public n()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->o()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_ad_logo"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_player_view_cover_img_id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->c0:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_player_view_cover_icon_id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->d0:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_feedback_ll_id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->E:Landroid/view/ViewGroup;

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->c0:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->d0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->c0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    move-result-object v0

    new-instance v5, Lcom/smartdigimkt/v6/o;

    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 18
    iget-object v6, v6, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 19
    invoke-direct {v5, v3, v6}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v8, Lcom/smartdigimkt/x4/g1;

    invoke-direct {v8, p0}, Lcom/smartdigimkt/x4/g1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    .line 21
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->d0:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->c0:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    invoke-static {v0, v5}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    new-instance v0, Lcom/smartdigimkt/e5/d;

    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result v7

    invoke-direct {v0, p0, v5, v6, v7}, Lcom/smartdigimkt/e5/d;-><init>(Landroid/view/View;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;I)V

    .line 48
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 49
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->getATViewType()I

    move-result v5

    .line 50
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_5

    .line 51
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->setViewType(I)V

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    if-eqz v0, :cond_6

    .line 53
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 54
    iput-object v0, v5, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    .line 55
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 56
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-nez v0, :cond_7

    move v5, v3

    goto :goto_1

    :cond_7
    move v5, v4

    .line 57
    :goto_1
    iput-boolean v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->h0:Z

    if-eqz v0, :cond_8

    .line 58
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->setNeedInterruptRelease(Z)V

    .line 59
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    new-instance v5, Lcom/smartdigimkt/x4/d1;

    invoke-direct {v5, p0}, Lcom/smartdigimkt/x4/d1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    .line 60
    iput-object v5, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    .line 61
    new-instance v5, Lcom/smartdigimkt/x4/e1;

    invoke-direct {v5, p0}, Lcom/smartdigimkt/x4/e1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    .line 62
    iput-object v5, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    .line 63
    instance-of v5, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    if-nez v5, :cond_a

    .line 64
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_9

    .line 65
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6, v5}, Lcom/smartdigimkt/e5/d;->a(ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V

    .line 70
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "myoffer_btn_mute_id"

    invoke-static {v0, v5, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->b0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    if-eqz v0, :cond_c

    .line 73
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 74
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->b0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->b0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    new-instance v2, Lcom/smartdigimkt/x4/f1;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/x4/f1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_c

    .line 95
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getDirectlyOfferSetting()Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;->getDirectlySplashMuteIconVisible()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 96
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->b0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getDirectlyOfferSetting()Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;->getDirectlySplashMuteIconVisible()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    move v1, v4

    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_c
    return-void

    .line 97
    :cond_d
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->m()V

    return-void
.end method

.method public abstract o()V
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->g0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_3

    .line 8
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->S:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v3

    .line 9
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->release(I)V

    :cond_3
    return-void
.end method

.method public onSplashEndCardCountDownTick(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->onSplashEndCardCountDownTick(J)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->beforeSplashEndCardShow()V

    .line 5
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 7
    new-instance v1, Lcom/smartdigimkt/x4/a1;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/a1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    iget-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->v:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->init(Lcom/smartdigimkt/x4/d0;J)V

    .line 27
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->g0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->g0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_splash_ad_content_image_area"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->g0:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/smartdigimkt/x4/b1;

    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/x4/b1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->g0:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/smartdigimkt/x4/c1;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/x4/c1;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->onCountDownTick(J)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract p()V
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->O:Lcom/smartdigimkt/z2/m;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/z2/m;->a:Lcom/smartdigimkt/j4/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->h0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->W:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 10
    iget v0, v0, Lcom/smartdigimkt/o6/d;->A0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/e5/d;->c()V

    :cond_3
    :goto_0
    return-void
.end method
