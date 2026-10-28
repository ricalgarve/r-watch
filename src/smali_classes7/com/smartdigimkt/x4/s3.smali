.class public final Lcom/smartdigimkt/x4/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    iput-object p2, p0, Lcom/smartdigimkt/x4/s3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartdigimkt/x4/s3;->b:Ljava/lang/String;

    iput p4, p0, Lcom/smartdigimkt/x4/s3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    new-instance v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/x4/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->o:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    iget-object v9, p0, Lcom/smartdigimkt/x4/s3;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/smartdigimkt/x4/s3;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/smartdigimkt/x4/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    iget-object v8, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    new-instance v7, Lcom/smartdigimkt/x4/r3;

    invoke-direct {v7, p0}, Lcom/smartdigimkt/x4/r3;-><init>(Lcom/smartdigimkt/x4/s3;)V

    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/n6/a;

    iget v4, p0, Lcom/smartdigimkt/x4/s3;->c:I

    iget-boolean v5, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->o:Z

    if-nez v8, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/s4/q;

    invoke-direct/range {v1 .. v9}, Lcom/smartdigimkt/s4/q;-><init>(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;IZLjava/lang/String;Lcom/smartdigimkt/s4/r;Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/x4/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->j:Z

    .line 11
    sget v1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->ENDCARD_INIT:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/x4/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->d:Lcom/smartdigimkt/x4/j3;

    if-eqz v1, :cond_2

    .line 14
    iget-object v2, v1, Lcom/smartdigimkt/x4/j3;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, v1, Lcom/smartdigimkt/x4/j3;->a:Landroid/view/ViewGroup;

    new-instance v3, Lcom/smartdigimkt/x4/i3;

    invoke-direct {v3, v1}, Lcom/smartdigimkt/x4/i3;-><init>(Lcom/smartdigimkt/x4/j3;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/x4/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g:Lcom/smartdigimkt/x4/u3;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-interface {v1}, Lcom/smartdigimkt/x4/u3;->b()V

    :cond_3
    :goto_0
    return-void
.end method
