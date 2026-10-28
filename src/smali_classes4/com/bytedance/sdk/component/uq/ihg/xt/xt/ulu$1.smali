.class Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu$1;
.super Lcom/bytedance/sdk/component/uq/ihg/fje/fje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu;->ihg(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu;

.field final synthetic ihg:Ljava/util/List;

.field final synthetic ulu:J

.field final synthetic xt:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu;Ljava/lang/String;Ljava/util/List;ZJ)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu$1;->dt:Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu;

    iput-object p3, p0, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu$1;->ihg:Ljava/util/List;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu$1;->xt:Z

    iput-wide p5, p0, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu$1;->ulu:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/uq/ihg/fje/fje;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 604
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu$1;->dt:Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu;

    iget-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu$1;->ihg:Ljava/util/List;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu$1;->xt:Z

    iget-wide v3, p0, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu$1;->ulu:J

    invoke-static {v0}, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu;->ihg(Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu;->ihg(Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ulu;Ljava/util/List;ZJI)V

    return-void
.end method
