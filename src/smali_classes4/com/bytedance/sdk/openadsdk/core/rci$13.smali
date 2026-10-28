.class Lcom/bytedance/sdk/openadsdk/core/rci$13;
.super Lcom/bytedance/sdk/component/ztk/ihg/xt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rci;->xt(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/wp$ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic fje:Lcom/bytedance/sdk/openadsdk/core/model/ulu;

.field final synthetic ihg:Z

.field final synthetic lem:Lcom/bytedance/sdk/openadsdk/core/rci;

.field final synthetic qhj:Lcom/bytedance/sdk/component/ztk/xt/dt;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/utils/nr;

.field final synthetic uq:Lcom/bytedance/sdk/openadsdk/core/wp$ihg;

.field final synthetic wtz:I

.field final synthetic xi:Ljava/util/List;

.field final synthetic xt:Ljava/util/Map;

.field final synthetic ztk:Lcom/bytedance/sdk/openadsdk/core/model/rfk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rci;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILjava/util/List;Lcom/bytedance/sdk/component/ztk/xt/dt;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->lem:Lcom/bytedance/sdk/openadsdk/core/rci;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->ihg:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->xt:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->ulu:Lcom/bytedance/sdk/openadsdk/utils/nr;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->dt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->fje:Lcom/bytedance/sdk/openadsdk/core/model/ulu;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->uq:Lcom/bytedance/sdk/openadsdk/core/wp$ihg;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/rfk;

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->wtz:I

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->xi:Ljava/util/List;

    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->qhj:Lcom/bytedance/sdk/component/ztk/xt/dt;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ztk/ihg/xt;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;)V
    .locals 12

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->lem:Lcom/bytedance/sdk/openadsdk/core/rci;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->ihg:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->xt:Ljava/util/Map;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->ulu:Lcom/bytedance/sdk/openadsdk/utils/nr;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->dt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->fje:Lcom/bytedance/sdk/openadsdk/core/model/ulu;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->uq:Lcom/bytedance/sdk/openadsdk/core/wp$ihg;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/rfk;

    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->wtz:I

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->xi:Ljava/util/List;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILjava/util/List;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;Lcom/bytedance/sdk/component/ztk/xt;)V
    .locals 10

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->lem:Lcom/bytedance/sdk/openadsdk/core/rci;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->qhj:Lcom/bytedance/sdk/component/ztk/xt/dt;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->dt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->ihg:Z

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->xt:Ljava/util/Map;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->uq:Lcom/bytedance/sdk/openadsdk/core/wp$ihg;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->fje:Lcom/bytedance/sdk/openadsdk/core/model/ulu;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/rci$13;->xi:Ljava/util/List;

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/component/ztk/xt/dt;Ljava/io/IOException;Lcom/bytedance/sdk/component/ztk/xt;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 609
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->uq()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
