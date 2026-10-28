.class final Lcom/bytedance/sdk/component/utils/igi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/igi;->xt(Landroid/content/Context;Landroid/content/Intent;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:Landroid/content/Intent;

.field final synthetic ihg:Z

.field final synthetic ulu:Z

.field final synthetic xt:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLandroid/content/Context;ZLandroid/content/Intent;)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/igi$1;->ihg:Z

    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/igi$1;->xt:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/utils/igi$1;->ulu:Z

    iput-object p4, p0, Lcom/bytedance/sdk/component/utils/igi$1;->dt:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/igi$1;->ihg:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/igi$1;->xt:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/igi;->ihg(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/igi;->ihg(I)I

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/component/utils/igi;->ihg()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/component/utils/igi;->xt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 102
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/igi$1;->ulu:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/igi$1;->xt:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/igi$1;->dt:Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/igi;->xt()I

    move-result v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/utils/igi$1;->ihg:Z

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/igi;->ihg(Landroid/content/Context;Landroid/content/Intent;IZ)V

    :cond_3
    :goto_1
    return-void
.end method
