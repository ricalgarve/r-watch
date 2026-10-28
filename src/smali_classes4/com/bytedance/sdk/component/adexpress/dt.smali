.class public Lcom/bytedance/sdk/component/adexpress/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dt()I
    .locals 1

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ulu()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 38
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;->jav()I

    move-result v0

    return v0
.end method

.method public static ihg()Landroid/content/Context;
    .locals 1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ulu()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ulu()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;->xt()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static ulu()I
    .locals 1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ulu()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;->fy()I

    move-result v0

    return v0
.end method

.method public static xt()Z
    .locals 3

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ulu()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 26
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;->xi()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method
