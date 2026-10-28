.class Lcom/bytedance/sdk/component/uq/ihg/uq/ulu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/uq/ihg/uq/ulu;->ihg(Lcom/bytedance/sdk/component/uq/ihg/uq/dt;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/component/uq/ihg/uq/ulu;

.field final synthetic ihg:Lcom/bytedance/sdk/component/uq/ihg/uq/dt;

.field final synthetic ulu:Ljava/util/Map;

.field final synthetic xt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/uq/ihg/uq/ulu;Lcom/bytedance/sdk/component/uq/ihg/uq/dt;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/ulu$1;->dt:Lcom/bytedance/sdk/component/uq/ihg/uq/ulu;

    iput-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/ulu$1;->ihg:Lcom/bytedance/sdk/component/uq/ihg/uq/dt;

    iput-object p3, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/ulu$1;->xt:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/ulu$1;->ulu:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/ulu$1;->dt:Lcom/bytedance/sdk/component/uq/ihg/uq/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/component/uq/ihg/uq/ulu;->ihg(Lcom/bytedance/sdk/component/uq/ihg/uq/ulu;)Lcom/bytedance/sdk/component/uq/ihg/uq/fje;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/ulu$1;->ihg:Lcom/bytedance/sdk/component/uq/ihg/uq/dt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->ihg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/uq/fje;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/uq/ihg/uq/dt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v1, Lcom/bytedance/sdk/component/uq/ihg/uq/ulu$ihg;

    iget-object v2, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/ulu$1;->dt:Lcom/bytedance/sdk/component/uq/ihg/uq/ulu;

    iget-object v3, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/ulu$1;->ihg:Lcom/bytedance/sdk/component/uq/ihg/uq/dt;

    iget-object v4, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/ulu$1;->xt:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/ulu$1;->ulu:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/uq/ihg/uq/ulu$ihg;-><init>(Lcom/bytedance/sdk/component/uq/ihg/uq/ulu;Lcom/bytedance/sdk/component/uq/ihg/uq/dt;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/uq/ihg/uq/ulu$1;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/uq/ihg/uq/ulu$ihg;->run()V

    :cond_0
    return-void
.end method
