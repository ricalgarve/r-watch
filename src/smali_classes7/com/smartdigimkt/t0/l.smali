.class public final Lcom/smartdigimkt/t0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t0/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 2
    iget-boolean v0, p1, Lcom/smartdigimkt/t0/r;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p1, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    iget-object p1, p1, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/t0/r;->c()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 15
    iget-object p2, p1, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 17
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/s0/b;->onClick(Lcom/smartdigimkt/v/f;)V

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 19
    iget-object p1, p1, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    .line 20
    invoke-virtual {p1}, Lcom/smartdigimkt/s0/b;->onLeaveApp()V

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 23
    iget-object v0, v0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/v/f;->a(Lcom/smartdigimkt/v/f;)Lorg/json/JSONObject;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/f;

    move-result-object v0

    .line 26
    iput-object p1, v0, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    invoke-virtual {v1, v0, p2, p1}, Lcom/smartdigimkt/t0/r;->a(Lcom/smartdigimkt/v/f;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return-void
.end method
