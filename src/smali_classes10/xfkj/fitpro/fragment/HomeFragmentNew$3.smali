.class Lxfkj/fitpro/fragment/HomeFragmentNew$3;
.super Ljava/lang/Object;
.source "HomeFragmentNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/fragment/HomeFragmentNew;->loadBannerAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;


# direct methods
.method constructor <init>(Lxfkj/fitpro/fragment/HomeFragmentNew;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$3;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 194
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$3;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 195
    iget-object v1, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$3;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v1}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 196
    iget-object v2, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$3;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v2}, Lxfkj/fitpro/fragment/HomeFragmentNew;->access$300(Lxfkj/fitpro/fragment/HomeFragmentNew;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "After layout, container size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    if-nez v1, :cond_3

    .line 200
    :cond_0
    iget-object v2, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$3;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v2}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 203
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-nez v1, :cond_2

    const/16 v0, 0x32

    int-to-float v0, v0

    .line 207
    iget-object v1, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$3;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-virtual {v1}, Lxfkj/fitpro/fragment/HomeFragmentNew;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, -0x2

    .line 208
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 209
    iget-object v1, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$3;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v1}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 210
    iget-object v1, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$3;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v1}, Lxfkj/fitpro/fragment/HomeFragmentNew;->access$400(Lxfkj/fitpro/fragment/HomeFragmentNew;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting container wrap_content height, min height "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "px"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$3;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$3;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 215
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$3;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/HomeFragmentNew$3$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/HomeFragmentNew$3$1;-><init>(Lxfkj/fitpro/fragment/HomeFragmentNew$3;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 225
    :cond_3
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$3;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$mloadBannerAdInternal(Lxfkj/fitpro/fragment/HomeFragmentNew;)V

    return-void
.end method
