.class Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ihg$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1;->ihg(Lcom/bytedance/adsdk/xt/qhj;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/adsdk/xt/qhj;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1;

.field final synthetic xt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1;Lcom/bytedance/adsdk/xt/qhj;Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1$1;->ulu:Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1$1;->ihg:Lcom/bytedance/adsdk/xt/qhj;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1$1;->xt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1$1;->ihg:Lcom/bytedance/adsdk/xt/qhj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/qhj;->ihg()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1$1;->ihg:Lcom/bytedance/adsdk/xt/qhj;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/qhj;->xt()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1$1;->ulu:Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg;->wzv:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1$1;->xt:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg$1$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->ihg(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
