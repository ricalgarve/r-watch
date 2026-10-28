.class public final Lcom/smartdigimkt/i1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c0/i;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i1/m;

.field public final synthetic b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i1/m;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i1/h;->a:Lcom/smartdigimkt/i1/m;

    iput-object p2, p0, Lcom/smartdigimkt/i1/h;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/i1/h;->a:Lcom/smartdigimkt/i1/m;

    const/4 p2, 0x1

    if-eqz p1, :cond_a

    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/i1/m;->a:Lcom/smartdigimkt/v/f;

    .line 3
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/i1/m;->c:Lcom/smartdigimkt/i1/s;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setImageReady(Z)V

    .line 7
    iget-object v0, p1, Lcom/smartdigimkt/i1/m;->c:Lcom/smartdigimkt/i1/s;

    iget-object v1, p1, Lcom/smartdigimkt/i1/m;->a:Lcom/smartdigimkt/v/f;

    iget v2, p1, Lcom/smartdigimkt/i1/m;->b:I

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-boolean v3, v1, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v3, :cond_9

    .line 10
    new-instance v3, Lcom/smartdigimkt/g1/b;

    invoke-direct {v3}, Lcom/smartdigimkt/g1/b;-><init>()V

    .line 11
    iget-object v4, v0, Lcom/smartdigimkt/i1/s;->a:Ljava/lang/String;

    .line 12
    iput-object v4, v3, Lcom/smartdigimkt/g1/b;->a:Ljava/lang/String;

    .line 13
    iget-object v4, v0, Lcom/smartdigimkt/i1/s;->b:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/smartdigimkt/i1/s;->g:Z

    .line 14
    iput-boolean v4, v3, Lcom/smartdigimkt/g1/b;->c:Z

    .line 15
    iput-object v1, v3, Lcom/smartdigimkt/g1/b;->b:Lcom/smartdigimkt/v/f;

    .line 16
    iget v4, v0, Lcom/smartdigimkt/i1/s;->h:I

    .line 17
    iput v4, v3, Lcom/smartdigimkt/g1/b;->d:I

    .line 18
    iget v4, v0, Lcom/smartdigimkt/i1/s;->o:I

    .line 19
    iput v4, v3, Lcom/smartdigimkt/g1/b;->l:I

    .line 20
    :try_start_0
    iget-object v4, v1, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 22
    iget-object v4, v1, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 23
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 24
    const-string v5, "hdbtn"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    const-string v6, "alecfc"

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    const-string v7, "hdinfo"

    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    const-string v8, "shake_show"

    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    const-string v9, "shake_strength"

    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 30
    const-string v10, "shake_time"

    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 31
    const-string v11, "n_logo"

    invoke-virtual {v4, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 35
    iput v5, v3, Lcom/smartdigimkt/g1/b;->e:I

    .line 36
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 38
    iput v5, v3, Lcom/smartdigimkt/g1/b;->f:I

    .line 39
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 41
    iput v5, v3, Lcom/smartdigimkt/g1/b;->g:I

    .line 42
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 44
    iput v5, v3, Lcom/smartdigimkt/g1/b;->h:I

    .line 45
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 47
    iput v5, v3, Lcom/smartdigimkt/g1/b;->i:I

    .line 48
    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 50
    iput v5, v3, Lcom/smartdigimkt/g1/b;->j:I

    .line 51
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    move v4, p2

    .line 53
    :goto_0
    iput v4, v3, Lcom/smartdigimkt/g1/b;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    :cond_7
    :goto_1
    iget-object v4, v0, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 58
    new-instance v5, Lcom/smartdigimkt/g1/c;

    invoke-direct {v5, v3}, Lcom/smartdigimkt/g1/c;-><init>(Lcom/smartdigimkt/g1/b;)V

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_8

    .line 61
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v3

    .line 62
    :cond_8
    :try_start_1
    new-instance v6, Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    invoke-direct {v6, v3, v4, v5}, Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/g1/c;)V

    .line 63
    iget-object v3, v0, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v3, :cond_9

    .line 64
    invoke-virtual {v3, p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setDynamicView(Z)V

    .line 65
    iget-object v3, v0, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 66
    invoke-virtual {v3, v6}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setSplashNativeView(Landroid/view/View;)V

    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/i1/s;->a(ILcom/smartdigimkt/v/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 69
    :catchall_1
    new-instance v3, Lcom/smartdigimkt/w/b;

    const v4, 0xd6da2

    invoke-direct {v3, v4}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 70
    const-string v4, "View render error."

    iput-object v4, v3, Lcom/smartdigimkt/w/b;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v3, v2, v1}, Lcom/smartdigimkt/i1/s;->a(Lcom/smartdigimkt/w/b;ILcom/smartdigimkt/v/f;)V

    .line 72
    :cond_9
    :goto_2
    iget-object v0, p1, Lcom/smartdigimkt/i1/m;->c:Lcom/smartdigimkt/i1/s;

    iget-object v1, p1, Lcom/smartdigimkt/i1/m;->a:Lcom/smartdigimkt/v/f;

    iget p1, p1, Lcom/smartdigimkt/i1/m;->b:I

    .line 73
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/i1/s;->a(ILcom/smartdigimkt/v/f;)V

    .line 74
    :cond_a
    iget-object p1, p0, Lcom/smartdigimkt/i1/h;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz p1, :cond_b

    .line 75
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setImageReady(Z)V

    :cond_b
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 76
    iget-object p1, p0, Lcom/smartdigimkt/i1/h;->a:Lcom/smartdigimkt/i1/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 77
    iget-object v1, p1, Lcom/smartdigimkt/i1/m;->a:Lcom/smartdigimkt/v/f;

    .line 78
    iget-boolean v1, v1, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p1, Lcom/smartdigimkt/i1/m;->c:Lcom/smartdigimkt/i1/s;

    .line 80
    iget-object v1, v1, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setImageReady(Z)V

    .line 82
    new-instance v1, Lcom/smartdigimkt/w/b;

    const v2, 0xd6d9b

    invoke-direct {v1, v2}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 83
    iget-object v2, p1, Lcom/smartdigimkt/i1/m;->c:Lcom/smartdigimkt/i1/s;

    .line 84
    iget-object v3, v2, Lcom/smartdigimkt/i1/s;->i:Ljava/lang/String;

    .line 85
    iget v3, p1, Lcom/smartdigimkt/i1/m;->b:I

    iget-object p1, p1, Lcom/smartdigimkt/i1/m;->a:Lcom/smartdigimkt/v/f;

    .line 86
    invoke-virtual {v2, v1, v3, p1}, Lcom/smartdigimkt/i1/s;->a(Lcom/smartdigimkt/w/b;ILcom/smartdigimkt/v/f;)V

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/i1/h;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setImageReady(Z)V

    :cond_1
    return-void
.end method
