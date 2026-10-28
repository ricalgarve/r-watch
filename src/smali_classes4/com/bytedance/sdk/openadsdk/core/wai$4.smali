.class Lcom/bytedance/sdk/openadsdk/core/wai$4;
.super Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/wai;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wai;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/wai;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;-><init>()V

    return-void
.end method


# virtual methods
.method protected ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;",
            ">;Z)V"
        }
    .end annotation

    .line 359
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    if-eqz p2, :cond_0

    .line 360
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->handleInterruptVideo()V

    :cond_0
    return-void
.end method
