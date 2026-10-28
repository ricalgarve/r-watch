.class public final Lcom/smartdigimkt/f2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/u1/d;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f2/b;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    iput-object p2, p0, Lcom/smartdigimkt/f2/b;->a:Landroid/view/ViewGroup;

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
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f2/b;->a:Landroid/view/ViewGroup;

    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/q1/a;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/f2/b;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    sget v0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->r:I

    .line 6
    const-string v0, "sdm_viewgroup_ctaroot"

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->l:Landroid/view/ViewGroup;

    .line 8
    const-string v0, "sdm_iv_appicon"

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->m:Landroid/widget/ImageView;

    .line 9
    const-string v0, "sdm_tv_title"

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->n:Landroid/widget/TextView;

    .line 10
    const-string v0, "sdm_tv_install"

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->p:Landroid/widget/TextView;

    .line 11
    iget-object v1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->l:Landroid/view/ViewGroup;

    iget-object v2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->m:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->n:Landroid/widget/TextView;

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    invoke-virtual {p1, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result v0

    .line 12
    iput-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/f2/b;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    const-string v0, "sdm_tv_desc"

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    iput-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->o:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/f2/b;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 16
    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_0

    .line 18
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/smartdigimkt/f2/c;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/f2/c;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/smartdigimkt/f2/d;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/f2/d;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 33
    new-instance v0, Lcom/smartdigimkt/f2/e;

    invoke-direct {v0}, Lcom/smartdigimkt/f2/e;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
