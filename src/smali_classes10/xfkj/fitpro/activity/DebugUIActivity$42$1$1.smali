.class Lxfkj/fitpro/activity/DebugUIActivity$42$1$1;
.super Ljava/lang/Object;
.source "DebugUIActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/DebugUIActivity$42$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lxfkj/fitpro/activity/DebugUIActivity$42$1;

.field final synthetic val$weather:Ljava/lang/String;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity$42$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2489
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$42$1$1;->this$2:Lxfkj/fitpro/activity/DebugUIActivity$42$1;

    iput-object p2, p0, Lxfkj/fitpro/activity/DebugUIActivity$42$1$1;->val$weather:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2492
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$42$1$1;->val$weather:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2493
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$42$1$1;->this$2:Lxfkj/fitpro/activity/DebugUIActivity$42$1;

    iget-object v0, v0, Lxfkj/fitpro/activity/DebugUIActivity$42$1;->this$1:Lxfkj/fitpro/activity/DebugUIActivity$42;

    iget-object v0, v0, Lxfkj/fitpro/activity/DebugUIActivity$42;->val$tvWeatherValue:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clima: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/activity/DebugUIActivity$42$1$1;->val$weather:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2494
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$42$1$1;->this$2:Lxfkj/fitpro/activity/DebugUIActivity$42$1;

    iget-object v0, v0, Lxfkj/fitpro/activity/DebugUIActivity$42$1;->this$1:Lxfkj/fitpro/activity/DebugUIActivity$42;

    iget-object v0, v0, Lxfkj/fitpro/activity/DebugUIActivity$42;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u26c5 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/activity/DebugUIActivity$42$1$1;->val$weather:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2496
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$42$1$1;->this$2:Lxfkj/fitpro/activity/DebugUIActivity$42$1;

    iget-object v0, v0, Lxfkj/fitpro/activity/DebugUIActivity$42$1;->this$1:Lxfkj/fitpro/activity/DebugUIActivity$42;

    iget-object v0, v0, Lxfkj/fitpro/activity/DebugUIActivity$42;->val$tvWeatherValue:Landroid/widget/TextView;

    const-string v1, "Falha ao consultar clima (verifique conex\u00e3o)."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2498
    :goto_0
    return-void
.end method
