.class public Lcom/bytedance/sdk/openadsdk/core/model/wtz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dt:I

.field private fje:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ihg:I

.field private ulu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private uq:I

.field private xt:I

.field private ztk:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dt()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->ihg:I

    return v0
.end method

.method public dt(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->xt:I

    return-void
.end method

.method public fje()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->xt:I

    return v0
.end method

.method public fje(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->dt:I

    return-void
.end method

.method public ihg(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->uq:I

    return-void
.end method

.method public ihg(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->fje:Ljava/util/List;

    return-void
.end method

.method public ihg()Z
    .locals 2

    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->uq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ulu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->fje:Ljava/util/List;

    return-object v0
.end method

.method public ulu(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->ihg:I

    return-void
.end method

.method public uq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->ulu:Ljava/util/List;

    return-object v0
.end method

.method public xt()I
    .locals 2

    .line 34
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->ztk:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xt(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->ztk:I

    return-void
.end method

.method public xt(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->ulu:Ljava/util/List;

    return-void
.end method

.method public ztk()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->dt:I

    return v0
.end method
