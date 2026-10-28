.class public Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;
.super Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getURL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->getURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPress()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->onBackPress()V

    return-void
.end method

.method public preLoadData(Lcom/smartdigimkt/l2/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setLoadPlayable(Z)V

    return-void
.end method
