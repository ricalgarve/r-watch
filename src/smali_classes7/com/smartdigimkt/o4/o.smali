.class public final Lcom/smartdigimkt/o4/o;
.super Lcom/smartdigimkt/o4/l;
.source "SourceFile"


# instance fields
.field public F:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/o4/l;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/smartdigimkt/g8/u;)Landroid/view/View;
    .locals 4

    .line 1
    iget v0, p0, Lcom/smartdigimkt/o4/t;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    iget-object v1, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    iget-object v2, p0, Lcom/smartdigimkt/o4/l;->t:Lcom/smartdigimkt/o4/f;

    iget-object v3, p0, Lcom/smartdigimkt/o4/l;->C:Lcom/smartdigimkt/w4/c;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/smartdigimkt/x4/a3;->initPlayerView(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/e5/c;Lcom/smartdigimkt/w4/c;)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    iget-boolean v1, p0, Lcom/smartdigimkt/o4/t;->f:Z

    invoke-interface {p1, v1}, Lcom/smartdigimkt/x4/a3;->setIsMuted(Z)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    iget-object v1, p0, Lcom/smartdigimkt/o4/t;->g:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/smartdigimkt/x4/a3;->setAutoPlay(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    invoke-interface {p1, p2}, Lcom/smartdigimkt/x4/a3;->setVideoListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    new-instance p2, Lcom/smartdigimkt/o4/b;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/o4/b;-><init>(Lcom/smartdigimkt/o4/l;)V

    invoke-interface {p1, p2}, Lcom/smartdigimkt/x4/a3;->setPlayerOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 12
    iget-object p2, p2, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 15
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->initView(Lcom/smartdigimkt/o6/c;)V

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz p1, :cond_1

    .line 18
    iget p1, p1, Lcom/smartdigimkt/o6/d;->e:I

    if-eq p1, v1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->D:Lcom/smartdigimkt/o4/c;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 4

    .line 20
    invoke-super/range {p0 .. p5}, Lcom/smartdigimkt/o4/l;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    move-object p1, p0

    .line 23
    iget-object p2, p1, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    if-eqz p2, :cond_1

    iget-object p3, p1, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    if-eqz p3, :cond_1

    .line 24
    iget-object p2, p2, Lcom/smartdigimkt/o6/c;->U:Ljava/lang/String;

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 26
    iget-object p2, p1, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 28
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    sget-object p5, Lcom/smartdigimkt/e8/j;->a:[C

    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr p5, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p5, v0

    float-to-int p5, p5

    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v1, v1

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 34
    invoke-virtual {p3, p5, p5, p5, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    const-string p5, "myoffer_bg_feedback_button"

    const-string v2, "drawable"

    invoke-static {p2, p5, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    const-string p5, "myoffer_feedback_icon"

    invoke-static {p2, p5, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p4, :cond_0

    .line 39
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 40
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 42
    :cond_0
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p5, 0x53

    .line 43
    iput p5, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 45
    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 47
    :goto_0
    new-instance p5, Lcom/smartdigimkt/o4/n;

    invoke-direct {p5, p0, p2}, Lcom/smartdigimkt/o4/n;-><init>(Lcom/smartdigimkt/o4/o;Landroid/content/Context;)V

    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p2, p1, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    invoke-virtual {p2, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;[Landroid/view/View;)V
    .locals 3

    .line 65
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Landroid/view/ViewGroup;

    .line 67
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 69
    invoke-virtual {p0, v0, p2}, Lcom/smartdigimkt/o4/o;->a(Landroid/view/View;[Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 73
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 75
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 76
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    aput-object p1, p2, v1

    :cond_1
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    invoke-static {v0}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/o;->F:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/smartdigimkt/o4/t;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/o4/o;->F:Landroid/widget/FrameLayout;

    .line 7
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->z:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/smartdigimkt/o4/o;->F:Landroid/widget/FrameLayout;

    const-string v2, "shake_view_extra_container"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/o4/o;->F:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->releaseAllCallback()V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->C:Lcom/smartdigimkt/w4/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/smartdigimkt/w4/c;->g:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/o4/l;->C:Lcom/smartdigimkt/w4/c;

    .line 9
    :cond_0
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    iget-object v1, p0, Lcom/smartdigimkt/o4/t;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->w:Lcom/smartdigimkt/t5/o;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->setClickRecordHelper(Lcom/smartdigimkt/t5/o;)V

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/smartdigimkt/o4/l;->B:Z

    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/o4/o;->a(Landroid/view/View;[Landroid/view/View;)V

    const/4 v1, 0x0

    .line 3
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/ref/WeakReference;

    aget-object v3, v0, v1

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/smartdigimkt/o4/l;->r:Ljava/lang/ref/WeakReference;

    .line 5
    aget-object v0, v0, v1

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    return-object v0
.end method
