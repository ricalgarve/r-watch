.class public abstract Lxfkj/fitpro/base/NewBaseActivity;
.super Lxfkj/fitpro/base/BaseFrameActivity;
.source "NewBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lxfkj/fitpro/base/BaseFrameActivity;"
    }
.end annotation


# instance fields
.field protected TAG:Ljava/lang/String;

.field public binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private imm:Landroid/view/inputmethod/InputMethodManager;

.field protected inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field protected isActive:Z

.field protected mProgressDialog:Landroid/app/ProgressDialog;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseFrameActivity;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Debug"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->isActive:Z

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->mToast:Landroid/widget/Toast;

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lxfkj/fitpro/base/BaseFrameActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 122
    invoke-super {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->finish()V

    .line 123
    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseActivity;->hideSoftKeyBoard()V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hideProgress()V
    .locals 1

    .line 116
    iget-object v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public hideSoftKeyBoard()V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lxfkj/fitpro/base/NewBaseActivity;->imm:Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_0

    .line 73
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lxfkj/fitpro/base/NewBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, p0, Lxfkj/fitpro/base/NewBaseActivity;->imm:Landroid/view/inputmethod/InputMethodManager;

    :cond_0
    if-eqz v0, :cond_1

    .line 75
    iget-object v1, p0, Lxfkj/fitpro/base/NewBaseActivity;->imm:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public abstract initData(Landroid/os/Bundle;)V
.end method

.method public abstract initListener()V
.end method

.method protected initViews()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lxfkj/fitpro/base/NewBaseActivity;->setRequestedOrientation(I)V

    .line 35
    invoke-super {p0, p1}, Lxfkj/fitpro/base/BaseFrameActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 37
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 39
    :try_start_0
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/Class;

    .line 41
    const-string v2, "inflate"

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/LayoutInflater;

    aput-object v4, v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    iput-object v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->binding:Landroidx/viewbinding/ViewBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 46
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/base/NewBaseActivity;->setContentView(Landroid/view/View;)V

    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseActivity;->getLayoutId()I

    move-result v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/base/NewBaseActivity;->setContentView(I)V

    .line 50
    :goto_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lxfkj/fitpro/base/NewBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    .line 52
    invoke-virtual {p0, p1}, Lxfkj/fitpro/base/NewBaseActivity;->initData(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initListener()V

    .line 54
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/base/NewBaseActivity;->mToast:Landroid/widget/Toast;

    .line 55
    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Lxfkj/fitpro/base/NewBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lxfkj/fitpro/base/NewBaseActivity;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 91
    invoke-super {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->onDestroy()V

    .line 92
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->imm:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 108
    iget-object v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->mToast:Landroid/widget/Toast;

    .line 112
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseActivity;->hideSoftKeyBoard()V

    .line 113
    invoke-super {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 98
    invoke-super {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->onResume()V

    .line 99
    iget-object v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->mToast:Landroid/widget/Toast;

    .line 100
    :cond_0
    iget-boolean v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->isActive:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->isActive:Z

    .line 103
    iget-object v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "\u8fdb\u5165\u524d\u53f0"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 81
    invoke-super {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->onStop()V

    .line 82
    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseActivity;->hideProgress()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 84
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->isAppForeground()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->isActive:Z

    .line 86
    iget-object v0, p0, Lxfkj/fitpro/base/NewBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "\u8fdb\u5165\u540e\u53f0"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
