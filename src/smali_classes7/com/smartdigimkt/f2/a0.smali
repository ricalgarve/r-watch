.class public final Lcom/smartdigimkt/f2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f2/a0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/f2/a0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->R:Lcom/smartdigimkt/f4/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    move-result-object v0

    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->R:Lcom/smartdigimkt/f4/b;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f4/a;->a(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/f2/a0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->R:Lcom/smartdigimkt/f4/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    move-result-object v0

    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->R:Lcom/smartdigimkt/f4/b;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f4/a;->b(Landroid/hardware/SensorEventListener;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/f2/a0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->R:Lcom/smartdigimkt/f4/b;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    return-void
.end method
