.class public Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;
.super Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView;
.source "SourceFile"


# instance fields
.field public B:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

.field public C:Lcom/smartdigimkt/a5/m;

.field public D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;->C:Lcom/smartdigimkt/a5/m;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/smartdigimkt/a5/l;->pause()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;->B:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    .line 2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;->B:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 4
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/v6/o;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->w:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v5, Lcom/smartdigimkt/a5/o;

    invoke-direct {v5, p0, p1, v0}, Lcom/smartdigimkt/a5/o;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;)V

    .line 12
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;->C:Lcom/smartdigimkt/a5/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/a5/m;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;->C:Lcom/smartdigimkt/a5/m;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;->C:Lcom/smartdigimkt/a5/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/a5/l;->start()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;->D:Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;->C:Lcom/smartdigimkt/a5/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/a5/l;->stop()V

    :cond_0
    return-void
.end method
