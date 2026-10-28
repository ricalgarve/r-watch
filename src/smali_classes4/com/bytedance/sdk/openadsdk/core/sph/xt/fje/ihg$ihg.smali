.class Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$ihg;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ihg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$xt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$ihg;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public ihg(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$xt;
    .locals 2

    .line 167
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu;-><init>(Landroid/content/Context;)V

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 169
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->who()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->nr()I

    move-result p1

    invoke-direct {p2, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$xt;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$xt;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$xt;I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$xt;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 162
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$xt;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$xt;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$ihg;->ihg(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$xt;

    move-result-object p1

    return-object p1
.end method
