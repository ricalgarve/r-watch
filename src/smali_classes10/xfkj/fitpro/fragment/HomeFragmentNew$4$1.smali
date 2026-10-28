.class Lxfkj/fitpro/fragment/HomeFragmentNew$4$1;
.super Ljava/lang/Object;
.source "HomeFragmentNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/fragment/HomeFragmentNew$4;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lxfkj/fitpro/fragment/HomeFragmentNew$4;


# direct methods
.method constructor <init>(Lxfkj/fitpro/fragment/HomeFragmentNew$4;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4$1;->this$1:Lxfkj/fitpro/fragment/HomeFragmentNew$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 273
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4$1;->this$1:Lxfkj/fitpro/fragment/HomeFragmentNew$4;

    iget-object v0, v0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4$1;->this$1:Lxfkj/fitpro/fragment/HomeFragmentNew$4;

    iget-object v0, v0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 275
    iget-object v1, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4$1;->this$1:Lxfkj/fitpro/fragment/HomeFragmentNew$4;

    iget-object v1, v1, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v1}, Lxfkj/fitpro/fragment/HomeFragmentNew;->access$800(Lxfkj/fitpro/fragment/HomeFragmentNew;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Delayed check - container visibility: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4$1;->this$1:Lxfkj/fitpro/fragment/HomeFragmentNew$4;

    iget-object v3, v3, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v3, v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$mgetVisibilityString(Lxfkj/fitpro/fragment/HomeFragmentNew;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4$1;->this$1:Lxfkj/fitpro/fragment/HomeFragmentNew$4;

    iget-object v3, v3, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v3}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 276
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4$1;->this$1:Lxfkj/fitpro/fragment/HomeFragmentNew$4;

    iget-object v3, v3, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v3}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 278
    iget-object v1, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4$1;->this$1:Lxfkj/fitpro/fragment/HomeFragmentNew$4;

    iget-object v1, v1, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v1}, Lxfkj/fitpro/fragment/HomeFragmentNew;->access$900(Lxfkj/fitpro/fragment/HomeFragmentNew;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Container visibility changed to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4$1;->this$1:Lxfkj/fitpro/fragment/HomeFragmentNew$4;

    iget-object v3, v3, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v3, v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$mgetVisibilityString(Lxfkj/fitpro/fragment/HomeFragmentNew;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", resetting to VISIBLE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4$1;->this$1:Lxfkj/fitpro/fragment/HomeFragmentNew$4;

    iget-object v0, v0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
