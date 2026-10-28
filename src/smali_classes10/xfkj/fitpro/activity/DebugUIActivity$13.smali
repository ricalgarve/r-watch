.class Lxfkj/fitpro/activity/DebugUIActivity$13;
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

.field final synthetic val$tvFeedback:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 811
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$13;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/DebugUIActivity$13;->val$tvFeedback:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 814
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$13;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/DebugUIActivity;->access$1100(Lxfkj/fitpro/activity/DebugUIActivity;)V

    .line 815
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$13;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    const-string v0, "\u26a1 Todas as chaves de notificacao foram ativadas no relogio!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 816
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$13;->val$tvFeedback:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 817
    const-string v0, "#10B981"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 818
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$13;->val$tvFeedback:Landroid/widget/TextView;

    const-string v0, "\u26a1 Chaves de push sincronizadas (WhatsApp, SMS, Chamada = ATIVADOS)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$13;->val$tvFeedback:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 821
    :cond_0
    return-void
.end method
