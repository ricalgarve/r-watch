.class Lcom/bytedance/sdk/openadsdk/common/fwr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/wai$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/fwr;->xi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/fwr;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$3;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/view/View;)V
    .locals 1

    .line 477
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$3;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/fwr;->ulu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$3;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/fwr;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_0

    .line 492
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$3;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/fwr;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public xt(Landroid/view/View;)V
    .locals 1

    .line 482
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$3;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/fwr;->ulu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
