.class Lcom/bytedance/sdk/openadsdk/ulu/dt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ulu/dt;->xt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/ulu/dt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ulu/dt;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/ulu/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/ulu/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ulu/dt;->ihg(Lcom/bytedance/sdk/openadsdk/ulu/dt;)Lcom/bytedance/sdk/openadsdk/ulu/dt$ihg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/ulu/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ulu/dt;->ihg(Lcom/bytedance/sdk/openadsdk/ulu/dt;)Lcom/bytedance/sdk/openadsdk/ulu/dt$ihg;

    :cond_0
    return-void
.end method
