.class public Lcom/bytedance/sdk/openadsdk/core/model/zu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ihg:I = 0x1

.field public static xt:I = 0x2


# instance fields
.field private dt:I

.field private fje:I

.field private qhj:I

.field private ulu:I

.field private uq:I

.field private wtz:I

.field private xi:I

.field private ztk:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zu;->ulu:I

    const/16 v0, 0x1e

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zu;->dt:I

    const/16 v0, 0x46

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zu;->fje:I

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zu;->uq:I

    .line 27
    sget v0, Lcom/bytedance/sdk/openadsdk/core/model/zu;->ihg:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zu;->ztk:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zu;->wtz:I

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zu;->xi:I

    const/4 v0, 0x3

    .line 48
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zu;->qhj:I

    return-void
.end method


# virtual methods
.method public dt()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zu;->ulu:I

    return v0
.end method

.method public dt(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zu;->ulu:I

    return-void
.end method

.method public fje()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zu;->dt:I

    return v0
.end method

.method public fje(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zu;->dt:I

    return-void
.end method

.method public ihg()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zu;->qhj:I

    return v0
.end method

.method public ihg(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zu;->qhj:I

    return-void
.end method

.method public ihg(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 116
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zu;->wtz:I

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    .line 119
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zu;->wtz:I

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public ulu()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zu;->wtz:I

    return v0
.end method

.method public ulu(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zu;->wtz:I

    return-void
.end method

.method public uq()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zu;->fje:I

    return v0
.end method

.method public uq(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zu;->fje:I

    return-void
.end method

.method public wtz()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zu;->ztk:I

    return v0
.end method

.method public wtz(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zu;->ztk:I

    return-void
.end method

.method public xt()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zu;->xi:I

    return v0
.end method

.method public xt(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zu;->xi:I

    return-void
.end method

.method public ztk()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zu;->uq:I

    return v0
.end method

.method public ztk(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zu;->uq:I

    return-void
.end method
