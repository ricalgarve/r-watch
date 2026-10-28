.class public final synthetic Lcom/yandex/div/core/view2/errors/VariableView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic f$0:Lcom/yandex/div/core/view2/errors/VariableView;

.field public final synthetic f$1:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/errors/VariableView;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableView$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/div/core/view2/errors/VariableView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/errors/VariableView$$ExternalSyntheticLambda0;->f$1:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableView$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/div/core/view2/errors/VariableView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/VariableView$$ExternalSyntheticLambda0;->f$1:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/yandex/div/core/view2/errors/VariableView;->$r8$lambda$bSyiTN0sMb9RRnGADi6ZwLDEBSI(Lcom/yandex/div/core/view2/errors/VariableView;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
