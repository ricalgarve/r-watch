.class public Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ulu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sph/ihg;


# instance fields
.field private final ihg:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ulu;->ihg:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public ihg()I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ulu;->ihg:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-gtz v0, :cond_1

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fje(Landroid/content/Context;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public xt()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ulu;->ihg:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-gtz v0, :cond_1

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result v0

    :cond_1
    return v0
.end method
