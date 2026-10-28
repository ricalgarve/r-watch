.class Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/jav/dt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->ihg(Lcom/bytedance/sdk/component/ztk/xt;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/sph/uq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Ljava/lang/String;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;Ljava/lang/String;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$7;->xt:Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$7;->ihg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;
    .locals 2

    .line 510
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;-><init>()V

    .line 511
    const-string v1, "jsb_request"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->xt(Ljava/lang/String;)V

    .line 512
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$7;->ihg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 513
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$7;->ihg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ztk(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
