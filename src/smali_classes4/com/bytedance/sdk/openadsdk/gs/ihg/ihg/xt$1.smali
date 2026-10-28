.class Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt$1;->xt:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt$1;->xt:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void
.end method
