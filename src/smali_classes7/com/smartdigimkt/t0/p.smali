.class public final Lcom/smartdigimkt/t0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c0/i;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t0/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t0/p;->a:Lcom/smartdigimkt/t0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/t0/p;->a:Lcom/smartdigimkt/t0/r;

    .line 2
    iget-object p2, p2, Lcom/smartdigimkt/t0/r;->e:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/t0/p;->a:Lcom/smartdigimkt/t0/r;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lcom/smartdigimkt/t0/r;->j:Z

    .line 7
    iget-object p2, p1, Lcom/smartdigimkt/t0/r;->e:Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    .line 8
    iget-object p2, p1, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    if-eqz p2, :cond_1

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object p2, p1, Lcom/smartdigimkt/t0/r;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p1, Lcom/smartdigimkt/t0/r;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_2
    iget-object p2, p1, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz p2, :cond_6

    .line 16
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    iget-object v0, p1, Lcom/smartdigimkt/t0/r;->e:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    iget-object v0, p1, Lcom/smartdigimkt/t0/r;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p1, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    iget-object v1, p1, Lcom/smartdigimkt/t0/r;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_3
    iget-object p2, p1, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz p2, :cond_6

    .line 22
    sget-object p2, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 23
    iget-object v0, p1, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    move-result-object v0

    .line 25
    iget-object v1, v0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    if-nez v1, :cond_4

    .line 26
    invoke-virtual {v0}, Lcom/smartdigimkt/y/d;->c()V

    .line 27
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    .line 28
    iget-object v0, p1, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    new-instance v1, Lcom/smartdigimkt/t0/h;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/t0/h;-><init>(Lcom/smartdigimkt/t0/r;)V

    .line 29
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    move-result-object v0

    .line 31
    new-instance v2, Lcom/smartdigimkt/y/c;

    invoke-direct {v2, v1}, Lcom/smartdigimkt/y/c;-><init>(Lcom/smartdigimkt/x/a;)V

    .line 32
    iget-object v1, v0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    .line 35
    :cond_5
    iget-object v0, v0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p1, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    iget-object p1, p1, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    .line 37
    iput-object p1, v0, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 38
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    .line 39
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/t0/p;->a:Lcom/smartdigimkt/t0/r;

    .line 40
    invoke-virtual {p1}, Lcom/smartdigimkt/t0/r;->c()V

    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/t0/p;->a:Lcom/smartdigimkt/t0/r;

    .line 42
    invoke-virtual {p1}, Lcom/smartdigimkt/t0/r;->b()V

    .line 43
    iget-object p1, p0, Lcom/smartdigimkt/t0/p;->a:Lcom/smartdigimkt/t0/r;

    .line 44
    iget-boolean p2, p1, Lcom/smartdigimkt/t0/r;->n:Z

    if-nez p2, :cond_7

    .line 45
    invoke-virtual {p1}, Lcom/smartdigimkt/t0/r;->d()V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lcom/smartdigimkt/t0/p;->a:Lcom/smartdigimkt/t0/r;

    const-string v0, "banner show failed because banner default view is exception"

    .line 47
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/t0/r;->a(Ljava/lang/String;)V

    return-void
.end method
