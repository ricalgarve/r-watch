.class Lxfkj/fitpro/fragment/HomeFragmentNew$2;
.super Ljava/lang/Object;
.source "HomeFragmentNew.java"

# interfaces
.implements Lcom/legend/android/adlib/listener/AdInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/fragment/HomeFragmentNew;->initBannerAdv(Landroid/view/View;)V
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

    .line 135
    iput-object p1, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$2;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 144
    iget-object p1, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$2;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {p1}, Lxfkj/fitpro/fragment/HomeFragmentNew;->access$200(Lxfkj/fitpro/fragment/HomeFragmentNew;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad SDK initialization failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 138
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$2;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->access$100(Lxfkj/fitpro/fragment/HomeFragmentNew;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdManager initialized successfully, loading banner ad"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$2;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-static {v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$mloadBannerAd(Lxfkj/fitpro/fragment/HomeFragmentNew;)V

    return-void
.end method
