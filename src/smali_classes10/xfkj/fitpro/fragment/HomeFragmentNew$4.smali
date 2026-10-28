.class Lxfkj/fitpro/fragment/HomeFragmentNew$4;
.super Ljava/lang/Object;
.source "HomeFragmentNew.java"

# interfaces
.implements Lcom/legend/android/adlib/listener/BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/fragment/HomeFragmentNew;->loadBannerAdInternal()V
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

    .line 243
    iput-object p1, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 322
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->access$1600(Lxfkj/fitpro/fragment/HomeFragmentNew;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Banner onAdClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 314
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->access$1500(Lxfkj/fitpro/fragment/HomeFragmentNew;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Banner onAdClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAdFailed(ILjava/lang/String;)V
    .locals 3

    .line 290
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->access$1000(Lxfkj/fitpro/fragment/HomeFragmentNew;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " (code: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ")"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object p2, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {p2}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 294
    iget-object p1, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {p1}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 295
    iget-object p1, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {p1}, Lxfkj/fitpro/fragment/HomeFragmentNew;->access$1100(Lxfkj/fitpro/fragment/HomeFragmentNew;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Banner No fill, container set to GONE"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 297
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {p1}, Lxfkj/fitpro/fragment/HomeFragmentNew;->access$1200(Lxfkj/fitpro/fragment/HomeFragmentNew;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Banner ad failed, container state - visibility: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    invoke-static {v0, v1}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$mgetVisibilityString(Lxfkj/fitpro/fragment/HomeFragmentNew;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 297
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    .line 246
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->access$500(Lxfkj/fitpro/fragment/HomeFragmentNew;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Banner onAdLoaded - ensuring container is visible"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x32

    int-to-float v1, v1

    .line 256
    iget-object v2, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-virtual {v2}, Lxfkj/fitpro/fragment/HomeFragmentNew;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, -0x2

    .line 257
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 258
    iget-object v2, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v2}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 259
    iget-object v2, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v2}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 261
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->access$600(Lxfkj/fitpro/fragment/HomeFragmentNew;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set container wrap_content height, min "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px in onAdLoaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->access$700(Lxfkj/fitpro/fragment/HomeFragmentNew;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner ad loaded, container visibility set to VISIBLE, container size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v2}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 266
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v2}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", visibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v2}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 267
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    invoke-static {v2, v3}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$mgetVisibilityString(Lxfkj/fitpro/fragment/HomeFragmentNew;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/HomeFragmentNew$4$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/HomeFragmentNew$4$1;-><init>(Lxfkj/fitpro/fragment/HomeFragmentNew$4;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onAdPresent()V
    .locals 3

    .line 305
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->access$1300(Lxfkj/fitpro/fragment/HomeFragmentNew;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Banner onAdPresent - ad is now displayed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->access$1400(Lxfkj/fitpro/fragment/HomeFragmentNew;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner ad presented, container size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v2}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 308
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$4;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v2}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
