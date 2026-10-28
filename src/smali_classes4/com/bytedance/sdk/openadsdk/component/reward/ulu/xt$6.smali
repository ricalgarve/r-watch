.class Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$6;
.super Lcom/bytedance/sdk/openadsdk/core/ulu/fje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/ulu/fje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$6;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/ulu/fje;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .locals 0
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

    .line 490
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x0

    .line 491
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "duration"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 492
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "click_scence"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$6;->ihg(Ljava/util/Map;)V

    .line 494
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$6;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->xi()V

    return-void
.end method
