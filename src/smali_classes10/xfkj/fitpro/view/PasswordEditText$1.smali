.class Lxfkj/fitpro/view/PasswordEditText$1;
.super Ljava/lang/Object;
.source "PasswordEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/PasswordEditText;->initFields(Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/PasswordEditText;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/PasswordEditText;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lxfkj/fitpro/view/PasswordEditText$1;->this$0:Lxfkj/fitpro/view/PasswordEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 126
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_2

    .line 127
    iget-object p1, p0, Lxfkj/fitpro/view/PasswordEditText$1;->this$0:Lxfkj/fitpro/view/PasswordEditText;

    invoke-static {p1}, Lxfkj/fitpro/view/PasswordEditText;->-$$Nest$fgetsetErrorCalled(Lxfkj/fitpro/view/PasswordEditText;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lxfkj/fitpro/view/PasswordEditText$1;->this$0:Lxfkj/fitpro/view/PasswordEditText;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v2}, Lxfkj/fitpro/view/PasswordEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object p1, p0, Lxfkj/fitpro/view/PasswordEditText$1;->this$0:Lxfkj/fitpro/view/PasswordEditText;

    invoke-static {p1, v0}, Lxfkj/fitpro/view/PasswordEditText;->-$$Nest$fputsetErrorCalled(Lxfkj/fitpro/view/PasswordEditText;Z)V

    .line 132
    iget-object p1, p0, Lxfkj/fitpro/view/PasswordEditText$1;->this$0:Lxfkj/fitpro/view/PasswordEditText;

    invoke-static {p1, v1}, Lxfkj/fitpro/view/PasswordEditText;->-$$Nest$mshowPasswordVisibilityIndicator(Lxfkj/fitpro/view/PasswordEditText;Z)V

    .line 134
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/view/PasswordEditText$1;->this$0:Lxfkj/fitpro/view/PasswordEditText;

    invoke-static {p1}, Lxfkj/fitpro/view/PasswordEditText;->-$$Nest$fgetshowingIcon(Lxfkj/fitpro/view/PasswordEditText;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 135
    iget-object p1, p0, Lxfkj/fitpro/view/PasswordEditText$1;->this$0:Lxfkj/fitpro/view/PasswordEditText;

    invoke-static {p1, v1}, Lxfkj/fitpro/view/PasswordEditText;->-$$Nest$mshowPasswordVisibilityIndicator(Lxfkj/fitpro/view/PasswordEditText;Z)V

    :cond_1
    return-void

    .line 139
    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/view/PasswordEditText$1;->this$0:Lxfkj/fitpro/view/PasswordEditText;

    invoke-static {p1, v0}, Lxfkj/fitpro/view/PasswordEditText;->-$$Nest$fputpasswordVisible(Lxfkj/fitpro/view/PasswordEditText;Z)V

    .line 140
    iget-object p1, p0, Lxfkj/fitpro/view/PasswordEditText$1;->this$0:Lxfkj/fitpro/view/PasswordEditText;

    invoke-static {p1}, Lxfkj/fitpro/view/PasswordEditText;->-$$Nest$mhandlePasswordInputVisibility(Lxfkj/fitpro/view/PasswordEditText;)V

    .line 141
    iget-object p1, p0, Lxfkj/fitpro/view/PasswordEditText$1;->this$0:Lxfkj/fitpro/view/PasswordEditText;

    invoke-static {p1, v0}, Lxfkj/fitpro/view/PasswordEditText;->-$$Nest$mshowPasswordVisibilityIndicator(Lxfkj/fitpro/view/PasswordEditText;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
