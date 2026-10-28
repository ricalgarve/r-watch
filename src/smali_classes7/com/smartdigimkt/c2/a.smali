.class public final Lcom/smartdigimkt/c2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    sget v1, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->o:I

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    .line 7
    iget v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 8
    iget v3, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    div-int v4, v1, v3

    sub-int/2addr v2, v4

    .line 10
    rem-int/2addr v1, v3

    iput v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    .line 11
    iput v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    if-le v1, v2, :cond_1

    .line 14
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(I)I

    move-result v1

    .line 18
    :goto_0
    iget v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->i:I

    if-eq v2, v1, :cond_2

    .line 19
    iput v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->i:I

    .line 20
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    iget-boolean v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->l:Z

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->n:Lcom/smartdigimkt/c2/a;

    iget v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->f:I

    const/16 v3, 0x3e8

    div-int/2addr v3, v2

    int-to-long v2, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method
