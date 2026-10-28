.class public Lcom/smartdigimkt/sdk/basead/ui/animplayerview/GuideToClickAnimPlayerView;
.super Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;
.source "SourceFile"


# instance fields
.field public B:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/o6/c;",
            "Lcom/smartdigimkt/n6/a;",
            "Z",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/smartdigimkt/w4/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V

    move-object p1, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->a(II)V

    .line 4
    new-instance p3, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    invoke-direct {p3, p2}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;-><init>(Landroid/content/Context;)V

    iput-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/GuideToClickAnimPlayerView;->B:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    const/4 p2, -0x1

    .line 5
    invoke-virtual {p0, p3, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 6
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->v:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 7
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->v:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_0

    .line 9
    iget-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/GuideToClickAnimPlayerView;->B:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    invoke-virtual {p3, p2}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->setFingerImageResource(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
