.class public final Lcom/smartdigimkt/x4/g3;
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
    iput-object p1, p0, Lcom/smartdigimkt/x4/g3;->a:Lcom/smartdigimkt/x4/j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/g3;->a:Lcom/smartdigimkt/x4/j3;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/x4/j3;->a:Landroid/view/ViewGroup;

    .line 3
    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/smartdigimkt/x4/g3;->a:Lcom/smartdigimkt/x4/j3;

    .line 5
    iget v1, v1, Lcom/smartdigimkt/x4/j3;->c:I

    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/x4/g3;->a:Lcom/smartdigimkt/x4/j3;

    .line 9
    iget-object v2, v1, Lcom/smartdigimkt/x4/j3;->a:Landroid/view/ViewGroup;

    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/x4/j3;->b:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/smartdigimkt/x4/g3;->a:Lcom/smartdigimkt/x4/j3;

    .line 14
    iget v1, v1, Lcom/smartdigimkt/x4/j3;->c:I

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/x4/g3;->a:Lcom/smartdigimkt/x4/j3;

    .line 18
    iget-object v2, v1, Lcom/smartdigimkt/x4/j3;->a:Landroid/view/ViewGroup;

    .line 19
    iget-object v1, v1, Lcom/smartdigimkt/x4/j3;->b:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
