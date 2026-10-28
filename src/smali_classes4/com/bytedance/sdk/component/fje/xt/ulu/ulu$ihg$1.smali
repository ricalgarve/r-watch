.class Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;->ihg(Lcom/bytedance/sdk/component/fje/lem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Landroid/widget/ImageView;

.field final synthetic ulu:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;

.field final synthetic xt:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$1;->ulu:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$1;->ihg:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$1;->xt:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$1;->ihg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$1;->xt:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
