.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fy;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V

    return-void
.end method


# virtual methods
.method protected getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fy;->ztk:I

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fy;->wtz:I

    .line 15
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method
