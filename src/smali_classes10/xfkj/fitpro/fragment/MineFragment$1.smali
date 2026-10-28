.class Lxfkj/fitpro/fragment/MineFragment$1;
.super Ljava/lang/Object;
.source "MineFragment.java"

# interfaces
.implements Lcom/legend/android/adlib/listener/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/fragment/MineFragment;->initData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/fragment/MineFragment;


# direct methods
.method constructor <init>(Lxfkj/fitpro/fragment/MineFragment;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lxfkj/fitpro/fragment/MineFragment$1;->this$0:Lxfkj/fitpro/fragment/MineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 205
    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment$1;->this$0:Lxfkj/fitpro/fragment/MineFragment;

    invoke-static {v0}, Lxfkj/fitpro/fragment/MineFragment;->access$200(Lxfkj/fitpro/fragment/MineFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[MineAd] onAdClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 210
    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment$1;->this$0:Lxfkj/fitpro/fragment/MineFragment;

    invoke-static {v0}, Lxfkj/fitpro/fragment/MineFragment;->access$300(Lxfkj/fitpro/fragment/MineFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[MineAd] onAdClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdFailed(ILjava/lang/String;)V
    .locals 3

    .line 200
    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment$1;->this$0:Lxfkj/fitpro/fragment/MineFragment;

    invoke-static {v0}, Lxfkj/fitpro/fragment/MineFragment;->access$100(Lxfkj/fitpro/fragment/MineFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MineAd] onAdFailed: code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", msg="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 192
    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment$1;->this$0:Lxfkj/fitpro/fragment/MineFragment;

    invoke-static {v0}, Lxfkj/fitpro/fragment/MineFragment;->access$000(Lxfkj/fitpro/fragment/MineFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[MineAd] onAdLoaded, setting container VISIBLE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment$1;->this$0:Lxfkj/fitpro/fragment/MineFragment;

    invoke-static {v0}, Lxfkj/fitpro/fragment/MineFragment;->-$$Nest$fgetmineBannerContainer(Lxfkj/fitpro/fragment/MineFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment$1;->this$0:Lxfkj/fitpro/fragment/MineFragment;

    invoke-static {v0}, Lxfkj/fitpro/fragment/MineFragment;->-$$Nest$fgetmineBannerContainer(Lxfkj/fitpro/fragment/MineFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
