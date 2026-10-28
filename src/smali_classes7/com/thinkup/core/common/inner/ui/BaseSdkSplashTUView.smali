.class public abstract Lcom/thinkup/core/common/inner/ui/BaseSdkSplashTUView;
.super Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;


# instance fields
.field protected d0:Lcom/thinkup/core/common/inner/ui/MuteImageView;

.field dd:Landroid/widget/ImageView;

.field dm:Landroid/widget/ImageView;

.field protected dn:Z

.field protected q:Lcom/thinkup/core/common/ui/component/RoundImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSdkSplashTUView;->dn:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/inner/q/d;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/inner/q/d;)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSdkSplashTUView;->dn:Z

    return-void
.end method


# virtual methods
.method protected abstract m()V
.end method

.method protected n()V
    .locals 1

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSdkSplashTUView;->dn:Z

    return-void
.end method

.method protected o()V
    .locals 3

    .line 35
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseSdkSplashTUView;->m()V

    .line 37
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseSdkSplashTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_ad_logo"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/BaseSdkSplashTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/ui/component/RoundImageView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSdkSplashTUView;->q:Lcom/thinkup/core/common/ui/component/RoundImageView;

    .line 38
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseSdkSplashTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_player_view_cover_img_id"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/BaseSdkSplashTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSdkSplashTUView;->dd:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseSdkSplashTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_player_view_cover_icon_id"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/BaseSdkSplashTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSdkSplashTUView;->dm:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseSdkSplashTUView;->n()V

    return-void
.end method
