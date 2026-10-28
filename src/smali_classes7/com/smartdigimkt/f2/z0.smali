.class public final Lcom/smartdigimkt/f2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f2/z0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f2/z0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 2
    iget v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    if-gtz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->showRewardPopView()V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/f2/z0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J0:Lcom/smartdigimkt/f2/z0;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J0:Lcom/smartdigimkt/f2/z0;

    const-wide/16 v2, 0x3e8

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
