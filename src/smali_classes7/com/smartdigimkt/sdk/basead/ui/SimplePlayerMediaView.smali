.class public Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x4/a3;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/smartdigimkt/e5/d;

.field public c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

.field public d:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

.field public e:J

.field public f:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

.field public g:Lcom/smartdigimkt/c7/c;

.field public h:Lcom/smartdigimkt/c7/f;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View$OnClickListener;

.field public o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Lcom/smartdigimkt/w4/c;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->o:Z

    .line 23
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    const-string p2, "1"

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->q:Ljava/lang/String;

    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->r:Z

    .line 30
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->s:Z

    .line 32
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->t:I

    .line 34
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->u:Z

    .line 37
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->w:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_simple_player_media_ad_view"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->g:Lcom/smartdigimkt/c7/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/smartdigimkt/c7/c;

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->t:I

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/c7/c;-><init>(II)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->g:Lcom/smartdigimkt/c7/c;

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->o:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->g:Lcom/smartdigimkt/c7/c;

    new-instance v1, Lcom/smartdigimkt/x4/n5;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/n5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)V

    invoke-virtual {v0, p0, v1}, Lcom/smartdigimkt/c7/c;->a(Landroid/view/View;Lcom/smartdigimkt/c7/a;)V

    return-void
.end method

.method public destroyPlayerView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->release(I)V

    :cond_0
    return-void
.end method

.method public getVideoCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/d;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public initPlayerView(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/e5/c;Lcom/smartdigimkt/w4/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->a()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/d;->a()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->w:I

    .line 5
    :cond_0
    new-instance v0, Lcom/smartdigimkt/c7/f;

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->w:I

    invoke-direct {v0, v1}, Lcom/smartdigimkt/c7/f;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->h:Lcom/smartdigimkt/c7/f;

    .line 6
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->v:Lcom/smartdigimkt/w4/c;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "myoffer_player_view_progress_bar_id"

    const-string v1, "id"

    invoke-static {p4, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "myoffer_player_view_resume_img_id"

    invoke-static {p4, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->i:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "myoffer_player_view_cover_img_id"

    invoke-static {p4, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->k:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "myoffer_player_view_cover_icon_id"

    invoke-static {p4, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->l:Landroid/widget/ImageView;

    .line 12
    iget-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->i:Landroid/widget/ImageView;

    if-eqz p4, :cond_1

    .line 13
    new-instance v0, Lcom/smartdigimkt/x4/i5;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/i5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "myoffer_player_view_replay_img_id"

    invoke-static {p4, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->j:Landroid/widget/ImageView;

    if-eqz p4, :cond_2

    .line 26
    new-instance v0, Lcom/smartdigimkt/x4/j5;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/j5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_2
    iget-object p4, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 37
    iget p4, p4, Lcom/smartdigimkt/o6/d;->O:I

    if-gtz p4, :cond_3

    const/16 p4, 0x64

    .line 38
    :cond_3
    iput p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->t:I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "myoffer_player_view_fail_id"

    invoke-static {p4, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->m:Landroid/view/View;

    .line 42
    new-instance p4, Lcom/smartdigimkt/e5/d;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p4, p0, p2, p1, v0}, Lcom/smartdigimkt/e5/d;-><init>(Landroid/view/View;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;I)V

    .line 44
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    .line 45
    iget-object p4, p4, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    const/4 v0, 0x1

    if-eqz p4, :cond_4

    .line 46
    invoke-virtual {p4, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->setNeedInterruptRelease(Z)V

    .line 47
    :cond_4
    iget-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    .line 48
    iput-object p3, p4, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    .line 49
    new-instance p3, Lcom/smartdigimkt/x4/k5;

    invoke-direct {p3, p0, p2, p1}, Lcom/smartdigimkt/x4/k5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 50
    iput-object p3, p4, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    .line 51
    iget-object p2, p1, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->k:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    move-result-object p2

    new-instance p3, Lcom/smartdigimkt/v6/o;

    .line 54
    iget-object p4, p1, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 55
    invoke-direct {p3, v0, p4}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v2, Lcom/smartdigimkt/x4/l5;

    invoke-direct {v2, p0, p1}, Lcom/smartdigimkt/x4/l5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;Lcom/smartdigimkt/o6/c;)V

    .line 57
    invoke-virtual {p2, p3, p4, v0, v2}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 76
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setAutoPlay(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_btn_mute_id"

    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->d:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    if-eqz p1, :cond_6

    .line 81
    iget-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->r:Z

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 82
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->d:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    new-instance p2, Lcom/smartdigimkt/x4/m5;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/x4/m5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->s:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->s:Z

    .line 5
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->r:Z

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->v:Lcom/smartdigimkt/w4/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/smartdigimkt/e5/d;->a(ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->g:Lcom/smartdigimkt/c7/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/c7/c;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->g:Lcom/smartdigimkt/c7/c;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e5/d;->b(I)V

    :cond_1
    return-void
.end method

.method public pauseVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e5/d;->b(I)V

    :cond_0
    return-void
.end method

.method public resumeVideo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->o:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->h:Lcom/smartdigimkt/c7/f;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v1, p0, v0, v3, v2}, Lcom/smartdigimkt/c7/f;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/e5/d;->c()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b()V

    :cond_1
    return-void
.end method

.method public setATImproveClickViewController(Lcom/smartdigimkt/m5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    :cond_0
    return-void
.end method

.method public setAutoPlay(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/smartdigimkt/e8/j;->a:[C

    .line 9
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 13
    :catchall_0
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->o:Z

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p1, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/e5/d;->b(I)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setIsMuted(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->r:Z

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->d:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/e5/d;->b(Z)V

    :cond_1
    return-void
.end method

.method public setPlayerOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setVideoListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    return-void
.end method

.method public setmIsPureMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->u:Z

    return-void
.end method
