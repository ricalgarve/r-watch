.class Lcom/bytedance/sdk/openadsdk/qhj/ulu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qhj/ulu;->ihg(Lcom/bytedance/sdk/component/fje/lem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Landroid/widget/ImageView;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/qhj/ulu;

.field final synthetic xt:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qhj/ulu;Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qhj/ulu$1;->ulu:Lcom/bytedance/sdk/openadsdk/qhj/ulu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qhj/ulu$1;->ihg:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qhj/ulu$1;->xt:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qhj/ulu$1;->ihg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qhj/ulu$1;->xt:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
