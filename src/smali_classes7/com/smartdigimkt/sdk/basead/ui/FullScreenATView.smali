.class public Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "FullScreenATView"


# instance fields
.field public A0:Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;

.field public B0:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

.field public C0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

.field public D0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

.field public E0:Z

.field public F0:J

.field public G0:J

.field public H0:Landroid/widget/LinearLayout;

.field public I0:Landroid/widget/TextView;

.field public J0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V

    move-object p1, p0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "myoffer_full_screen_view_id"

    const-string p4, "id"

    invoke-static {p2, p3, p4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    const-wide/16 p2, -0x1

    .line 5
    iput-wide p2, p1, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->F0:J

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->E0:Z

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->E0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->E0:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_header_panel_view_id"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->D0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-static {v0}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/o6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->D0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    new-instance v3, Lcom/smartdigimkt/x4/s2;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/x4/s2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->initSetting(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/x4/v2;)V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->D0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r0:Lcom/smartdigimkt/t5/t;

    if-eqz v0, :cond_1

    .line 6
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_0

    const/16 v1, -0x65

    goto :goto_0

    :cond_0
    const/16 v1, -0x64

    .line 7
    :goto_0
    iput v1, v0, Lcom/smartdigimkt/t5/t;->c:I

    .line 8
    new-instance v1, Lcom/smartdigimkt/x4/r2;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/r2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)V

    .line 9
    iput-object v1, v0, Lcom/smartdigimkt/t5/t;->l:Lcom/smartdigimkt/p5/a;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->K()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "video_reset_player_view_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/m5/c;->a(Ljava/util/HashMap;)V

    :cond_0
    const/16 v0, 0x7d

    .line 7
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 9
    iget-object v2, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v2, :cond_7

    .line 11
    iget-object v2, v0, Lcom/smartdigimkt/e5/d;->b:Landroid/content/Context;

    const/16 v3, 0x65

    if-eq v1, v3, :cond_6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    .line 32
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/EmptyAnimPlayer;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/EmptyAnimPlayer;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 34
    :cond_2
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 40
    :cond_3
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/RedPacketAnimPlayerView;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/RedPacketAnimPlayerView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 41
    :cond_4
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/GuideToClickAnimPlayerView;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/GuideToClickAnimPlayerView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 42
    :cond_5
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/EmptyAnimPlayer;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/EmptyAnimPlayer;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 48
    :cond_6
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;-><init>(Landroid/content/Context;)V

    :goto_0
    const/16 v2, 0x8

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v2, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 66
    iget-object v3, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iget-object v4, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 68
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v3, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    iput-object v1, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    :cond_7
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r0:Lcom/smartdigimkt/t5/t;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/t5/r;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/t5/r;-><init>(Lcom/smartdigimkt/t5/t;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H()V

    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->J()V

    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 2
    iget-wide v0, v0, Lcom/smartdigimkt/o6/d;->W0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->S:J

    iget-wide v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->R:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 4
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v4, v4, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 5
    iget-wide v4, v4, Lcom/smartdigimkt/o6/d;->W0:J

    sub-long v4, v0, v4

    .line 6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->F0:J

    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 8
    iget-wide v2, v2, Lcom/smartdigimkt/o6/d;->W0:J

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->G0:J

    :cond_0
    return-void
.end method

.method public final K()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(J)V
    .locals 2

    .line 13
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    if-eq v0, v1, :cond_0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v2, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v2, :cond_0

    .line 7
    instance-of v3, v2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    if-eqz v3, :cond_0

    .line 8
    check-cast v2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    invoke-virtual {v2, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->openInternalWebView(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    const/16 p1, 0x69

    .line 9
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r0:Lcom/smartdigimkt/t5/t;

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p2

    new-instance v0, Lcom/smartdigimkt/t5/r;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/t5/r;-><init>(Lcom/smartdigimkt/t5/t;)V

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    :cond_1
    return v1
.end method

.method public final b(J)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B0:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B0:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->refresh(J)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->A0:Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->A0:Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->refresh(J)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b(J)V

    .line 13
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->F0:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->H0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->H0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->I0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-wide v1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->G0:J

    iget-wide v3, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->F0:J

    sub-long v3, p1, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_reward_tips"

    const-string v4, "string"

    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->G0:J

    iget-wide v4, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->F0:J

    sub-long/2addr p1, v4

    sub-long/2addr v2, p1

    long-to-int p1, v2

    div-int/lit16 p1, p1, 0x3e8

    add-int/lit8 p1, p1, 0x1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public b(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    .line 1
    :pswitch_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-static {p1}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/o6/c;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_full_screen"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v0, -0x1000000

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->q0:Lcom/smartdigimkt/e5/e;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/e5/e;->a(I)V

    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d(I)V

    return-void
.end method

.method public getATViewType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B0:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->getCloseImageView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B0:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->getCloseImageView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->A0:Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;

    if-eqz v0, :cond_1

    return-object v0

    .line 13
    :cond_1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    return-object v0
.end method

.method public getFeedbackButton()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B0:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B0:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->getFeedbackButton()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B0:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->getFeedbackButton()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getImproveClickCallback()Lcom/smartdigimkt/m5/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/x4/q2;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/q2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)V

    return-object v0
.end method

.method public getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    if-eqz v0, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    move-result-object v0

    return-object v0
.end method

.method public getPanelViewTypeForShowEndCard()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    return v0

    .line 5
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    if-ge v0, v1, :cond_2

    .line 6
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y0:I

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z0:I

    if-lt v0, v1, :cond_1

    const/16 v0, 0x65

    return v0

    :cond_1
    const/16 v0, 0x69

    return v0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->p0:Lcom/smartdigimkt/t5/l;

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, v0, Lcom/smartdigimkt/t5/l;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_3
    iget-object v0, v0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_4
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y0:I

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z0:I

    if-ge v0, v1, :cond_5

    const/16 v0, 0x66

    return v0

    :cond_5
    const/16 v0, 0x6a

    return v0
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->l()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r0:Lcom/smartdigimkt/t5/t;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/t5/s;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/t5/s;-><init>(Lcom/smartdigimkt/t5/t;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_btn_countdown_close_id"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->A0:Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_btn_close_header_view_id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B0:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_banner_view_for_anim_player_id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_tv_reward_tips_ll_id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->H0:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_tv_reward_tips_id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->I0:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_tv_reward_tips_icon_id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->J0:Landroid/widget/ImageView;

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n()V

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    const/16 v1, 0x65

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B0:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B0:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->getCloseImageView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B0:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->getCloseImageView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->A0:Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-static {v0}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/o6/c;)Z

    move-result v0

    const/16 v1, 0x6c

    if-nez v0, :cond_0

    .line 3
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 9
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setLayoutType(I)V

    .line 10
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 11
    iget v0, v0, Lcom/smartdigimkt/o6/d;->e:I

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    if-eqz v0, :cond_2

    .line 16
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setLayoutType(I)V

    .line 17
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 18
    iget v0, v0, Lcom/smartdigimkt/o6/d;->e:I

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D:I

    .line 4
    invoke-static {v4}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/n6/a;)Z

    move-result v6

    .line 5
    new-instance v7, Lcom/smartdigimkt/x4/m2;

    invoke-direct {v7, p0}, Lcom/smartdigimkt/x4/m2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)V

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;IZLcom/smartdigimkt/x4/k4;)V

    .line 24
    :cond_0
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->q()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r()V

    return-void
.end method

.method public setCountDownDuration(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B0:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B0:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->setDuration(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->A0:Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->A0:Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->setDuration(J)V

    :cond_1
    return-void

    .line 9
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setCountDownDuration(J)V

    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->I0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_reward_tips_rewarded"

    const-string v4, "string"

    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->J0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "reward_tips_icon_check"

    const-string v3, "drawable"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 2
    iget v0, v0, Lcom/smartdigimkt/o6/d;->C0:I

    .line 3
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v2, :cond_0

    .line 83
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    return-void

    .line 84
    :cond_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I()V

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    iput-boolean v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->E()V

    return-void

    .line 93
    :cond_4
    :goto_0
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    return-void

    .line 94
    :cond_5
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    if-eqz v1, :cond_6

    .line 95
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    return-void

    .line 98
    :cond_6
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V:Z

    if-nez v1, :cond_c

    if-eq v0, v4, :cond_b

    if-ne v0, v3, :cond_7

    goto :goto_3

    .line 113
    :cond_7
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->S:J

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .line 115
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v2, :cond_9

    .line 116
    iget-object v2, v2, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v2, :cond_8

    .line 117
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    move-result-wide v7

    goto :goto_1

    :cond_8
    const-wide/16 v7, 0x0

    :goto_1
    long-to-double v7, v7

    div-double/2addr v7, v5

    .line 118
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    cmpl-double v2, v0, v5

    if-lez v2, :cond_9

    move-wide v0, v5

    :cond_9
    double-to-int v0, v0

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/x4/n2;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/x4/n2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)V

    .line 136
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->K()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    move v3, v4

    .line 137
    :goto_2
    sput-object v0, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->c:Ljava/lang/String;

    .line 138
    sput-object v2, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->b:Ljava/lang/Runnable;

    .line 139
    sput v3, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->d:I

    .line 140
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 141
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 143
    :cond_b
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_reward_exit_tips_msg"

    const-string v5, "string"

    invoke-static {v2, v3, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 145
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :catchall_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I()V

    .line 152
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    return-void

    :cond_c
    if-eq v0, v4, :cond_f

    if-ne v0, v2, :cond_d

    goto :goto_4

    .line 186
    :cond_d
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I()V

    .line 187
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 188
    iput-boolean v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    .line 190
    :cond_e
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->E()V

    return-void

    .line 191
    :cond_f
    :goto_4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I()V

    .line 192
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    return-void
.end method

.method public w()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w()V

    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V:Z

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_reward_icon"

    const-string v4, "drawable"

    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x3c

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    invoke-virtual {p0, v3}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->b(I)Z

    move-result v3

    const/high16 v5, 0x41400000    # 12.0f

    if-eqz v3, :cond_2

    .line 12
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    const/16 v6, 0x66

    if-eq v3, v6, :cond_0

    const/16 v6, 0x6a

    if-eq v3, v6, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    move-result-object v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    neg-float v4, v4

    invoke-static {v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x43bb0000    # 374.0f

    invoke-static {v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v3, 0xb

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 51
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v1

    goto :goto_1

    :catchall_0
    const/4 v2, 0x2

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->H0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-static {v0}, Lcom/smartdigimkt/b3/w;->b(Lcom/smartdigimkt/o6/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    if-eqz v0, :cond_5

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    if-eqz v0, :cond_6

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-static {v0}, Lcom/smartdigimkt/b3/w;->b(Lcom/smartdigimkt/o6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 15
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    const/16 v4, 0x65

    const/high16 v5, 0x3f000000    # 0.5f

    if-eq v3, v4, :cond_4

    const/16 v4, 0x66

    if-eq v3, v4, :cond_3

    const/16 v4, 0x69

    if-eq v3, v4, :cond_2

    const/16 v4, 0x6a

    if-eq v3, v4, :cond_3

    .line 81
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 82
    iget v2, v2, Lcom/smartdigimkt/o6/d;->e:I

    if-eqz v2, :cond_7

    .line 83
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getShakeView()Landroid/view/View;

    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    invoke-static {v2}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/n6/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_7

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_7

    const/16 v2, 0x8

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 90
    :cond_2
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    int-to-float v4, v3

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    .line 93
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_7

    .line 97
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 98
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 102
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setLayoutType(I)V

    goto/16 :goto_1

    .line 131
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x43ac0000    # 344.0f

    invoke-static {v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 134
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 137
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_7

    .line 141
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 142
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 144
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 146
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setLayoutType(I)V

    goto :goto_1

    .line 147
    :cond_4
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 150
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 151
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 152
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 153
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    sub-int/2addr v4, v3

    goto :goto_0

    .line 155
    :cond_5
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v4, v5

    .line 158
    :goto_0
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->setNeedArc(Z)V

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_7

    .line 163
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 164
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 168
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setLayoutType(I)V

    goto :goto_1

    .line 210
    :cond_6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 212
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 217
    :cond_8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 219
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-static {v0}, Lcom/smartdigimkt/b3/w;->b(Lcom/smartdigimkt/o6/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 221
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 225
    :cond_9
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_b
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 10
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 12
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 13
    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 14
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 15
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 16
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v1, 0x12c

    .line 17
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 18
    new-instance v1, Lcom/smartdigimkt/x4/p2;

    invoke-direct {v1, p0, v0}, Lcom/smartdigimkt/x4/p2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;)V

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 50
    :cond_1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z()V

    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
