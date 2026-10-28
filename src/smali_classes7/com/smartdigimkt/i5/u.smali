.class public final Lcom/smartdigimkt/i5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i5/v;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i5/u;->a:Lcom/smartdigimkt/i5/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/i5/u;->a:Lcom/smartdigimkt/i5/v;

    iget-object v0, p1, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    .line 2
    const-string v1, "myoffer_base_close_icon"

    const-string v2, "drawable"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/smartdigimkt/b7/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->setCountDownEndDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/i5/u;->a:Lcom/smartdigimkt/i5/v;

    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    new-instance v0, Lcom/smartdigimkt/i5/s;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/i5/s;-><init>(Lcom/smartdigimkt/i5/u;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/i5/u;->a:Lcom/smartdigimkt/i5/v;

    iget-object p1, p1, Lcom/smartdigimkt/i5/v;->q:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->stopVideo()V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/i5/u;->a:Lcom/smartdigimkt/i5/v;

    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->h:Lcom/smartdigimkt/x4/r0;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x4/r0;->a(Z)V

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/i5/u;->a:Lcom/smartdigimkt/i5/v;

    iget-object p1, p1, Lcom/smartdigimkt/i5/v;->r:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/i5/u;->a:Lcom/smartdigimkt/i5/v;

    iget-object v2, v1, Lcom/smartdigimkt/i5/v;->p:Landroid/view/ViewGroup;

    iget-object v1, v1, Lcom/smartdigimkt/i5/v;->r:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    invoke-virtual {v2, v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/i5/u;->a:Lcom/smartdigimkt/i5/v;

    iget-object p1, p1, Lcom/smartdigimkt/i5/v;->r:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    new-instance v1, Lcom/smartdigimkt/i5/t;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/i5/t;-><init>(Lcom/smartdigimkt/i5/u;)V

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setSecondECClickListener(Lcom/smartdigimkt/t5/m;)V

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/i5/u;->a:Lcom/smartdigimkt/i5/v;

    iget-object v1, p1, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/smartdigimkt/t5/n;->a(Lcom/smartdigimkt/x4/b3;ZLcom/smartdigimkt/n6/a;Z)F

    .line 48
    iget-object p1, p0, Lcom/smartdigimkt/i5/u;->a:Lcom/smartdigimkt/i5/v;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i5/d;->a(Z)V

    return-void
.end method
