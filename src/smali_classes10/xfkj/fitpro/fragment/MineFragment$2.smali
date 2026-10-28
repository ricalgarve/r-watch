.class Lxfkj/fitpro/fragment/MineFragment$2;
.super Ljava/lang/Object;
.source "MineFragment.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/fragment/MineFragment;->exportUserWatchData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/fragment/MineFragment;


# direct methods
.method constructor <init>(Lxfkj/fitpro/fragment/MineFragment;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lxfkj/fitpro/fragment/MineFragment$2;->this$0:Lxfkj/fitpro/fragment/MineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onNext$0()V
    .locals 1

    .line 355
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->clearUserData()V

    .line 357
    const-class v0, Lxfkj/fitpro/activity/login/LoginActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    .line 358
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->finishAllActivities()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 403
    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment$2;->this$0:Lxfkj/fitpro/fragment/MineFragment;

    invoke-static {v0}, Lxfkj/fitpro/fragment/MineFragment;->access$800(Lxfkj/fitpro/fragment/MineFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5bfc\u51fa\u4e2a\u4eba\u6570\u636e\u5b8c\u6210"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 396
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    .line 397
    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment$2;->this$0:Lxfkj/fitpro/fragment/MineFragment;

    invoke-static {v0}, Lxfkj/fitpro/fragment/MineFragment;->access$700(Lxfkj/fitpro/fragment/MineFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5bfc\u51fa\u4e2a\u4eba\u6570\u636e\u5931\u8d25: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const p1, 0x7f130513

    .line 398
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 327
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/fragment/MineFragment$2;->onNext(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public onNext(Lokhttp3/ResponseBody;)V
    .locals 4

    const-string v0, "\u5bfc\u51fa\u4e2a\u4eba\u6570\u636e\u5931\u8d25: "

    const v1, 0x7f130513

    if-eqz p1, :cond_3

    .line 338
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v2

    .line 341
    iget-object v3, p0, Lxfkj/fitpro/fragment/MineFragment$2;->this$0:Lxfkj/fitpro/fragment/MineFragment;

    invoke-static {v3, v2}, Lxfkj/fitpro/fragment/MineFragment;->-$$Nest$misJsonErrorResponse(Lxfkj/fitpro/fragment/MineFragment;[B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 342
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    .line 344
    iget-object p1, p0, Lxfkj/fitpro/fragment/MineFragment$2;->this$0:Lxfkj/fitpro/fragment/MineFragment;

    invoke-static {p1, v2}, Lxfkj/fitpro/fragment/MineFragment;->-$$Nest$mparseErrorMessage(Lxfkj/fitpro/fragment/MineFragment;[B)Ljava/lang/String;

    move-result-object p1

    .line 345
    iget-object v2, p0, Lxfkj/fitpro/fragment/MineFragment$2;->this$0:Lxfkj/fitpro/fragment/MineFragment;

    invoke-static {v2}, Lxfkj/fitpro/fragment/MineFragment;->access$400(Lxfkj/fitpro/fragment/MineFragment;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment$2;->this$0:Lxfkj/fitpro/fragment/MineFragment;

    const v2, 0x7f1305d6

    invoke-virtual {v0, v2}, Lxfkj/fitpro/fragment/MineFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 351
    const-string v0, "token\u5df2\u8d85\u65f6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "token\u8fc7\u671f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "token\u65e0\u6548"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 353
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lxfkj/fitpro/fragment/MineFragment$2$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lxfkj/fitpro/fragment/MineFragment$2$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 366
    :cond_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    .line 367
    invoke-static {p1, v2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object p1

    .line 369
    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment$2;->this$0:Lxfkj/fitpro/fragment/MineFragment;

    iget-object v0, v0, Lxfkj/fitpro/fragment/MineFragment;->mContext:Landroid/content/Context;

    new-instance v2, Lxfkj/fitpro/fragment/MineFragment$2$1;

    invoke-direct {v2, p0}, Lxfkj/fitpro/fragment/MineFragment$2$1;-><init>(Lxfkj/fitpro/fragment/MineFragment$2;)V

    invoke-static {p1, v0, v2}, Lxfkj/fitpro/utils/ExportDataUtils;->downloadAndSendExportData(Lokhttp3/ResponseBody;Landroid/content/Context;Lxfkj/fitpro/utils/ExportDataUtils$ExportDataCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 384
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    .line 385
    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment$2;->this$0:Lxfkj/fitpro/fragment/MineFragment;

    invoke-static {v0}, Lxfkj/fitpro/fragment/MineFragment;->access$600(Lxfkj/fitpro/fragment/MineFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8bfb\u53d6\u54cd\u5e94\u4f53\u5931\u8d25: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxfkj/fitpro/fragment/MineFragment$2;->this$0:Lxfkj/fitpro/fragment/MineFragment;

    invoke-virtual {v2, v1}, Lxfkj/fitpro/fragment/MineFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    .line 389
    :cond_3
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    .line 390
    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 330
    iget-object p1, p0, Lxfkj/fitpro/fragment/MineFragment$2;->this$0:Lxfkj/fitpro/fragment/MineFragment;

    iget-object p1, p1, Lxfkj/fitpro/fragment/MineFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f13025b

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;I)V

    return-void
.end method
