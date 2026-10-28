.class public Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "ClockDialListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/adapter/ClockDialListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HolderView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mImg1:Landroid/widget/ImageView;

.field final synthetic this$0:Lxfkj/fitpro/adapter/ClockDialListAdapter;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/adapter/ClockDialListAdapter;Landroid/view/View;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView;->this$0:Lxfkj/fitpro/adapter/ClockDialListAdapter;

    .line 43
    invoke-direct {p0, p2}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0335

    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView;->mImg1:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 38
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView;->setData(Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;I)V

    return-void
.end method

.method public setData(Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;I)V
    .locals 1

    .line 52
    iget-object p2, p0, Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView;->this$0:Lxfkj/fitpro/adapter/ClockDialListAdapter;

    invoke-static {p2, p1}, Lxfkj/fitpro/adapter/ClockDialListAdapter;->-$$Nest$mfindPreview(Lxfkj/fitpro/adapter/ClockDialListAdapter;Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;)Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$MaterialListBean;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$MaterialListBean;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gif"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 54
    iget-object p2, p0, Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$MaterialListBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView;->mImg1:Landroid/widget/ImageView;

    invoke-static {p2, p1, v0}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$MaterialListBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView;->mImg1:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadImgFromSever(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
