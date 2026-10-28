.class public final Lcom/smartdigimkt/z5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lcom/smartdigimkt/z5/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z5/f;Ljava/lang/Object;IIIIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z5/e;->j:Lcom/smartdigimkt/z5/f;

    iput-object p2, p0, Lcom/smartdigimkt/z5/e;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/smartdigimkt/z5/e;->b:I

    iput p4, p0, Lcom/smartdigimkt/z5/e;->c:I

    iput p5, p0, Lcom/smartdigimkt/z5/e;->d:I

    iput p6, p0, Lcom/smartdigimkt/z5/e;->e:I

    iput p7, p0, Lcom/smartdigimkt/z5/e;->f:I

    iput p8, p0, Lcom/smartdigimkt/z5/e;->g:I

    iput p9, p0, Lcom/smartdigimkt/z5/e;->h:I

    iput p10, p0, Lcom/smartdigimkt/z5/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z5/e;->j:Lcom/smartdigimkt/z5/f;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/z5/f;->b:Lcom/smartdigimkt/e5/d;

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->p:Landroid/view/View;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-nez v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/z5/e;->a:Ljava/lang/Object;

    const-string v1, "videoComponent empty"

    invoke-static {v0, v1}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/z5/e;->b:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 12
    iget v0, p0, Lcom/smartdigimkt/z5/e;->c:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget v2, p0, Lcom/smartdigimkt/z5/e;->d:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget v2, p0, Lcom/smartdigimkt/z5/e;->e:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_2
    instance-of v0, v1, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    if-eqz v0, :cond_3

    .line 23
    move-object v0, v1

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    iget v2, p0, Lcom/smartdigimkt/z5/e;->f:I

    int-to-float v2, v2

    iget v3, p0, Lcom/smartdigimkt/z5/e;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/smartdigimkt/z5/e;->h:I

    int-to-float v4, v4

    iget v5, p0, Lcom/smartdigimkt/z5/e;->i:I

    int-to-float v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->setRadius(FFFF)V

    .line 27
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/z5/e;->a:Ljava/lang/Object;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
