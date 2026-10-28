.class public final Lcom/smartdigimkt/n1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/e4/d;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/n1/f;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    .line 1
    sget v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->l0:I

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/n1/f;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 5
    iget-boolean v1, v1, Lcom/smartdigimkt/v/f;->o1:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->getH5EndCardView()Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/n1/f;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->getH5EndCardView()Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->volumeChange(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    sget p2, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->l0:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method
