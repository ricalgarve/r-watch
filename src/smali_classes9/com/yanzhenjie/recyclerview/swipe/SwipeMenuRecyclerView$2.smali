.class Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$2;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SwipeMenuRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;


# direct methods
.method constructor <init>(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$2;->this$0:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$2;->this$0:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    invoke-static {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->access$000(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;)Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$2;->this$0:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->getHeaderItemCount()I

    move-result v0

    add-int/2addr p1, v0

    .line 365
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$2;->this$0:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    invoke-static {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->access$000(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;)Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$2;->this$0:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->getHeaderItemCount()I

    move-result v0

    add-int/2addr p1, v0

    .line 371
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$2;->this$0:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    invoke-static {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->access$000(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;)Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$2;->this$0:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->getHeaderItemCount()I

    move-result v0

    add-int/2addr p1, v0

    .line 377
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$2;->this$0:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    invoke-static {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->access$000(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;)Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 388
    iget-object p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$2;->this$0:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    invoke-virtual {p3}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->getHeaderItemCount()I

    move-result p3

    add-int/2addr p1, p3

    .line 389
    iget-object p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$2;->this$0:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    invoke-virtual {p3}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->getHeaderItemCount()I

    move-result p3

    add-int/2addr p2, p3

    .line 390
    iget-object p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$2;->this$0:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    invoke-static {p3}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->access$000(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;)Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->notifyItemMoved(II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$2;->this$0:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->getHeaderItemCount()I

    move-result v0

    add-int/2addr p1, v0

    .line 383
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$2;->this$0:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    invoke-static {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->access$000(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;)Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->notifyItemRangeRemoved(II)V

    return-void
.end method
