.class public final Lcom/smartdigimkt/n4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n4/e;


# instance fields
.field public a:Lcom/smartdigimkt/o6/b;

.field public final b:Lcom/smartdigimkt/n6/a;

.field public c:Lcom/smartdigimkt/r4/a;

.field public d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

.field public e:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/smartdigimkt/n4/c;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/smartdigimkt/n4/c;->isAdReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;

    iget-object v1, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    iget-object v2, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    iget-object v3, p0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/n4/c;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    iget-object v1, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    iget-object v2, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    iget-object v3, p0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/n4/c;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    .line 94
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/n4/c;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)Lcom/smartdigimkt/o4/t;
    .locals 1

    if-eqz p4, :cond_0

    .line 95
    new-instance v0, Lcom/smartdigimkt/o4/s;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/o4/s;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)V

    return-object v0

    .line 98
    :cond_0
    new-instance v0, Lcom/smartdigimkt/o4/o;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/o4/o;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/r4/b;->a:Lcom/smartdigimkt/r4/e;

    .line 2
    new-instance v1, Lcom/smartdigimkt/n4/a;

    invoke-direct {v1, p0, p2, p5, p3}, Lcom/smartdigimkt/n4/a;-><init>(Lcom/smartdigimkt/n4/c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, v0, Lcom/smartdigimkt/r4/e;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lcom/smartdigimkt/o6/a;

    invoke-direct {p2}, Lcom/smartdigimkt/o6/a;-><init>()V

    .line 6
    iget-object p5, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    iput-object p5, p2, Lcom/smartdigimkt/o6/a;->c:Lcom/smartdigimkt/o6/c;

    .line 7
    iput-object p3, p2, Lcom/smartdigimkt/o6/a;->d:Ljava/lang/String;

    const/4 p3, 0x1

    .line 8
    iput p3, p2, Lcom/smartdigimkt/o6/a;->a:I

    .line 9
    iget-object p3, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    iput-object p3, p2, Lcom/smartdigimkt/o6/a;->f:Lcom/smartdigimkt/n6/a;

    .line 10
    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result p3

    iput p3, p2, Lcom/smartdigimkt/o6/a;->e:I

    .line 11
    iput-object p4, p2, Lcom/smartdigimkt/o6/a;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Landroid/app/Activity;Lcom/smartdigimkt/o6/a;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/Map;Z)V
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    invoke-static {v0}, Lcom/smartdigimkt/f3/t;->b(Lcom/smartdigimkt/o6/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    iget-object v3, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    iget-object v4, p0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/n4/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    goto/16 :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 26
    iget v0, v0, Lcom/smartdigimkt/o6/d;->s1:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    if-eqz p1, :cond_2

    .line 29
    new-instance p2, Lcom/smartdigimkt/j3/f;

    const-string p3, "40002"

    const-string v0, "Splash show without h5 template html!"

    invoke-direct {p2, p3, v0}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1, p2}, Lcom/smartdigimkt/r4/a;->onShowFailed(Lcom/smartdigimkt/j3/f;)V

    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    iget-object v2, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    invoke-static {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->isSinglePicture(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 37
    iget v2, v0, Lcom/smartdigimkt/o6/d;->i1:I

    if-ne v2, v1, :cond_4

    .line 38
    iget v0, v0, Lcom/smartdigimkt/o6/d;->m:I

    if-eq v0, v1, :cond_4

    .line 39
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    iget-object v3, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    iget-object v4, p0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/n4/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    goto :goto_1

    .line 41
    :cond_4
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    iget-object v3, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    iget-object v4, p0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/n4/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    goto :goto_1

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 46
    iget v2, v0, Lcom/smartdigimkt/o6/d;->h1:I

    if-ne v2, v1, :cond_6

    .line 47
    iget v0, v0, Lcom/smartdigimkt/o6/d;->m:I

    if-eq v0, v1, :cond_6

    .line 48
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    iget-object v3, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    iget-object v4, p0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/n4/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    goto :goto_1

    .line 50
    :cond_6
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    iget-object v3, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    iget-object v4, p0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/n4/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    goto :goto_1

    .line 51
    :cond_7
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    iget-object v3, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    iget-object v4, p0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/n4/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/n4/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    invoke-virtual {v0, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->setAdExtraInfoMap(Ljava/util/Map;)V

    .line 82
    iget-object p2, p0, Lcom/smartdigimkt/n4/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    invoke-virtual {p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->setDontCountDown(Z)V

    .line 84
    iget-object p2, p0, Lcom/smartdigimkt/n4/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/r4/q;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/r4/b;->a:Lcom/smartdigimkt/r4/e;

    .line 2
    new-instance v1, Lcom/smartdigimkt/n4/b;

    invoke-direct {v1, p0, p2, p5, p3}, Lcom/smartdigimkt/n4/b;-><init>(Lcom/smartdigimkt/n4/c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, v0, Lcom/smartdigimkt/r4/e;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lcom/smartdigimkt/o6/a;

    invoke-direct {p2}, Lcom/smartdigimkt/o6/a;-><init>()V

    .line 6
    iget-object p5, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    iput-object p5, p2, Lcom/smartdigimkt/o6/a;->c:Lcom/smartdigimkt/o6/c;

    .line 7
    iput-object p3, p2, Lcom/smartdigimkt/o6/a;->d:Ljava/lang/String;

    const/4 p3, 0x3

    .line 8
    iput p3, p2, Lcom/smartdigimkt/o6/a;->a:I

    .line 9
    iget-object p3, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    iput-object p3, p2, Lcom/smartdigimkt/o6/a;->f:Lcom/smartdigimkt/n6/a;

    .line 10
    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result p3

    iput p3, p2, Lcom/smartdigimkt/o6/a;->e:I

    .line 11
    iput-object p4, p2, Lcom/smartdigimkt/o6/a;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Landroid/app/Activity;Lcom/smartdigimkt/o6/a;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n4/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->destroy()V

    .line 3
    iput-object v1, p0, Lcom/smartdigimkt/n4/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n4/c;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->destroy()V

    .line 8
    iput-object v1, p0, Lcom/smartdigimkt/n4/c;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    :cond_1
    return-void
.end method

.method public final isAdReady()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, v0, Lcom/smartdigimkt/o6/c;->A:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 3
    iget-boolean v2, v0, Lcom/smartdigimkt/o6/c;->S:Z

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    invoke-static {v0, v1}, Lcom/smartdigimkt/f3/t;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    return v0
.end method
