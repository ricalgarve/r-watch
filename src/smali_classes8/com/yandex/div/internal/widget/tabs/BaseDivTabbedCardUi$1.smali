.class Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "BaseDivTabbedCardUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final KEY_CHILD_STATES:Ljava/lang/String; = "div_tabs_child_states"


# instance fields
.field private mChildStates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;


# direct methods
.method constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    iget-object v0, v0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    invoke-static {v0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 129
    :cond_0
    check-cast p3, Landroid/view/ViewGroup;

    .line 130
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$600(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->unbind()V

    .line 131
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$100(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyItem pos "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BaseDivTabbedCardUi"

    invoke-static {v0, p2}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$000(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$000(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;->getTabs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 96
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    iget-object v0, v0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    invoke-static {v0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    :cond_0
    move v4, p2

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "instantiateItem pos "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BaseDivTabbedCardUi"

    invoke-static {v0, p2}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$100(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;

    if-eqz p2, :cond_1

    .line 104
    invoke-static {p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->access$200(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 105
    invoke-static {p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->access$200(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/div/internal/Assert;->assertNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$400(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/viewpool/ViewPool;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$300(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/yandex/div/internal/viewpool/ViewPool;->obtain(Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    .line 108
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$000(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;->getTabs()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;

    .line 109
    new-instance v0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;ILcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;)V

    .line 110
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$100(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v0

    move-object v0, v2

    .line 112
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$600(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    iget-object p1, p1, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->getCurrentItem()I

    move-result p1

    if-ne v4, p1, :cond_2

    .line 115
    invoke-virtual {p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->bind()V

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->mChildStates:Landroid/util/SparseArray;

    if-eqz p1, :cond_3

    .line 118
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_3
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 156
    instance-of p2, p1, Landroid/os/Bundle;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 157
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->mChildStates:Landroid/util/SparseArray;

    return-void

    .line 160
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 162
    const-string p2, "div_tabs_child_states"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->mChildStates:Landroid/util/SparseArray;

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 3

    .line 145
    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$600(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 146
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$600(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 147
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    goto :goto_0

    .line 149
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 150
    const-string v2, "div_tabs_child_states"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v1
.end method
