.class Lxfkj/fitpro/view/XEditText$1;
.super Ljava/lang/Object;
.source "XEditText.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/XEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/XEditText;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/XEditText;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lxfkj/fitpro/view/XEditText$1;->this$0:Lxfkj/fitpro/view/XEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 91
    iget-object v0, p0, Lxfkj/fitpro/view/XEditText$1;->this$0:Lxfkj/fitpro/view/XEditText;

    invoke-static {v0, p2}, Lxfkj/fitpro/view/XEditText;->-$$Nest$fputhasFocused(Lxfkj/fitpro/view/XEditText;Z)V

    .line 92
    iget-object v0, p0, Lxfkj/fitpro/view/XEditText$1;->this$0:Lxfkj/fitpro/view/XEditText;

    invoke-static {v0}, Lxfkj/fitpro/view/XEditText;->-$$Nest$mlogicOfCompoundDrawables(Lxfkj/fitpro/view/XEditText;)V

    .line 94
    iget-object v0, p0, Lxfkj/fitpro/view/XEditText$1;->this$0:Lxfkj/fitpro/view/XEditText;

    invoke-static {v0}, Lxfkj/fitpro/view/XEditText;->-$$Nest$fgetmXFocusChangeListener(Lxfkj/fitpro/view/XEditText;)Lxfkj/fitpro/view/XEditText$OnXFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lxfkj/fitpro/view/XEditText$1;->this$0:Lxfkj/fitpro/view/XEditText;

    invoke-static {v0}, Lxfkj/fitpro/view/XEditText;->-$$Nest$fgetmXFocusChangeListener(Lxfkj/fitpro/view/XEditText;)Lxfkj/fitpro/view/XEditText$OnXFocusChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lxfkj/fitpro/view/XEditText$OnXFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
