.class Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->xt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg$2;->ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg$2;->ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;)Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg$ihg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg$2;->ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;)Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg$ihg;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg$ihg;->xt()V

    :cond_0
    return-void
.end method
