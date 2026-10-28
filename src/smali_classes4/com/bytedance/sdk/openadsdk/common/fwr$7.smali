.class Lcom/bytedance/sdk/openadsdk/common/fwr$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/fwr;->wtz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/fwr;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$7;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 194
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$7;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->dt(Lcom/bytedance/sdk/openadsdk/common/fwr;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$7;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg()V

    .line 196
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$7;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;Z)Z

    :cond_0
    return-void
.end method
