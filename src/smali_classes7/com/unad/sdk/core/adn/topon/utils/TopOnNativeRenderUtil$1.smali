.class Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil;->a(Landroid/content/Context;Lcom/thinkup/nativead/api/TUNativeMaterial;Landroid/view/View;Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mainImageHeight:I

.field final synthetic val$mainImageParam:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic val$mainImageWidth:I

.field final synthetic val$selfRenderView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;IILandroid/widget/FrameLayout$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil$1;->val$selfRenderView:Landroid/view/View;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil$1;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil$1;->val$mainImageWidth:I

    iput p4, p0, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil$1;->val$mainImageHeight:I

    iput-object p5, p0, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil$1;->val$mainImageParam:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil$1;->val$selfRenderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil$1;->val$selfRenderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil$1;->val$context:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil$1;->val$mainImageWidth:I

    if-lez v1, :cond_0

    iget v2, p0, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil$1;->val$mainImageHeight:I

    if-lez v2, :cond_0

    if-le v1, v2, :cond_0

    mul-int/2addr v2, v0

    .line 8
    div-int/2addr v2, v1

    .line 9
    iget-object v1, p0, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil$1;->val$mainImageParam:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil$1;->val$mainImageParam:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int/lit16 v0, v0, 0x258

    .line 13
    div-int/lit16 v0, v0, 0x400

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method
