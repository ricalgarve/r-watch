.class public final Lcom/smartdigimkt/x4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/e0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/e0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 2
    iput v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->f:I

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/x4/e0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a()V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/x4/e0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getMediaViewWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getMediaViewHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
