.class Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1$1;->ihg(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Landroid/graphics/Bitmap;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1$1$1;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1$1$1;->ihg:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1$1$1;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1$1;->ulu:Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg;->uq(Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1$1$1;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1$1;->ihg:Lcom/bytedance/adsdk/xt/qhj;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/qhj;->wtz()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1$1$1;->ihg:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/xt;->ihg(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method
