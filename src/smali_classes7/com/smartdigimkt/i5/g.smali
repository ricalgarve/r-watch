.class public final Lcom/smartdigimkt/i5/g;
.super Lcom/smartdigimkt/i5/d;
.source "SourceFile"


# instance fields
.field public p:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

.field public q:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m5/e;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/i5/d;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m5/e;ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i5/g;->p:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i5/g;->q:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/i5/d;->j:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/smartdigimkt/i5/d;->k:Ljava/lang/Thread;

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz v1, :cond_2

    .line 9
    iget-wide v2, p0, Lcom/smartdigimkt/i5/d;->m:J

    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->refresh(J)V

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    new-instance v2, Lcom/smartdigimkt/i5/f;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/i5/f;-><init>(Lcom/smartdigimkt/i5/g;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/i5/d;->h:Lcom/smartdigimkt/x4/r0;

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/x4/r0;->a(Z)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    iget-object v1, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/w;->b(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i5/d;->a(Z)V

    .line 23
    :cond_0
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    iget-object v1, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/i5/g;->q:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 24
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    iget-object v1, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/i5/g;->p:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 25
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->hideBackground()V

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/i5/g;->q:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/i5/g;->p:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 31
    iget-wide v0, p1, Lcom/smartdigimkt/o6/d;->H0:J

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/i5/d;->b(J)V

    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/i5/g;->p:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    new-instance v0, Lcom/smartdigimkt/i5/e;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/i5/e;-><init>(Lcom/smartdigimkt/i5/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lcom/smartdigimkt/i5/d;->h:Lcom/smartdigimkt/x4/r0;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x4/r0;->a(Z)V

    :cond_1
    return-void
.end method
