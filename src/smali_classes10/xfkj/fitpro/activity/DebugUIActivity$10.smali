.class Lxfkj/fitpro/activity/DebugUIActivity$10;
.super Ljava/lang/Object;
.source "DebugUIActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/DebugUIActivity;->buildSendMessageCard()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/DebugUIActivity;

.field final synthetic val$index:I

.field final synthetic val$typeChips:[Landroid/widget/TextView;

.field final synthetic val$typeValues:[I


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity;[II[Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 673
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$10;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/DebugUIActivity$10;->val$typeValues:[I

    iput p3, p0, Lxfkj/fitpro/activity/DebugUIActivity$10;->val$index:I

    iput-object p4, p0, Lxfkj/fitpro/activity/DebugUIActivity$10;->val$typeChips:[Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 676
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$10;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$10;->val$typeValues:[I

    iget v1, p0, Lxfkj/fitpro/activity/DebugUIActivity$10;->val$index:I

    aget v0, v0, v1

    invoke-static {p1, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->access$702(Lxfkj/fitpro/activity/DebugUIActivity;I)I

    .line 677
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity$10;->val$typeChips:[Landroid/widget/TextView;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 678
    iget-object v2, p0, Lxfkj/fitpro/activity/DebugUIActivity$10;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    aget-object v1, v1, v0

    iget v3, p0, Lxfkj/fitpro/activity/DebugUIActivity$10;->val$index:I

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v1, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->access$800(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/TextView;Z)V

    .line 677
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 680
    :cond_1
    return-void
.end method
