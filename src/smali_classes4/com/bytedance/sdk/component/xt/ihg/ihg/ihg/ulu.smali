.class public Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ulu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/xt/ihg/wtz$ihg;


# instance fields
.field ihg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/xt/ihg/wtz;",
            ">;"
        }
    .end annotation
.end field

.field ulu:I

.field xt:Lcom/bytedance/sdk/component/xt/ihg/fy;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/xt/ihg/fy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/xt/ihg/wtz;",
            ">;",
            "Lcom/bytedance/sdk/component/xt/ihg/fy;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ulu;->ulu:I

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ulu;->ihg:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ulu;->xt:Lcom/bytedance/sdk/component/xt/ihg/fy;

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/component/xt/ihg/fy;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ulu;->xt:Lcom/bytedance/sdk/component/xt/ihg/fy;

    return-object v0
.end method

.method public ihg(Lcom/bytedance/sdk/component/xt/ihg/fy;)Lcom/bytedance/sdk/component/xt/ihg/hro;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ulu;->xt:Lcom/bytedance/sdk/component/xt/ihg/fy;

    .line 28
    iget p1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ulu;->ulu:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ulu;->ulu:I

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ulu;->ihg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ulu;->ihg:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ulu;->ulu:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/xt/ihg/wtz;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/xt/ihg/wtz;->ihg(Lcom/bytedance/sdk/component/xt/ihg/wtz$ihg;)Lcom/bytedance/sdk/component/xt/ihg/hro;

    move-result-object p1

    return-object p1
.end method
