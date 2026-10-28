.class Lcom/bytedance/sdk/openadsdk/uq/xt$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/uq/xt;

.field final synthetic ihg:Ljava/lang/String;

.field final synthetic ulu:Ljava/lang/String;

.field final synthetic xt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/uq/xt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/xt$3;->dt:Lcom/bytedance/sdk/openadsdk/uq/xt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/uq/xt$3;->ihg:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/uq/xt$3;->xt:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/uq/xt$3;->ulu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/xt$3;->dt:Lcom/bytedance/sdk/openadsdk/uq/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/xt$3;->ihg:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uq/xt$3;->xt:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/uq/xt$3;->ulu:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg(Lcom/bytedance/sdk/openadsdk/uq/xt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
