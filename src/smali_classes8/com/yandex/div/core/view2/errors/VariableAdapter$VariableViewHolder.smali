.class public final Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VariableMonitorView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/errors/VariableAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VariableViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B^\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012O\u0010\u0004\u001aK\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0005j\u0002`\u000c\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010J\u000c\u0010\u0011\u001a\u00020\u0006*\u00020\u0010H\u0002J\u000c\u0010\u0012\u001a\u00020\u0013*\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000RW\u0010\u0004\u001aK\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0005j\u0002`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "root",
        "Lcom/yandex/div/core/view2/errors/VariableView;",
        "variableMutator",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "path",
        "value",
        "",
        "Lcom/yandex/div/core/view2/errors/VariableMutator;",
        "(Lcom/yandex/div/core/view2/errors/VariableView;Lkotlin/jvm/functions/Function3;)V",
        "bind",
        "variable",
        "Lcom/yandex/div/core/view2/errors/VariableModel;",
        "fullName",
        "inputType",
        "",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final root:Lcom/yandex/div/core/view2/errors/VariableView;

.field private final variableMutator:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/errors/VariableView;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/errors/VariableView;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableMutator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 95
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;->root:Lcom/yandex/div/core/view2/errors/VariableView;

    .line 96
    iput-object p2, p0, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;->variableMutator:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic access$getVariableMutator$p(Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;->variableMutator:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method private final fullName(Lcom/yandex/div/core/view2/errors/VariableModel;)Ljava/lang/String;
    .locals 2

    .line 113
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/VariableModel;->getPath()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/VariableModel;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/VariableModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/VariableModel;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final inputType(Lcom/yandex/div/core/view2/errors/VariableModel;)I
    .locals 2

    .line 115
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/VariableModel;->getType()Ljava/lang/String;

    move-result-object p1

    .line 116
    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const-string v0, "integer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public final bind(Lcom/yandex/div/core/view2/errors/VariableModel;)V
    .locals 3

    const-string v0, "variable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;->root:Lcom/yandex/div/core/view2/errors/VariableView;

    .line 101
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/errors/VariableView;->getNameText()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;->fullName(Lcom/yandex/div/core/view2/errors/VariableModel;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/errors/VariableView;->getTypeText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/VariableModel;->getType()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/errors/VariableView;->getValueText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/VariableModel;->getValue()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/errors/VariableView;->getValueText()Landroid/widget/EditText;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;->inputType(Lcom/yandex/div/core/view2/errors/VariableModel;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 106
    new-instance v1, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder$bind$1$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder$bind$1$1;-><init>(Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;Lcom/yandex/div/core/view2/errors/VariableModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/errors/VariableView;->setOnEnterAction(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
