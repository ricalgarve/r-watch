.class public Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter$ColorHolder;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "WatchTheme2DetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorModel;",
        ">;"
    }
.end annotation


# instance fields
.field mColorPannelView:Lxfkj/fitpro/view/ColorPannelView;

.field mImgSelected:Landroid/view/View;

.field final synthetic this$1:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter;Landroid/view/View;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter$ColorHolder;->this$1:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter;

    .line 122
    invoke-direct {p0, p2}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0364

    .line 124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter$ColorHolder;->mImgSelected:Landroid/view/View;

    const p1, 0x7f0a01eb

    .line 125
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/view/ColorPannelView;

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter$ColorHolder;->mColorPannelView:Lxfkj/fitpro/view/ColorPannelView;

    return-void
.end method


# virtual methods
.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 118
    check-cast p1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorModel;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter$ColorHolder;->setData(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorModel;I)V

    return-void
.end method

.method public setData(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorModel;I)V
    .locals 1

    .line 130
    iget-object p2, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter$ColorHolder;->this$1:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter;

    iget-object p2, p2, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;

    invoke-static {p2}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->access$000(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;)Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorModel;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter$ColorHolder;->this$1:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter;

    iget-object p2, p2, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;

    invoke-static {p2}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->access$100(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;)Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorModel;

    move-result-object p2

    invoke-virtual {p2}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorModel;->getColor()I

    move-result p2

    invoke-virtual {p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorModel;->getColor()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 131
    iget-object p2, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter$ColorHolder;->mImgSelected:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object p2, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter$ColorHolder;->mImgSelected:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :goto_0
    iget-object p2, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter$ColorHolder;->mColorPannelView:Lxfkj/fitpro/view/ColorPannelView;

    invoke-virtual {p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorModel;->getColor()I

    move-result p1

    invoke-virtual {p2, p1}, Lxfkj/fitpro/view/ColorPannelView;->setmColor(I)V

    return-void
.end method
