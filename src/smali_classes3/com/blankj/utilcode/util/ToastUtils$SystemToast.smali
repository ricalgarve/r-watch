.class final Lcom/blankj/utilcode/util/ToastUtils$SystemToast;
.super Lcom/blankj/utilcode/util/ToastUtils$AbsToast;
.source "ToastUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SystemToast"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ToastUtils$SystemToast$SafeHandler;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/ToastUtils;)V
    .locals 0

    .line 537
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method


# virtual methods
.method public show(I)V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$SystemToast;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    return-void

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$SystemToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 556
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$SystemToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
