.class final Lcom/yandex/div/core/view2/errors/VariableAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "VariableMonitorView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableDiffUtilCallback;,
        Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/yandex/div/core/view2/errors/VariableModel;",
        "Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0016\u0017BV\u0012O\u0010\u0004\u001aK\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0005j\u0002`\u000c\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0011H\u0016RW\u0010\u0004\u001aK\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0005j\u0002`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/errors/VariableAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/yandex/div/core/view2/errors/VariableModel;",
        "Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;",
        "variableMutator",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "path",
        "value",
        "",
        "Lcom/yandex/div/core/view2/errors/VariableMutator;",
        "(Lkotlin/jvm/functions/Function3;)V",
        "onBindViewHolder",
        "holder",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "VariableDiffUtilCallback",
        "VariableViewHolder",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final variableMutator:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "variableMutator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableDiffUtilCallback;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableDiffUtilCallback;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 85
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableAdapter;->variableMutator:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 84
    check-cast p1, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/errors/VariableAdapter;->onBindViewHolder(Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/errors/VariableAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "currentList[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/yandex/div/core/view2/errors/VariableModel;

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;->bind(Lcom/yandex/div/core/view2/errors/VariableModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/errors/VariableAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance p2, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;

    new-instance v0, Lcom/yandex/div/core/view2/errors/VariableView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/errors/VariableView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableAdapter;->variableMutator:Lkotlin/jvm/functions/Function3;

    invoke-direct {p2, v0, p1}, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;-><init>(Lcom/yandex/div/core/view2/errors/VariableView;Lkotlin/jvm/functions/Function3;)V

    return-object p2
.end method
