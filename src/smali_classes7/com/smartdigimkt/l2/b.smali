.class public final Lcom/smartdigimkt/l2/b;
.super Lcom/smartdigimkt/l2/a;
.source "SourceFile"


# instance fields
.field public final h:Landroid/app/Activity;

.field public final i:Landroid/webkit/WebView;

.field public final j:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

.field public final k:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

.field public final l:Lcom/smartdigimkt/v/f;

.field public final m:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

.field public n:Ljava/util/List;

.field public final o:Lcom/smartdigimkt/k2/c;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/l2/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/l2/b;->h:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/n1/m;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/l2/a;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/l2/b;->h:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, Lcom/smartdigimkt/l2/b;->i:Landroid/webkit/WebView;

    .line 10
    iput-object p3, p0, Lcom/smartdigimkt/l2/b;->j:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 11
    iput-object p4, p0, Lcom/smartdigimkt/l2/b;->k:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 12
    iput-object p5, p0, Lcom/smartdigimkt/l2/b;->l:Lcom/smartdigimkt/v/f;

    .line 13
    iput-object p6, p0, Lcom/smartdigimkt/l2/b;->o:Lcom/smartdigimkt/k2/c;

    .line 14
    invoke-virtual {p3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getUnitId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/l2/b;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/l2/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/l2/b;->h:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/smartdigimkt/l2/b;->m:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/l2/b;->i:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final getActivityProxy()Lcom/smartdigimkt/k2/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->i:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/smartdigimkt/l2/a;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/l2/a;->a:Lcom/smartdigimkt/m2/a;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/smartdigimkt/m2/j;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/m2/j;-><init>(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/smartdigimkt/l2/a;->a:Lcom/smartdigimkt/m2/a;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->a:Lcom/smartdigimkt/m2/a;

    return-object v0
.end method

.method public final getIJSRewardVideoV1()Lcom/smartdigimkt/k2/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->k:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/smartdigimkt/l2/b;->h:Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/l2/a;->f:Lcom/smartdigimkt/m2/h;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/smartdigimkt/m2/o;

    invoke-direct {v2, v1, v0}, Lcom/smartdigimkt/m2/o;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;)V

    iput-object v2, p0, Lcom/smartdigimkt/l2/a;->f:Lcom/smartdigimkt/m2/h;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->f:Lcom/smartdigimkt/m2/h;

    return-object v0

    .line 8
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/smartdigimkt/l2/a;->getIJSRewardVideoV1()Lcom/smartdigimkt/k2/i;

    move-result-object v0

    return-object v0
.end method

.method public final getJSBTModule()Lcom/smartdigimkt/k2/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->h:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->m:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->g:Lcom/smartdigimkt/m2/b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/smartdigimkt/m2/k;

    iget-object v1, p0, Lcom/smartdigimkt/l2/b;->m:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/m2/k;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V

    iput-object v0, p0, Lcom/smartdigimkt/l2/a;->g:Lcom/smartdigimkt/m2/b;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->g:Lcom/smartdigimkt/m2/b;

    return-object v0

    .line 8
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/smartdigimkt/l2/a;->getJSBTModule()Lcom/smartdigimkt/k2/b;

    move-result-object v0

    return-object v0
.end method

.method public final getJSCommon()Lcom/smartdigimkt/k2/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->h:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->l:Lcom/smartdigimkt/v/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/smartdigimkt/m2/l;

    iget-object v1, p0, Lcom/smartdigimkt/l2/b;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/smartdigimkt/l2/b;->l:Lcom/smartdigimkt/v/f;

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/m2/l;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/v/f;)V

    iput-object v0, p0, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->l:Lcom/smartdigimkt/v/f;

    .line 9
    iget v0, v0, Lcom/smartdigimkt/v/f;->b0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    instance-of v2, v1, Lcom/smartdigimkt/m2/l;

    if-eqz v2, :cond_2

    .line 12
    check-cast v1, Lcom/smartdigimkt/m2/l;

    .line 13
    iput-object v0, v1, Lcom/smartdigimkt/m2/l;->s:Ljava/util/List;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    iget-object v1, p0, Lcom/smartdigimkt/l2/b;->h:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/d;->setActivity(Landroid/app/Activity;)V

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    iget-object v1, p0, Lcom/smartdigimkt/l2/b;->p:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lcom/smartdigimkt/m2/e;->j:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/l2/b;->o:Lcom/smartdigimkt/k2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lcom/smartdigimkt/m2/e;->m:Lcom/smartdigimkt/k2/c;

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    return-object v0

    .line 21
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/smartdigimkt/l2/a;->getJSCommon()Lcom/smartdigimkt/k2/d;

    move-result-object v0

    return-object v0
.end method

.method public final getJSContainerModule()Lcom/smartdigimkt/k2/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->k:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/smartdigimkt/l2/a;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/l2/a;->e:Lcom/smartdigimkt/m2/f;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/smartdigimkt/m2/m;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/m2/m;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;)V

    iput-object v1, p0, Lcom/smartdigimkt/l2/a;->e:Lcom/smartdigimkt/m2/f;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->e:Lcom/smartdigimkt/m2/f;

    return-object v0
.end method

.method public final getJSNotifyProxy()Lcom/smartdigimkt/k2/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->i:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/smartdigimkt/l2/a;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/l2/a;->d:Lcom/smartdigimkt/m2/g;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/smartdigimkt/m2/n;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/m2/n;-><init>(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/smartdigimkt/l2/a;->d:Lcom/smartdigimkt/m2/g;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->d:Lcom/smartdigimkt/m2/g;

    return-object v0
.end method

.method public final getJSVideoModule()Lcom/smartdigimkt/k2/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->j:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/smartdigimkt/l2/a;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/l2/a;->c:Lcom/smartdigimkt/m2/i;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/smartdigimkt/m2/p;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/m2/p;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iput-object v1, p0, Lcom/smartdigimkt/l2/a;->c:Lcom/smartdigimkt/m2/i;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->c:Lcom/smartdigimkt/m2/i;

    return-object v0
.end method
