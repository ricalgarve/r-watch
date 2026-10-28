.class public Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "CashLogDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/view/dialog/CashLogDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field mCx:Landroid/widget/CheckBox;

.field mTvFileName:Landroid/widget/TextView;

.field final synthetic this$0:Lxfkj/fitpro/view/dialog/CashLogDialogFragment;


# direct methods
.method public static synthetic $r8$lambda$2xMVdBlKHVe3-FwwMLiD06egB18(Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder;->lambda$new$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/view/dialog/CashLogDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder;->this$0:Lxfkj/fitpro/view/dialog/CashLogDialogFragment;

    .line 91
    invoke-direct {p0, p2}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0b65

    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder;->mTvFileName:Landroid/widget/TextView;

    const p1, 0x7f0a0211

    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder;->mCx:Landroid/widget/CheckBox;

    .line 96
    new-instance p2, Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 97
    iget-object p1, p0, Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder;->this$0:Lxfkj/fitpro/view/dialog/CashLogDialogFragment;

    iget-object p1, p1, Lxfkj/fitpro/view/dialog/CashLogDialogFragment;->mListFiles:Ljava/util/List;

    invoke-virtual {p0}, Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p2, :cond_0

    .line 99
    iget-object p2, p0, Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder;->this$0:Lxfkj/fitpro/view/dialog/CashLogDialogFragment;

    iget-object p2, p2, Lxfkj/fitpro/view/dialog/CashLogDialogFragment;->mSelectedFile:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 101
    :cond_0
    iget-object p2, p0, Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder;->this$0:Lxfkj/fitpro/view/dialog/CashLogDialogFragment;

    iget-object p2, p2, Lxfkj/fitpro/view/dialog/CashLogDialogFragment;->mSelectedFile:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public setData(Ljava/io/File;I)V
    .locals 0

    .line 108
    iget-object p2, p0, Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder;->mTvFileName:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 86
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder;->setData(Ljava/io/File;I)V

    return-void
.end method
