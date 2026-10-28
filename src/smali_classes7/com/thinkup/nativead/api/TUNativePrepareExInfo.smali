.class public Lcom/thinkup/nativead/api/TUNativePrepareExInfo;
.super Lcom/thinkup/nativead/api/TUNativePrepareInfo;


# instance fields
.field private appInfoClickViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private creativeClickViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private directDownloadViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppInfoClickViewList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->appInfoClickViewList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->closeView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->appInfoClickViewList:Ljava/util/List;

    iget-object v1, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->closeView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->appInfoClickViewList:Ljava/util/List;

    return-object v0
.end method

.method public getCreativeClickViewList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->creativeClickViewList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->closeView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->creativeClickViewList:Ljava/util/List;

    iget-object v1, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->closeView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->creativeClickViewList:Ljava/util/List;

    return-object v0
.end method

.method public getDirectDownloadViewList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->directDownloadViewList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->closeView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->directDownloadViewList:Ljava/util/List;

    iget-object v1, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->closeView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->directDownloadViewList:Ljava/util/List;

    return-object v0
.end method

.method public getPermissionClickViewList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->permissionClickViewList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->closeView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->permissionClickViewList:Ljava/util/List;

    iget-object v1, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->closeView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->permissionClickViewList:Ljava/util/List;

    return-object v0
.end method

.method public getPrivacyClickViewList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->privacyClickViewList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->closeView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->privacyClickViewList:Ljava/util/List;

    iget-object v1, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->closeView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->privacyClickViewList:Ljava/util/List;

    return-object v0
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

    .line 73
    iput-object p1, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->appInfoClickViewList:Ljava/util/List;

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

    .line 45
    iput-object p1, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->creativeClickViewList:Ljava/util/List;

    return-void
.end method

.method public setDirectDownloadViewList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->directDownloadViewList:Ljava/util/List;

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

    .line 41
    iput-object p1, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->permissionClickViewList:Ljava/util/List;

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

    .line 59
    iput-object p1, p0, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->privacyClickViewList:Ljava/util/List;

    return-void
.end method
