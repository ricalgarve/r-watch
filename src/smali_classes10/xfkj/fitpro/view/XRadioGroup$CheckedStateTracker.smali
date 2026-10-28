.class Lxfkj/fitpro/view/XRadioGroup$CheckedStateTracker;
.super Ljava/lang/Object;
.source "XRadioGroup.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/view/XRadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckedStateTracker"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/XRadioGroup;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/view/XRadioGroup;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lxfkj/fitpro/view/XRadioGroup$CheckedStateTracker;->this$0:Lxfkj/fitpro/view/XRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/view/XRadioGroup;Lxfkj/fitpro/view/XRadioGroup-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/view/XRadioGroup$CheckedStateTracker;-><init>(Lxfkj/fitpro/view/XRadioGroup;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 297
    iget-object p2, p0, Lxfkj/fitpro/view/XRadioGroup$CheckedStateTracker;->this$0:Lxfkj/fitpro/view/XRadioGroup;

    invoke-static {p2}, Lxfkj/fitpro/view/XRadioGroup;->-$$Nest$fgetmProtectFromCheckedChange(Lxfkj/fitpro/view/XRadioGroup;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object p2, p0, Lxfkj/fitpro/view/XRadioGroup$CheckedStateTracker;->this$0:Lxfkj/fitpro/view/XRadioGroup;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lxfkj/fitpro/view/XRadioGroup;->-$$Nest$fputmProtectFromCheckedChange(Lxfkj/fitpro/view/XRadioGroup;Z)V

    .line 302
    iget-object p2, p0, Lxfkj/fitpro/view/XRadioGroup$CheckedStateTracker;->this$0:Lxfkj/fitpro/view/XRadioGroup;

    invoke-static {p2}, Lxfkj/fitpro/view/XRadioGroup;->-$$Nest$fgetmCheckedId(Lxfkj/fitpro/view/XRadioGroup;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    .line 303
    iget-object p2, p0, Lxfkj/fitpro/view/XRadioGroup$CheckedStateTracker;->this$0:Lxfkj/fitpro/view/XRadioGroup;

    invoke-static {p2}, Lxfkj/fitpro/view/XRadioGroup;->-$$Nest$fgetmCheckedId(Lxfkj/fitpro/view/XRadioGroup;)I

    move-result v0

    invoke-static {p2, v0, v1}, Lxfkj/fitpro/view/XRadioGroup;->-$$Nest$msetCheckedStateForView(Lxfkj/fitpro/view/XRadioGroup;IZ)V

    .line 305
    :cond_1
    iget-object p2, p0, Lxfkj/fitpro/view/XRadioGroup$CheckedStateTracker;->this$0:Lxfkj/fitpro/view/XRadioGroup;

    invoke-static {p2, v1}, Lxfkj/fitpro/view/XRadioGroup;->-$$Nest$fputmProtectFromCheckedChange(Lxfkj/fitpro/view/XRadioGroup;Z)V

    .line 307
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    .line 308
    iget-object p2, p0, Lxfkj/fitpro/view/XRadioGroup$CheckedStateTracker;->this$0:Lxfkj/fitpro/view/XRadioGroup;

    invoke-static {p2, p1}, Lxfkj/fitpro/view/XRadioGroup;->-$$Nest$msetCheckedId(Lxfkj/fitpro/view/XRadioGroup;I)V

    return-void
.end method
