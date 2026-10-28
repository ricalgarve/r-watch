.class Lxfkj/fitpro/fragment/MineFragment$2$1;
.super Ljava/lang/Object;
.source "MineFragment.java"

# interfaces
.implements Lxfkj/fitpro/utils/ExportDataUtils$ExportDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/fragment/MineFragment$2;->onNext(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lxfkj/fitpro/fragment/MineFragment$2;


# direct methods
.method constructor <init>(Lxfkj/fitpro/fragment/MineFragment$2;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lxfkj/fitpro/fragment/MineFragment$2$1;->this$1:Lxfkj/fitpro/fragment/MineFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 3

    .line 378
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    .line 379
    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment$2$1;->this$1:Lxfkj/fitpro/fragment/MineFragment$2;

    iget-object v0, v0, Lxfkj/fitpro/fragment/MineFragment$2;->this$0:Lxfkj/fitpro/fragment/MineFragment;

    invoke-static {v0}, Lxfkj/fitpro/fragment/MineFragment;->access$500(Lxfkj/fitpro/fragment/MineFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5bfc\u51fa\u4e2a\u4eba\u6570\u636e\u5931\u8d25: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxfkj/fitpro/fragment/MineFragment$2$1;->this$1:Lxfkj/fitpro/fragment/MineFragment$2;

    iget-object v1, v1, Lxfkj/fitpro/fragment/MineFragment$2;->this$0:Lxfkj/fitpro/fragment/MineFragment;

    const v2, 0x7f130513

    invoke-virtual {v1, v2}, Lxfkj/fitpro/fragment/MineFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 372
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    const p1, 0x7f130258

    .line 373
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method
