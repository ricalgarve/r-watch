.class Lcom/bytedance/sdk/openadsdk/ulu/fy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ulu/fy;->dt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/ulu/fy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ulu/fy;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/fy$5;->ihg:Lcom/bytedance/sdk/openadsdk/ulu/fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/fy$5;->ihg:Lcom/bytedance/sdk/openadsdk/ulu/fy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ulu/fy;->xt(Lcom/bytedance/sdk/openadsdk/ulu/fy;)Lcom/bytedance/sdk/openadsdk/ulu/fy$ihg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/fy$5;->ihg:Lcom/bytedance/sdk/openadsdk/ulu/fy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ulu/fy;->xt(Lcom/bytedance/sdk/openadsdk/ulu/fy;)Lcom/bytedance/sdk/openadsdk/ulu/fy$ihg;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/ulu/fy$ihg;->ulu()V

    :cond_0
    return-void
.end method
