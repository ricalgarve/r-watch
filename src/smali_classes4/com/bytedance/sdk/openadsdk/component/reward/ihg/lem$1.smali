.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$1;
.super Lcom/bytedance/sdk/openadsdk/core/ulu/xt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 10
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

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$1;->coo:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$1;->igi:I

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$1;->rfk:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onClickReport error :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTAD.RFReportManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/16 p2, 0x9

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->lz()V

    return-void
.end method
