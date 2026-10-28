.class Lcom/bytedance/sdk/openadsdk/core/sph/ihg$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sph/ihg$3;->ihg(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Landroid/graphics/drawable/Drawable;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/sph/ihg$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sph/ihg$3;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$3$1;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/ihg$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$3$1;->ihg:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$3$1;->ihg:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_0

    .line 210
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$3$1;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/ihg$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$3;->ihg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg$3$1;->ihg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
