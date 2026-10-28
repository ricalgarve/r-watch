.class public Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/api/TUNativeAdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdPrepareInfo"
.end annotation


# instance fields
.field private adFromView:Landroid/view/View;

.field private adLogoView:Landroid/view/View;

.field private appInfoClickViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field choiceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private final clickViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private closeView:Landroid/view/View;

.field private creativeClickViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ctaView:Landroid/view/View;

.field private descView:Landroid/view/View;

.field private domainView:Landroid/view/View;

.field private iconView:Landroid/view/View;

.field private mainImageView:Landroid/view/View;

.field private parentView:Landroid/view/View;

.field private permissionClickViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private privacyClickViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private titleView:Landroid/view/View;

.field private warningView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->clickViewList:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized addClickView(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 219
    monitor-exit p0

    return-void

    .line 221
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->clickViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->closeView:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    .line 224
    monitor-exit p0

    return-void

    .line 226
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->clickViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized filterCloseView(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 210
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->closeView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 215
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public getAdFromView()Landroid/view/View;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->adFromView:Landroid/view/View;

    return-object v0
.end method

.method public getAdLogoView()Landroid/view/View;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->adLogoView:Landroid/view/View;

    return-object v0
.end method

.method public getAppInfoClickViewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->appInfoClickViewList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->filterCloseView(Ljava/util/List;)V

    .line 194
    iget-object v0, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->appInfoClickViewList:Ljava/util/List;

    return-object v0
.end method

.method public getChoiceViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->choiceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method public getClickViewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->clickViewList:Ljava/util/List;

    return-object v0
.end method

.method public getCloseView()Landroid/view/View;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->closeView:Landroid/view/View;

    return-object v0
.end method

.method public getCreativeClickViewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->creativeClickViewList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->filterCloseView(Ljava/util/List;)V

    .line 167
    iget-object v0, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->creativeClickViewList:Ljava/util/List;

    return-object v0
.end method

.method public getCtaView()Landroid/view/View;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->ctaView:Landroid/view/View;

    return-object v0
.end method

.method public getDescView()Landroid/view/View;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->descView:Landroid/view/View;

    return-object v0
.end method

.method public getDomainView()Landroid/view/View;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->domainView:Landroid/view/View;

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->iconView:Landroid/view/View;

    return-object v0
.end method

.method public getMainImageView()Landroid/view/View;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->mainImageView:Landroid/view/View;

    return-object v0
.end method

.method public getParentView()Landroid/view/View;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->parentView:Landroid/view/View;

    return-object v0
.end method

.method public getPermissionClickViewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->permissionClickViewList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->filterCloseView(Ljava/util/List;)V

    .line 185
    iget-object v0, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->permissionClickViewList:Ljava/util/List;

    return-object v0
.end method

.method public getPrivacyClickViewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->privacyClickViewList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->filterCloseView(Ljava/util/List;)V

    .line 176
    iget-object v0, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->privacyClickViewList:Ljava/util/List;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->titleView:Landroid/view/View;

    return-object v0
.end method

.method public getWarningView()Landroid/view/View;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->warningView:Landroid/view/View;

    return-object v0
.end method

.method public setAdFromView(Landroid/view/View;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->adFromView:Landroid/view/View;

    return-void
.end method

.method public setAdLogoView(Landroid/view/View;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->adLogoView:Landroid/view/View;

    return-void
.end method

.method public setAppInfoClickViewList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->appInfoClickViewList:Ljava/util/List;

    return-void
.end method

.method public setChoiceViewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->choiceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public setClickViewList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 160
    invoke-direct {p0, v0}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->addClickView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCloseView(Landroid/view/View;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->closeView:Landroid/view/View;

    return-void
.end method

.method public setCreativeClickViewList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->creativeClickViewList:Ljava/util/List;

    return-void
.end method

.method public setCtaView(Landroid/view/View;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->ctaView:Landroid/view/View;

    .line 109
    invoke-direct {p0, p1}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->addClickView(Landroid/view/View;)V

    return-void
.end method

.method public setDescView(Landroid/view/View;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->descView:Landroid/view/View;

    .line 100
    invoke-direct {p0, p1}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->addClickView(Landroid/view/View;)V

    return-void
.end method

.method public setDomainView(Landroid/view/View;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->domainView:Landroid/view/View;

    return-void
.end method

.method public setIconView(Landroid/view/View;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->iconView:Landroid/view/View;

    .line 82
    invoke-direct {p0, p1}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->addClickView(Landroid/view/View;)V

    return-void
.end method

.method public setMainImageView(Landroid/view/View;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->mainImageView:Landroid/view/View;

    .line 91
    invoke-direct {p0, p1}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->addClickView(Landroid/view/View;)V

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->parentView:Landroid/view/View;

    return-void
.end method

.method public setPermissionClickViewList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->permissionClickViewList:Ljava/util/List;

    return-void
.end method

.method public setPrivacyClickViewList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->privacyClickViewList:Ljava/util/List;

    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->titleView:Landroid/view/View;

    .line 73
    invoke-direct {p0, p1}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->addClickView(Landroid/view/View;)V

    return-void
.end method

.method public setWarningView(Landroid/view/View;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->warningView:Landroid/view/View;

    return-void
.end method
