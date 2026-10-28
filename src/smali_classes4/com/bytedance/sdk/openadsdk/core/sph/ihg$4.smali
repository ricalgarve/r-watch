.class Lcom/bytedance/sdk/openadsdk/core/sph/ihg$4;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sph/ihg;->ihg([BLcom/bytedance/sdk/openadsdk/core/sph/ihg$ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:[B

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/sph/ihg;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/sph/ihg$ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sph/ihg;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/sph/ihg$ihg;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$4;->ulu:Lcom/bytedance/sdk/openadsdk/core/sph/ihg;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$4;->ihg:[B

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$4;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/ihg$ihg;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$4;->ulu:Lcom/bytedance/sdk/openadsdk/core/sph/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$4;->ihg:[B

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/ihg;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$4;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/ihg$ihg;

    if-eqz v1, :cond_0

    .line 229
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$ihg;->ihg(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
