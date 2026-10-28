.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jav;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;
.source "SourceFile"


# instance fields
.field public ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V

    return-void
.end method


# virtual methods
.method protected getDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xt;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xt;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jav;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xt;

    return-object v0
.end method

.method protected ihg(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xt;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xt;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jav;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xt;

    return-object v0
.end method

.method protected ihg(Landroid/graphics/Bitmap;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xt;
    .locals 2

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jav;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xt;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ihg;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xt;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jav;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xt;

    return-object v0
.end method

.method public xi()Z
    .locals 1

    .line 21
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->xi()Z

    move-result v0

    return v0
.end method
