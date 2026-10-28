.class public final Lcom/smartdigimkt/x4/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/s4/r;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x4/s3;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x4/s3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/r3;->a:Lcom/smartdigimkt/x4/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->ENDCARD_INIT:I

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/x4/r3;->a:Lcom/smartdigimkt/x4/s3;

    iget-object v0, v0, Lcom/smartdigimkt/x4/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->j:Z

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a()V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/x4/r3;->a:Lcom/smartdigimkt/x4/s3;

    iget-object v0, v0, Lcom/smartdigimkt/x4/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->d:Lcom/smartdigimkt/x4/j3;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/x4/j3;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lcom/smartdigimkt/x4/j3;->a:Landroid/view/ViewGroup;

    new-instance v2, Lcom/smartdigimkt/x4/i3;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/x4/i3;-><init>(Lcom/smartdigimkt/x4/j3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/x4/r3;->a:Lcom/smartdigimkt/x4/s3;

    iget-object v0, v0, Lcom/smartdigimkt/x4/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->j:Z

    .line 12
    sget v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->ENDCARD_INIT:I

    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/x4/r3;->a:Lcom/smartdigimkt/x4/s3;

    iget-object p1, p1, Lcom/smartdigimkt/x4/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 15
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

    .line 17
    new-instance v1, Lcom/smartdigimkt/x4/t3;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/x4/t3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->setListener(Lcom/smartdigimkt/x4/f2;)V

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/x4/r3;->a:Lcom/smartdigimkt/x4/s3;

    iget-object p1, p1, Lcom/smartdigimkt/x4/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 28
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->d:Lcom/smartdigimkt/x4/j3;

    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p1, Lcom/smartdigimkt/x4/j3;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p1, Lcom/smartdigimkt/x4/j3;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/smartdigimkt/x4/i3;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/x4/i3;-><init>(Lcom/smartdigimkt/x4/j3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
