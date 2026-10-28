.class Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/uq/ihg/xt/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu;->xt(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Z

.field final synthetic ulu:Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu;

.field final synthetic xt:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu;ZJ)V
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu$3;->ulu:Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu$3;->ihg:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu$3;->xt:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ihg;",
            ">;)V"
        }
    .end annotation

    .line 687
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu$3;->ulu:Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu;->xt(Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz p1, :cond_1

    .line 688
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 691
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ihg;

    if-eqz v2, :cond_0

    .line 693
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ihg;->ihg()Lcom/bytedance/sdk/component/uq/ihg/xt/xt/xt;

    move-result-object v5

    .line 694
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ihg;->xt()Ljava/util/List;

    move-result-object v6

    .line 695
    iget-object v3, p0, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu$3;->ulu:Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu;

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu$3;->ihg:Z

    iget-wide v7, p0, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu$3;->xt:J

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu;->ihg(Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu;ZLcom/bytedance/sdk/component/uq/ihg/xt/xt/xt;Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method
