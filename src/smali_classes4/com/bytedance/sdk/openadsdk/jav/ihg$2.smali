.class Lcom/bytedance/sdk/openadsdk/jav/ihg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jav/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/jav/dt;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/jav/ihg;

.field final synthetic xt:Lcom/bytedance/sdk/component/wtz/ihg/uq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/jav/ihg;Lcom/bytedance/sdk/openadsdk/jav/dt;Lcom/bytedance/sdk/component/wtz/ihg/uq;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg$2;->ulu:Lcom/bytedance/sdk/openadsdk/jav/ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg$2;->ihg:Lcom/bytedance/sdk/openadsdk/jav/dt;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg$2;->xt:Lcom/bytedance/sdk/component/wtz/ihg/uq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg$2;->ulu:Lcom/bytedance/sdk/openadsdk/jav/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->xt(Lcom/bytedance/sdk/openadsdk/jav/ihg;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg$2;->ihg:Lcom/bytedance/sdk/openadsdk/jav/dt;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg$2;->ulu:Lcom/bytedance/sdk/openadsdk/jav/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->xt(Lcom/bytedance/sdk/openadsdk/jav/ihg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg$2;->xt:Lcom/bytedance/sdk/component/wtz/ihg/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg$2;->ulu:Lcom/bytedance/sdk/openadsdk/jav/ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/jav/ihg;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wtz/ihg/uq;->xt(Ljava/lang/Runnable;)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg$2;->ulu:Lcom/bytedance/sdk/openadsdk/jav/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->xt(Lcom/bytedance/sdk/openadsdk/jav/ihg;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/jav/ihg;Ljava/util/List;)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg$2;->ulu:Lcom/bytedance/sdk/openadsdk/jav/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->xt(Lcom/bytedance/sdk/openadsdk/jav/ihg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method
