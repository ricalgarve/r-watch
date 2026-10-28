.class public abstract Lcom/yandex/mobile/ads/impl/z80;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/z80$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/yandex/mobile/ads/impl/ba0;",
        "Lcom/yandex/mobile/ads/impl/fa0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ga0;

.field private final b:Lcom/yandex/mobile/ads/impl/u80;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Ljava/util/LinkedHashMap;

.field private e:Lcom/yandex/mobile/ads/impl/z80$a;

.field private f:Z


# direct methods
.method public static synthetic $r8$lambda$dyiHEazpfsBJru_tsm7jLhqPFgc(Lcom/yandex/mobile/ads/impl/z80;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/z80;->a(Lcom/yandex/mobile/ads/impl/z80;I)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ga0;Lcom/yandex/mobile/ads/impl/u80;)V
    .locals 1

    .line 1
    const-string v0, "feedViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedAdItemVisibilityTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/yandex/mobile/ads/impl/ca0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ca0;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z80;->a:Lcom/yandex/mobile/ads/impl/ga0;

    .line 28
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z80;->b:Lcom/yandex/mobile/ads/impl/u80;

    .line 35
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ga0;->a()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hu;->b(Lcom/yandex/mobile/ads/impl/m50;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z80;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z80;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ga0;Lcom/yandex/mobile/ads/impl/u80;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 63
    new-instance p2, Lcom/yandex/mobile/ads/impl/u80;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/u80;-><init>()V

    .line 64
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/z80;-><init>(Lcom/yandex/mobile/ads/impl/ga0;Lcom/yandex/mobile/ads/impl/u80;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/z80;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/z80;->a:Lcom/yandex/mobile/ads/impl/ga0;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ga0;->a(I)V

    return-void
.end method

.method public static final access$bindHolder(Lcom/yandex/mobile/ads/impl/z80;Lcom/yandex/mobile/ads/impl/fa0;I)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/ba0;

    .line 4
    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/v90;

    if-eqz p2, :cond_0

    instance-of p2, p0, Lcom/yandex/mobile/ads/impl/g90;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lcom/yandex/mobile/ads/impl/v90;

    check-cast p0, Lcom/yandex/mobile/ads/impl/g90;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/v90;->a(Lcom/yandex/mobile/ads/impl/g90;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getBoundViewHolders$p(Lcom/yandex/mobile/ads/impl/z80;)Ljava/util/Map;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/z80;->d:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic access$getFeedViewModel$p(Lcom/yandex/mobile/ads/impl/z80;)Lcom/yandex/mobile/ads/impl/ga0;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/z80;->a:Lcom/yandex/mobile/ads/impl/ga0;

    return-object p0
.end method

.method public static final synthetic access$registerTrackers(Lcom/yandex/mobile/ads/impl/z80;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/z80;->c()V

    return-void
.end method

.method public static final access$unbindHolder(Lcom/yandex/mobile/ads/impl/z80;Lcom/yandex/mobile/ads/impl/fa0;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    instance-of p0, p1, Lcom/yandex/mobile/ads/impl/v90;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/v90;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v90;->a()V

    :cond_1
    return-void
.end method

.method public static final access$unregisterTrackers(Lcom/yandex/mobile/ads/impl/z80;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z80;->b:Lcom/yandex/mobile/ads/impl/u80;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u80;->a()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z80;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/z80;->f:Z

    return-void
.end method

.method private final c()V
    .locals 8

    .line 55
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/z80;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/z80;->f:Z

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z80;->b:Lcom/yandex/mobile/ads/impl/u80;

    new-instance v1, Lcom/yandex/mobile/ads/impl/z80$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/z80$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/z80;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/u80;->a(Lcom/yandex/mobile/ads/impl/t80;)V

    .line 59
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z80;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/yandex/mobile/ads/impl/a90;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/yandex/mobile/ads/impl/a90;-><init>(Lcom/yandex/mobile/ads/impl/z80;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/yandex/mobile/ads/impl/ft;
.end method

.method protected abstract b()Lcom/yandex/mobile/ads/impl/me2;
.end method

.method public getItemCount()I
    .locals 1

    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/yandex/mobile/ads/impl/aa0;->a:Lcom/yandex/mobile/ads/impl/aa0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z80;->e:Lcom/yandex/mobile/ads/impl/z80$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/z80$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/z80$a;-><init>(Lcom/yandex/mobile/ads/impl/z80;)V

    .line 43
    :cond_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z80;->e:Lcom/yandex/mobile/ads/impl/z80$a;

    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z80;->a:Lcom/yandex/mobile/ads/impl/ga0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ga0;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-gez p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z80;->a:Lcom/yandex/mobile/ads/impl/ga0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ga0;->f()V

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/z80;->c()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/yandex/mobile/ads/impl/fa0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/z80;->onBindViewHolder(Lcom/yandex/mobile/ads/impl/fa0;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/yandex/mobile/ads/impl/fa0;I)V
    .locals 2

    .line 24
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z80;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/ba0;

    .line 165
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/v90;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/g90;

    if-eqz v0, :cond_0

    .line 166
    check-cast p1, Lcom/yandex/mobile/ads/impl/v90;

    check-cast p2, Lcom/yandex/mobile/ads/impl/g90;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/v90;->a(Lcom/yandex/mobile/ads/impl/g90;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/z80;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yandex/mobile/ads/impl/fa0;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yandex/mobile/ads/impl/fa0;
    .locals 6

    .line 24
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 120
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 121
    sget v0, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_feed_item:I

    .line 122
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    .line 125
    new-instance v0, Lcom/yandex/mobile/ads/impl/v90;

    .line 126
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z80;->a:Lcom/yandex/mobile/ads/impl/ga0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ga0;->a()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/z80;->a()Lcom/yandex/mobile/ads/impl/ft;

    move-result-object v3

    .line 129
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/z80;->b()Lcom/yandex/mobile/ads/impl/me2;

    move-result-object v4

    .line 130
    new-instance v5, Lcom/yandex/mobile/ads/impl/i90;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/i90;-><init>(Lcom/yandex/mobile/ads/impl/v2;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/me2;)V

    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/v90;-><init>(Lcom/yandex/mobile/ads/impl/v2;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/me2;Lcom/yandex/mobile/ads/impl/i90;)V

    return-object v0

    .line 132
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 133
    sget v0, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_feed_progressbar:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 134
    new-instance p2, Lcom/yandex/mobile/ads/impl/y90;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/y90;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 163
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z80;->e:Lcom/yandex/mobile/ads/impl/z80$a;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z80;->b:Lcom/yandex/mobile/ads/impl/u80;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u80;->a()V

    .line 167
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z80;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/z80;->f:Z

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/yandex/mobile/ads/impl/fa0;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/z80;->onViewAttachedToWindow(Lcom/yandex/mobile/ads/impl/fa0;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/yandex/mobile/ads/impl/fa0;)V
    .locals 2

    .line 24
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 150
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    .line 151
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/v90;

    if-eqz v1, :cond_0

    .line 152
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z80;->b:Lcom/yandex/mobile/ads/impl/u80;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/u80;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/yandex/mobile/ads/impl/fa0;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/z80;->onViewDetachedFromWindow(Lcom/yandex/mobile/ads/impl/fa0;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/yandex/mobile/ads/impl/fa0;)V
    .locals 2

    .line 24
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 159
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z80;->b:Lcom/yandex/mobile/ads/impl/u80;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/u80;->a(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/yandex/mobile/ads/impl/fa0;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/z80;->onViewRecycled(Lcom/yandex/mobile/ads/impl/fa0;)V

    return-void
.end method

.method public onViewRecycled(Lcom/yandex/mobile/ads/impl/fa0;)V
    .locals 1

    .line 24
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 176
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z80;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/v90;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/v90;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v90;->a()V

    :cond_1
    return-void
.end method
