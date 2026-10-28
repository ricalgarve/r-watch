.class public abstract Lxfkj/fitpro/base/adapter/BaseHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/base/adapter/BaseHolder$OnViewClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mOnViewClickListener:Lxfkj/fitpro/base/adapter/BaseHolder$OnViewClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lxfkj/fitpro/base/adapter/BaseHolder;->mOnViewClickListener:Lxfkj/fitpro/base/adapter/BaseHolder$OnViewClickListener;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/base/adapter/BaseHolder;->TAG:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lxfkj/fitpro/base/adapter/BaseHolder;->mOnViewClickListener:Lxfkj/fitpro/base/adapter/BaseHolder$OnViewClickListener;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lxfkj/fitpro/base/adapter/BaseHolder;->getPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lxfkj/fitpro/base/adapter/BaseHolder$OnViewClickListener;->onViewClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected onRelease()V
    .locals 0

    return-void
.end method

.method public abstract setData(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public setOnItemClickListener(Lxfkj/fitpro/base/adapter/BaseHolder$OnViewClickListener;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lxfkj/fitpro/base/adapter/BaseHolder;->mOnViewClickListener:Lxfkj/fitpro/base/adapter/BaseHolder$OnViewClickListener;

    return-void
.end method
