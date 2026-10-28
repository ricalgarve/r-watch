.class public Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "WatchTheme2Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WatchThme2ItemHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field mBtnInstall:Landroid/widget/Button;

.field private mContext:Landroid/content/Context;

.field mFrmPreview:Landroid/view/View;

.field mImgPreview:Landroid/widget/ImageView;

.field final synthetic this$0:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter;


# direct methods
.method public static synthetic $r8$lambda$-0FosiKbcGcthEs9HuCPtg9APfQ(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder;Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder;->lambda$setData$0(Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nuUkoSfHg8UA7dJoKkwvQANt-1M(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder;Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder;->lambda$setData$1(Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter;Landroid/view/View;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter;

    .line 124
    invoke-direct {p0, p2}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0359

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder;->mImgPreview:Landroid/widget/ImageView;

    const p1, 0x7f0a015f

    .line 127
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder;->mBtnInstall:Landroid/widget/Button;

    const p1, 0x7f0a02cc

    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder;->mFrmPreview:Landroid/view/View;

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder;->mContext:Landroid/content/Context;

    .line 131
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder;->mFrmPreview:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    iget p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float p2, p2

    invoke-static {p2}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->getConvertHeight(F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 133
    iget-object p2, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder;->mFrmPreview:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$setData$0(Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;Landroid/view/View;)V
    .locals 2

    .line 140
    iget-object p2, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;->getId()J

    move-result-wide v0

    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter;

    invoke-static {p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter;->-$$Nest$fgetmSeriesName(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;->-$$Nest$smloadDetailsData(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setData$1(Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;Landroid/view/View;)V
    .locals 2

    .line 143
    iget-object p2, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;->getId()J

    move-result-wide v0

    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter;

    invoke-static {p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter;->-$$Nest$fgetmSeriesName(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;->-$$Nest$smloadDetailsData(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 118
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder;->setData(Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;I)V

    return-void
.end method

.method public setData(Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;I)V
    .locals 4

    .line 137
    iget-object p2, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;->getMaterialList()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter;->-$$Nest$mfindBgImgUrlData(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter;Ljava/util/List;)Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$MaterialListBean;

    move-result-object p2

    .line 138
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$MaterialListBean;->getUrl()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder;->mImgPreview:Landroid/widget/ImageView;

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v2

    invoke-virtual {v2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getScreenType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, p2, v1, v3}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 139
    iget-object p2, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder;->mFrmPreview:Landroid/view/View;

    new-instance v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder;Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object p2, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder;->mBtnInstall:Landroid/widget/Button;

    new-instance v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder;Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
