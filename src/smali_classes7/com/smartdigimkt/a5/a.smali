.class public final Lcom/smartdigimkt/a5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/v6/l;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->w:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;

    .line 3
    iget-object v0, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->B:Lcom/smartdigimkt/a5/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

    iget-object v2, p0, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object v0, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->B:Lcom/smartdigimkt/a5/m;

    .line 6
    iget-object p2, p0, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;

    .line 7
    iget-object v0, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->B:Lcom/smartdigimkt/a5/m;

    .line 8
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->D:Ljava/util/List;

    .line 9
    invoke-interface {v0, p2}, Lcom/smartdigimkt/a5/l;->setBitmapResources(Ljava/util/List;)V

    .line 11
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;

    .line 14
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->B:Lcom/smartdigimkt/a5/m;

    .line 15
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p2, p0, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;

    .line 18
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->B:Lcom/smartdigimkt/a5/m;

    .line 19
    new-array v0, v1, [Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    invoke-interface {p2, p1, v0}, Lcom/smartdigimkt/a5/m;->addMainView(Landroid/graphics/Bitmap;[Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;

    .line 22
    iget-boolean p2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->C:Z

    if-eqz p2, :cond_1

    .line 23
    iput-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->C:Z

    .line 24
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->B:Lcom/smartdigimkt/a5/m;

    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1}, Lcom/smartdigimkt/a5/l;->start()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;

    .line 27
    new-instance v0, Lcom/smartdigimkt/j3/f;

    const-string v1, "40003"

    const-string v2, "Animation render fail"

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->a(Lcom/smartdigimkt/j3/f;)V

    return-void
.end method
