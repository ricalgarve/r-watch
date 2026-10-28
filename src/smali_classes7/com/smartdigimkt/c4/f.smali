.class public final Lcom/smartdigimkt/c4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/c4/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c4/g;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c4/f;->a:Lcom/smartdigimkt/c4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/c4/f;->a:Lcom/smartdigimkt/c4/g;

    iget-object p2, p1, Lcom/smartdigimkt/c4/g;->y0:Lcom/smartdigimkt/c4/f;

    if-eq p0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p2, p1, Lcom/smartdigimkt/c4/g;->e0:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/smartdigimkt/c4/g;->e0:Z

    .line 4
    iget-object p2, p1, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    iget-object p1, p1, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    .line 5
    iget-object p3, p2, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p2, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance p4, Lcom/smartdigimkt/c4/q;

    invoke-direct {p4, p2, p1}, Lcom/smartdigimkt/c4/q;-><init>(Lcom/smartdigimkt/c4/s;Landroid/view/Surface;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
