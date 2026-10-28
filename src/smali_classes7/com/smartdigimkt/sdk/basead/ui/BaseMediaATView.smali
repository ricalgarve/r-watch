.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/o6/c;

.field public final b:Lcom/smartdigimkt/o6/d;

.field public final c:Lcom/smartdigimkt/n6/a;

.field public final d:Lcom/smartdigimkt/o4/r;

.field public final e:Z

.field public f:I

.field public g:I

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->f:I

    .line 3
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o4/r;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->f:I

    .line 6
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->g:I

    .line 21
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    .line 22
    iget-object p2, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->b:Lcom/smartdigimkt/o6/d;

    .line 23
    iget p2, p2, Lcom/smartdigimkt/o6/d;->o:I

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->e:Z

    .line 25
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->d:Lcom/smartdigimkt/o4/r;

    .line 26
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->c:Lcom/smartdigimkt/n6/a;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "base_myoffer_media_ad_view"

    const-string p4, "layout"

    invoke-static {p2, p3, p4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "base_media_view_content"

    const-string p3, "id"

    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->h:Landroid/widget/FrameLayout;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "base_media_ad_close"

    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->i:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->g:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->f:I

    if-lez v0, :cond_1

    .line 3
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 13
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->g:I

    return-void

    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 14
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->g:I

    :cond_1
    return-void
.end method

.method public changeCloseViewSizeAfterClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->i:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->b:Lcom/smartdigimkt/o6/d;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->c:Lcom/smartdigimkt/n6/a;

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2, v1, v2}, Lcom/smartdigimkt/t5/n;->a(Lcom/smartdigimkt/x4/b3;ZLcom/smartdigimkt/n6/a;Z)F

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getClickViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getContainerClickViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getMediaViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->g:I

    return v0
.end method

.method public getMediaViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->f:I

    return v0
.end method

.method public getMonitorClickView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(III)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->f:I

    .line 2
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->g:I

    .line 3
    iput p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->j:I

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a()V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->i:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    if-nez p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->e:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->i:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 14
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->c:Lcom/smartdigimkt/n6/a;

    const/4 v0, 0x1

    .line 15
    invoke-static {p1, p3, p2, v0}, Lcom/smartdigimkt/t5/n;->a(Lcom/smartdigimkt/x4/b3;ZLcom/smartdigimkt/n6/a;Z)F

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->i:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    new-instance p2, Lcom/smartdigimkt/x4/f0;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/x4/f0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :goto_1
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->f:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 18
    new-instance p1, Lcom/smartdigimkt/x4/e0;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/e0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
