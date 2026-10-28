.class public Lcom/smartdigimkt/expressad/widget/ATAdChoice;
.super Lcom/smartdigimkt/expressad/widget/ATImageView;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/widget/ATImageView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->f:Landroid/content/Context;

    .line 11
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/widget/ATImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const-string p2, ""

    iput-object p2, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->f:Landroid/content/Context;

    .line 29
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/expressad/widget/ATImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const-string p2, ""

    iput-object p2, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->f:Landroid/content/Context;

    .line 53
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/smartdigimkt/f8/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setCampaign(Lcom/smartdigimkt/x0/g;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 2
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Lcom/smartdigimkt/v/f;->d0:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p1, Lcom/smartdigimkt/v/f;->t0:Lcom/smartdigimkt/v/c;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/v/c;->a:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, v0, Lcom/smartdigimkt/d1/a;->y:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 13
    iget-object v1, v0, Lcom/smartdigimkt/d1/a;->y:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 15
    iget-object v1, p1, Lcom/smartdigimkt/v/f;->t0:Lcom/smartdigimkt/v/c;

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, v1, Lcom/smartdigimkt/v/c;->b:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 20
    iget-object v1, v0, Lcom/smartdigimkt/d1/a;->w:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 22
    iget-object v1, v0, Lcom/smartdigimkt/d1/a;->w:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 24
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->t0:Lcom/smartdigimkt/v/c;

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p1, Lcom/smartdigimkt/v/c;->c:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    .line 29
    iget-object p1, v0, Lcom/smartdigimkt/d1/a;->x:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    .line 31
    iget-object p1, v0, Lcom/smartdigimkt/d1/a;->x:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 33
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->e:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    .line 36
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/widget/ATImageView;->setImageUrl(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->f:Landroid/content/Context;

    if-eqz p1, :cond_a

    .line 38
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    new-instance v1, Lcom/smartdigimkt/t2/a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/t2/a;-><init>(Lcom/smartdigimkt/expressad/widget/ATAdChoice;)V

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    :cond_a
    return-void
.end method
