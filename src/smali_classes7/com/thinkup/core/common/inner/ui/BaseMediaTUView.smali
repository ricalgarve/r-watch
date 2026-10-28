.class public abstract Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/inner/ui/BaseMediaTUView$d;
    }
.end annotation


# instance fields
.field protected d:Lcom/thinkup/core/common/dm/nn;

.field protected d0:Landroid/widget/FrameLayout;

.field protected dd:Lcom/thinkup/core/common/inner/ui/CloseImageView;

.field protected dm:I

.field protected dn:Lcom/thinkup/core/common/inner/ui/q/d;

.field private do:I

.field private dq:I

.field protected m:Lcom/thinkup/core/common/dm/nq;

.field protected n:Lcom/thinkup/core/common/dm/no;

.field protected o:Lcom/thinkup/core/common/inner/ui/BaseMediaTUView$d;

.field protected q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->do:I

    .line 32
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->dq:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;ZLcom/thinkup/core/common/inner/ui/BaseMediaTUView$d;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->do:I

    .line 32
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->dq:I

    .line 46
    iput-object p2, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->d:Lcom/thinkup/core/common/dm/nn;

    .line 47
    iget-object p1, p3, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->m:Lcom/thinkup/core/common/dm/nq;

    .line 48
    iput-boolean p4, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->q:Z

    .line 49
    iput-object p5, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->o:Lcom/thinkup/core/common/inner/ui/BaseMediaTUView$d;

    .line 50
    iput-object p3, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->n:Lcom/thinkup/core/common/dm/no;

    .line 52
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "base_myoffer_media_ad_view"

    const-string p4, "layout"

    invoke-static {p2, p3, p4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "base_media_view_content"

    const-string p3, "id"

    invoke-static {p1, p2, p3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->d0:Landroid/widget/FrameLayout;

    .line 55
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "base_media_ad_close"

    invoke-static {p1, p2, p3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/inner/ui/CloseImageView;

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->dd:Lcom/thinkup/core/common/inner/ui/CloseImageView;

    return-void
.end method

.method private d()V
    .locals 2

    .line 76
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->dq:I

    if-gtz v0, :cond_1

    .line 78
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->dm:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 88
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->do:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->dq:I

    return-void

    .line 81
    :cond_0
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->do:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->dq:I

    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->dd:Lcom/thinkup/core/common/inner/ui/CloseImageView;

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-boolean v1, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->q:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 103
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->setVisibility(I)V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->dd:Lcom/thinkup/core/common/inner/ui/CloseImageView;

    new-instance v1, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView$1;-><init>(Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
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

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getMediaViewHeight()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->dq:I

    return v0
.end method

.method public getMediaViewWidth()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->do:I

    return v0
.end method

.method public init(III)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->do:I

    .line 68
    iput p2, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->dq:I

    .line 69
    iput p3, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->dm:I

    if-gtz p2, :cond_1

    const/4 p2, 0x1

    if-eq p3, p2, :cond_0

    const/4 p2, 0x2

    if-eq p3, p2, :cond_0

    int-to-float p1, p1

    const/high16 p2, 0x3f400000    # 0.75f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 1088
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->dq:I

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 1081
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->dq:I

    .line 1097
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->dd:Lcom/thinkup/core/common/inner/ui/CloseImageView;

    if-eqz p1, :cond_3

    .line 1100
    iget-boolean p2, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->q:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 1101
    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    .line 1103
    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->setVisibility(I)V

    .line 1105
    :goto_1
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->dd:Lcom/thinkup/core/common/inner/ui/CloseImageView;

    new-instance p2, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView$1;

    invoke-direct {p2, p0}, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView$1;-><init>(Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;)V

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
