.class Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$4;
.super Lcom/bytedance/sdk/component/ztk/ihg/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->ihg(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/sph/uq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Ljava/lang/String;

.field final synthetic fje:Ljava/util/List;

.field final synthetic ihg:Ljava/lang/String;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/sph/uq;

.field final synthetic uq:Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;

.field final synthetic xt:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/sph/uq;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$4;->uq:Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$4;->ihg:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$4;->xt:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$4;->ulu:Lcom/bytedance/sdk/openadsdk/sph/uq;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$4;->dt:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$4;->fje:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;)V
    .locals 3

    .line 365
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$4;->uq:Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$4;->ihg:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$4;->xt:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$4;->ulu:Lcom/bytedance/sdk/openadsdk/sph/uq;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->ihg(Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;Lcom/bytedance/sdk/component/ztk/xt;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/sph/uq;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V
    .locals 9

    .line 370
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$4;->uq:Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$4;->ihg:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$4;->ulu:Lcom/bytedance/sdk/openadsdk/sph/uq;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->ihg(Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sph/uq;)V

    .line 371
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$4;->dt:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$4;->ihg:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$4;->fje:Ljava/util/List;

    const-string v3, "jsb_request"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->xt(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
