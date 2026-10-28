.class public abstract Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BindingBaseDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroidx/fragment/app/DialogFragment;"
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

.field private builder:Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;

.field protected mContext:Landroid/content/Context;

.field protected rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method private getLayoutParams(Landroid/view/Window;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 58
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment;->builder:Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;

    invoke-static {v0}, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->access$500(Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;)F

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 60
    iget-object v0, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment;->builder:Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;

    iget v0, v0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->x:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 61
    iget-object v0, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment;->builder:Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;

    iget v0, v0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->y:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    return-object p1
.end method


# virtual methods
.method protected builder()Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;
    .locals 1

    .line 108
    new-instance v0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;

    invoke-direct {v0}, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;-><init>()V

    return-object v0
.end method

.method public abstract create(Landroid/os/Bundle;Landroid/view/View;)V
.end method

.method public dismiss()V
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment;->builder()Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment;->builder:Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    iget-object p1, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment;->builder:Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;

    invoke-static {p1}, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->access$600(Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;)I

    move-result p1

    sget v0, Lcom/legend/mywatch/commonlib/R$style;->FragmentDialogStyle:I

    invoke-virtual {p0, p1, v0}, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 74
    invoke-static {p0, p1, p2, v0}, Lcom/legend/mywatch/commonlib/ViewBindingHelper;->onCreateViewBinding(Ljava/lang/Object;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment;->create(Landroid/os/Bundle;Landroid/view/View;)V

    .line 77
    iget-object p1, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment;->rootView:Landroid/view/View;

    return-object p1

    .line 79
    :cond_0
    invoke-virtual {p0, p3, p2}, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment;->create(Landroid/os/Bundle;Landroid/view/View;)V

    .line 80
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 96
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 91
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 42
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 43
    invoke-virtual {p0}, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment;->builder:Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;

    invoke-static {v1}, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->access$000(Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 46
    iget-object v1, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment;->builder:Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;

    iget-boolean v1, v1, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->isCancel:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment;->builder:Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;

    invoke-static {v1}, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->access$100(Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;)I

    move-result v1

    iget-object v2, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment;->builder:Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;

    invoke-static {v2}, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->access$200(Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 50
    iget-object v1, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment;->builder:Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;

    invoke-static {v1}, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->access$300(Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 51
    iget-object v1, p0, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment;->builder:Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;

    invoke-static {v1}, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;->access$400(Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 52
    invoke-direct {p0, v0}, Lcom/legend/mywatch/commonlib/BindingBaseDialogFragment;->getLayoutParams(Landroid/view/Window;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 208
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 216
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 217
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
