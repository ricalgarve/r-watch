.class public Lcom/bytedance/sdk/openadsdk/core/model/ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public fje:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public ihg:Ljava/lang/String;

.field public ulu:I

.field public uq:Ljava/lang/String;

.field public xt:I

.field public ztk:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu:I

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->dt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->xt()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, -0x8

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ulu$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    const-string p0, "rd_client_custom_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public dt()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->fje:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object v0
.end method

.method public fje()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->dt:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ihg()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method public ihg(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->xt:I

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->fje:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg:Ljava/lang/String;

    return-void
.end method

.method public ihg(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->dt:Ljava/util/ArrayList;

    return-void
.end method

.method public ulu()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu:I

    return v0
.end method

.method public ulu(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ztk:I

    return-void
.end method

.method public xt()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->xt:I

    return v0
.end method

.method public xt(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu:I

    return-void
.end method

.method public xt(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->uq:Ljava/lang/String;

    return-void
.end method
