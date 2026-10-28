.class public final Lcom/smartdigimkt/c5/e;
.super Lcom/smartdigimkt/a5/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c5/e;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    invoke-direct {p0}, Lcom/smartdigimkt/a5/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/c5/e;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->f:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
