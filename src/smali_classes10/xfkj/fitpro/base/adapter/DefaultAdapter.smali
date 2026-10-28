.class public abstract Lxfkj/fitpro/base/adapter/DefaultAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DefaultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/base/adapter/DefaultAdapter$OnRecyclerViewItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private mHolder:Lxfkj/fitpro/base/adapter/BaseHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxfkj/fitpro/base/adapter/BaseHolder<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mOnItemClickListener:Lxfkj/fitpro/base/adapter/DefaultAdapter$OnRecyclerViewItemClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lxfkj/fitpro/base/adapter/DefaultAdapter;->mOnItemClickListener:Lxfkj/fitpro/base/adapter/DefaultAdapter$OnRecyclerViewItemClickListener;

    .line 22
    iput-object p1, p0, Lxfkj/fitpro/base/adapter/DefaultAdapter;->mInfos:Ljava/util/List;

    return-void
.end method

.method public static releaseAllHolder(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 110
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 111
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 112
    instance-of v2, v1, Lxfkj/fitpro/base/adapter/BaseHolder;

    if-eqz v2, :cond_1

    .line 113
    check-cast v1, Lxfkj/fitpro/base/adapter/BaseHolder;

    invoke-virtual {v1}, Lxfkj/fitpro/base/adapter/BaseHolder;->onRelease()V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract getHolder(Landroid/view/View;I)Lxfkj/fitpro/base/adapter/BaseHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lxfkj/fitpro/base/adapter/BaseHolder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lxfkj/fitpro/base/adapter/DefaultAdapter;->mInfos:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lxfkj/fitpro/base/adapter/DefaultAdapter;->mInfos:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 66
    iget-object v0, p0, Lxfkj/fitpro/base/adapter/DefaultAdapter;->mInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public abstract getLayoutId(I)I
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lxfkj/fitpro/base/adapter/BaseHolder;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/base/adapter/DefaultAdapter;->onBindViewHolder(Lxfkj/fitpro/base/adapter/BaseHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lxfkj/fitpro/base/adapter/BaseHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/base/adapter/BaseHolder<",
            "TT;>;I)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lxfkj/fitpro/base/adapter/DefaultAdapter;->mInfos:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lxfkj/fitpro/base/adapter/BaseHolder;->setData(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/base/adapter/DefaultAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lxfkj/fitpro/base/adapter/BaseHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lxfkj/fitpro/base/adapter/BaseHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lxfkj/fitpro/base/adapter/BaseHolder<",
            "TT;>;"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p2}, Lxfkj/fitpro/base/adapter/DefaultAdapter;->getLayoutId(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/base/adapter/DefaultAdapter;->getHolder(Landroid/view/View;I)Lxfkj/fitpro/base/adapter/BaseHolder;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/base/adapter/DefaultAdapter;->mHolder:Lxfkj/fitpro/base/adapter/BaseHolder;

    .line 36
    new-instance v0, Lxfkj/fitpro/base/adapter/DefaultAdapter$1;

    invoke-direct {v0, p0, p2}, Lxfkj/fitpro/base/adapter/DefaultAdapter$1;-><init>(Lxfkj/fitpro/base/adapter/DefaultAdapter;I)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/base/adapter/BaseHolder;->setOnItemClickListener(Lxfkj/fitpro/base/adapter/BaseHolder$OnViewClickListener;)V

    .line 44
    iget-object p1, p0, Lxfkj/fitpro/base/adapter/DefaultAdapter;->mHolder:Lxfkj/fitpro/base/adapter/BaseHolder;

    return-object p1
.end method

.method public setOnItemClickListener(Lxfkj/fitpro/base/adapter/DefaultAdapter$OnRecyclerViewItemClickListener;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lxfkj/fitpro/base/adapter/DefaultAdapter;->mOnItemClickListener:Lxfkj/fitpro/base/adapter/DefaultAdapter$OnRecyclerViewItemClickListener;

    return-void
.end method
