.class final Lcom/bytedance/sdk/component/utils/xt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Landroid/content/Context;

.field final synthetic ulu:Lcom/bytedance/sdk/component/utils/xt$xt;

.field final synthetic xt:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/xt$1;->ihg:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/xt$1;->xt:Landroid/content/Intent;

    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/xt$1;->ulu:Lcom/bytedance/sdk/component/utils/xt$xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/xt$1;->ihg:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/xt$1;->xt:Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/xt$1;->ulu:Lcom/bytedance/sdk/component/utils/xt$xt;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/xt;->xt(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;)Z

    return-void
.end method
