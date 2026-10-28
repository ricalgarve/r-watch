.class public Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/xt;
.super Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ihg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)V

    return-void
.end method


# virtual methods
.method public dt()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public ulu()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public xt()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq()Lcom/bytedance/sdk/component/uq/ihg/ztk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->ulu()Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;->ulu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
