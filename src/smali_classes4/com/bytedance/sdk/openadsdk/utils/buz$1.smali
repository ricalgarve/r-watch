.class Lcom/bytedance/sdk/openadsdk/utils/buz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/buz;->ihg(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:I

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/utils/buz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/buz;I)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/buz$1;->xt:Lcom/bytedance/sdk/openadsdk/utils/buz;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/buz$1;->ihg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/buz;->ulu()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/buz;->dt()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/buz$1;->ihg:I

    if-lez v0, :cond_5

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 144
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/buz;->fje()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/buz;->uq()Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/buz;->uq()Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->kek()V

    .line 148
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/buz;->ztk()Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/buz;->ztk()Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ihg()V

    .line 152
    :cond_3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x4

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "click_scence"

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/buz;->ulu()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/model/fy;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/buz;->wtz()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v8, 0x1

    const-string v2, "click"

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/fy;Ljava/lang/String;ZLjava/util/Map;I)V

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-eqz v1, :cond_5

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/buz;->ihg()V

    :cond_5
    :goto_2
    return-void
.end method
