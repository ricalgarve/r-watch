.class public abstract Lcom/bytedance/sdk/openadsdk/core/ulu/fje;
.super Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected abstract ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;",
            ">;IIIZ)V"
        }
    .end annotation
.end method

.method public ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;",
            ">;Z)V"
        }
    .end annotation

    move/from16 v10, p7

    .line 24
    invoke-virtual {p0, p1, v10}, Lcom/bytedance/sdk/openadsdk/core/ulu/fje;->ihg(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/fje;->coo:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/fje;->igi:I

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/fje;->rfk:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/ulu/fje;->ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V

    .line 27
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method
