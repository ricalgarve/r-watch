.class Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ihg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bytedance/sdk/openadsdk/activity/single/dt$fje;",
        ">;"
    }
.end annotation


# instance fields
.field private dt:Z

.field private fje:Z

.field private final ihg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/dt$dt;",
            ">;"
        }
    .end annotation
.end field

.field private final ulu:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

.field private final xt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/wtz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/activity/single/dt;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            ">;)V"
        }
    .end annotation

    .line 1615
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 1609
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg:Ljava/util/ArrayList;

    .line 1610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->xt:Ljava/util/ArrayList;

    .line 1616
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    const/4 v0, 0x0

    .line 1617
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1618
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1620
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->fje:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nr(Ljava/lang/String;)V

    .line 1626
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg:Ljava/util/ArrayList;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/dt$dt;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$dt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1702
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->zg()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public dt()I
    .locals 1

    .line 1807
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->dt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public fje()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            ">;"
        }
    .end annotation

    .line 1811
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1812
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/dt$dt;

    .line 1813
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/dt$dt;->ihg:I

    if-nez v3, :cond_0

    .line 1814
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/dt$dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1722
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->fje:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 1708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/dt$dt;

    .line 1709
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/dt$dt;->ihg:I

    if-nez v0, :cond_1

    .line 1710
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/dt$dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bo()Lcom/bytedance/sdk/openadsdk/core/model/pe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->ihg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->xt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public ihg()I
    .locals 2

    .line 1726
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->getItemCount()I

    move-result v0

    .line 1727
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->dt:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public ihg(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/activity/single/dt$fje;
    .locals 5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1634
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    .line 1635
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1636
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ulu;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ulu;-><init>(Landroid/view/View;)V

    return-object p1

    .line 1638
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->rci(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wp(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p2, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;-><init>(Landroid/content/Context;ZZI)V

    .line 1639
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1640
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;Landroid/view/View;)V

    return-object p1
.end method

.method public ihg(II)V
    .locals 4

    .line 1782
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->fje:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1785
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->fje:Z

    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    .line 1790
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v2, p2, p1

    const v3, 0x7fffffff

    sub-int/2addr v3, p2

    sub-int p1, v1, p1

    sub-int/2addr v3, p1

    .line 1797
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->notifyItemRangeInserted(II)V

    .line 1799
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt$fje;)V
    .locals 0

    .line 1654
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt$fje;I)V
    .locals 2

    .line 1646
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 1647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 1649
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/dt$dt;

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$fje;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Lcom/bytedance/sdk/openadsdk/activity/single/dt$dt;I)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;Z)V
    .locals 2

    .line 1821
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;)Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1824
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->xt:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;)Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1825
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ihg(Z)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V
    .locals 1

    .line 1756
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 5

    .line 1734
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1735
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/dt$dt;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1736
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 1737
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/dt$dt;->ihg:I

    if-ne v4, v3, :cond_2

    if-nez v2, :cond_1

    .line 1739
    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/dt$dt;->ulu:Ljava/lang/String;

    sub-int/2addr v0, v3

    .line 1740
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->notifyItemChanged(I)V

    return-void

    .line 1742
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sub-int/2addr v0, v3

    .line 1743
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->notifyItemRemoved(I)V

    const/4 p1, 0x0

    .line 1744
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->dt:Z

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 1748
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/dt$dt;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$dt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1749
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->notifyItemInserted(I)V

    .line 1750
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->dt:Z

    :cond_3
    return-void
.end method

.method public ihg(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            ">;)V"
        }
    .end annotation

    .line 1764
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1765
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->dt:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v1, 0x0

    .line 1769
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1770
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v2, :cond_1

    .line 1771
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    if-eqz v3, :cond_1

    .line 1772
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->fje:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nr(Ljava/lang/String;)V

    .line 1774
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg:Ljava/util/ArrayList;

    add-int v4, v0, v1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/dt$dt;

    invoke-direct {v5, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$dt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1776
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dfw()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1778
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1606
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/dt$fje;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt$fje;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1606
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/activity/single/dt$fje;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1606
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/dt$fje;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt$fje;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1606
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/dt$fje;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/dt$fje;)V

    return-void
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1606
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/dt$fje;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ulu(Lcom/bytedance/sdk/openadsdk/activity/single/dt$fje;)V

    return-void
.end method

.method public ulu(Lcom/bytedance/sdk/openadsdk/activity/single/dt$fje;)V
    .locals 2

    .line 1678
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1679
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;

    if-eqz v0, :cond_1

    .line 1680
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;)Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    move-result-object v0

    .line 1684
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->bf(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1685
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)Z

    move-result v1

    if-eqz v0, :cond_1

    .line 1690
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1693
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;Z)V

    :cond_1
    return-void
.end method

.method public ulu()Z
    .locals 1

    .line 1803
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->fje:Z

    return v0
.end method

.method public xt()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/wtz;",
            ">;"
        }
    .end annotation

    .line 1760
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->xt:Ljava/util/ArrayList;

    return-object v0
.end method

.method public xt(Lcom/bytedance/sdk/openadsdk/activity/single/dt$fje;)V
    .locals 1

    .line 1662
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1668
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;

    if-eqz v0, :cond_0

    .line 1669
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;)Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1671
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->dwb()V

    :cond_0
    return-void
.end method
