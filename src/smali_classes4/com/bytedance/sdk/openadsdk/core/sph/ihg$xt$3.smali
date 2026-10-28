.class Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt$3;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt;->ihg(Lcom/bytedance/sdk/component/fje/lem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Landroid/widget/ImageView;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt;

.field final synthetic xt:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt$3;->ulu:Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt$3;->ihg:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt$3;->xt:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt$3;->ihg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$xt$3;->xt:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
