.class public final Lcom/smartdigimkt/f2/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/u1/d;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/smartdigimkt/q1/d;

.field public final synthetic c:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Landroid/view/ViewGroup;Lcom/smartdigimkt/q1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f2/a1;->c:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iput-object p2, p0, Lcom/smartdigimkt/f2/a1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/smartdigimkt/f2/a1;->b:Lcom/smartdigimkt/q1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/smartdigimkt/t1/a;->b(I)Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/smartdigimkt/q1/a;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f2/a1;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/q1/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/f2/a1;->a:Landroid/view/ViewGroup;

    .line 6
    iget-object v1, p1, Lcom/smartdigimkt/q1/a;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/q1/a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 10
    new-instance v2, Lcom/smartdigimkt/f2/s0;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/f2/s0;-><init>(Lcom/smartdigimkt/f2/a1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/f2/a1;->c:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 46
    iget-boolean p1, p1, Lcom/smartdigimkt/q1/a;->c:Z

    .line 47
    iput-boolean p1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 48
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d()V

    const/4 p1, 0x0

    .line 49
    sput-boolean p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P0:Z

    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/f2/a1;->c:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 53
    iget-object v1, p0, Lcom/smartdigimkt/f2/a1;->b:Lcom/smartdigimkt/q1/d;

    .line 54
    iget v1, v1, Lcom/smartdigimkt/q1/d;->g:I

    .line 55
    iput v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B:I

    .line 56
    iput p1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F:I

    return-void
.end method
