.class public final Lcom/smartdigimkt/z5/c;
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

.field public final synthetic j:I

.field public final synthetic k:Lcom/smartdigimkt/z5/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z5/f;Ljava/lang/Object;IIIIIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z5/c;->k:Lcom/smartdigimkt/z5/f;

    iput-object p2, p0, Lcom/smartdigimkt/z5/c;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/smartdigimkt/z5/c;->b:I

    iput p4, p0, Lcom/smartdigimkt/z5/c;->c:I

    iput p5, p0, Lcom/smartdigimkt/z5/c;->d:I

    iput p6, p0, Lcom/smartdigimkt/z5/c;->e:I

    iput p7, p0, Lcom/smartdigimkt/z5/c;->f:I

    iput p8, p0, Lcom/smartdigimkt/z5/c;->g:I

    iput p9, p0, Lcom/smartdigimkt/z5/c;->h:I

    iput p10, p0, Lcom/smartdigimkt/z5/c;->i:I

    iput p11, p0, Lcom/smartdigimkt/z5/c;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z5/c;->k:Lcom/smartdigimkt/z5/f;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/z5/f;->b:Lcom/smartdigimkt/e5/d;

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->p:Landroid/view/View;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    :cond_0
    if-nez v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/z5/c;->a:Ljava/lang/Object;

    const-string v1, "playerViewContainer empty"

    invoke-static {v0, v1}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/z5/c;->b:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 10
    iget v0, p0, Lcom/smartdigimkt/z5/c;->c:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget v2, p0, Lcom/smartdigimkt/z5/c;->d:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iget v2, p0, Lcom/smartdigimkt/z5/c;->e:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/z5/c;->k:Lcom/smartdigimkt/z5/f;

    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/z5/f;->b:Lcom/smartdigimkt/e5/d;

    .line 23
    iget v2, p0, Lcom/smartdigimkt/z5/c;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2, v2}, Lcom/smartdigimkt/e5/d;->a(ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V

    .line 25
    instance-of v0, v1, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    if-eqz v0, :cond_4

    .line 26
    move-object v0, v1

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    iget v2, p0, Lcom/smartdigimkt/z5/c;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/smartdigimkt/z5/c;->h:I

    int-to-float v3, v3

    iget v4, p0, Lcom/smartdigimkt/z5/c;->i:I

    int-to-float v4, v4

    iget v5, p0, Lcom/smartdigimkt/z5/c;->j:I

    int-to-float v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->setRadius(FFFF)V

    .line 30
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/z5/c;->a:Ljava/lang/Object;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/z5/c;->k:Lcom/smartdigimkt/z5/f;

    .line 35
    iget-object v0, v0, Lcom/smartdigimkt/z5/f;->a:Lcom/smartdigimkt/z5/a;

    if-eqz v0, :cond_5

    .line 36
    invoke-interface {v0}, Lcom/smartdigimkt/z5/a;->b()V

    :cond_5
    return-void
.end method
