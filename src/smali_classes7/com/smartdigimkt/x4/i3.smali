.class public final Lcom/smartdigimkt/x4/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x4/j3;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x4/j3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/i3;->a:Lcom/smartdigimkt/x4/j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/i3;->a:Lcom/smartdigimkt/x4/j3;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/x4/j3;->b:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/x4/i3;->a:Lcom/smartdigimkt/x4/j3;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/x4/j3;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/x4/i3;->a:Lcom/smartdigimkt/x4/j3;

    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/x4/j3;->a:Landroid/view/ViewGroup;

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/x4/j3;->b:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
