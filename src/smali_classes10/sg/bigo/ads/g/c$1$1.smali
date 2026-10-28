.class final Lsg/bigo/ads/g/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/g/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/g/c$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/g/c$1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/g/c$1$1;->a:Lsg/bigo/ads/g/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/bi/f;)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/g/c$1$1;->a:Lsg/bigo/ads/g/c$1;

    iget-object p1, p1, Lsg/bigo/ads/g/c$1;->e:Lsg/bigo/ads/g/c;

    iget-object p2, p0, Lsg/bigo/ads/g/c$1$1;->a:Lsg/bigo/ads/g/c$1;

    iget-object p2, p2, Lsg/bigo/ads/g/c$1;->d:Landroid/content/Context;

    iget-object p3, p0, Lsg/bigo/ads/g/c$1$1;->a:Lsg/bigo/ads/g/c$1;

    iget-object p3, p3, Lsg/bigo/ads/g/c$1;->a:Ljava/util/List;

    iget-object v0, p0, Lsg/bigo/ads/g/c$1$1;->a:Lsg/bigo/ads/g/c$1;

    iget-object v0, v0, Lsg/bigo/ads/g/c$1;->e:Lsg/bigo/ads/g/c;

    iget-object v0, v0, Lsg/bigo/ads/g/c;->k:Lsg/bigo/ads/dd/a$a;

    iget-object v1, p0, Lsg/bigo/ads/g/c$1$1;->a:Lsg/bigo/ads/g/c$1;

    iget v1, v1, Lsg/bigo/ads/g/c$1;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, p2, p3, v0, v1}, Lsg/bigo/ads/g/c;->a(Lsg/bigo/ads/g/c;Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/dd/a$a;I)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V
    .locals 12

    iget-object v0, p0, Lsg/bigo/ads/g/c$1$1;->a:Lsg/bigo/ads/g/c$1;

    iget-object v1, v0, Lsg/bigo/ads/g/c$1;->e:Lsg/bigo/ads/g/c;

    iget-object v0, p0, Lsg/bigo/ads/g/c$1$1;->a:Lsg/bigo/ads/g/c$1;

    iget-object v2, v0, Lsg/bigo/ads/g/c$1;->d:Landroid/content/Context;

    iget-object v0, p0, Lsg/bigo/ads/g/c$1$1;->a:Lsg/bigo/ads/g/c$1;

    iget-object v0, v0, Lsg/bigo/ads/g/c$1;->e:Lsg/bigo/ads/g/c;

    iget-object v3, v0, Lsg/bigo/ads/g/c;->k:Lsg/bigo/ads/dd/a$a;

    iget-object v0, p0, Lsg/bigo/ads/g/c$1$1;->a:Lsg/bigo/ads/g/c$1;

    iget v9, v0, Lsg/bigo/ads/g/c$1;->c:I

    invoke-virtual {v3}, Lsg/bigo/ads/dd/a$a;->b()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Lsg/bigo/ads/common/view/AdImageView;

    invoke-direct {p2, v2}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Lsg/bigo/ads/g/c$b;

    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/g/c$b;-><init>(Lsg/bigo/ads/g/c;Landroid/content/Context;Lsg/bigo/ads/dd/a$a;)V

    invoke-virtual {p2, v0}, Lsg/bigo/ads/common/view/AdImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object v11, v5

    move-object v5, p2

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3}, Lsg/bigo/ads/dd/a$a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p2, Lsg/bigo/ads/bi/f;->d:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p2

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "file://"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :goto_0
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    new-instance p2, Lsg/bigo/ads/g/c$b;

    invoke-direct {p2, v1, v2, v3}, Lsg/bigo/ads/g/c$b;-><init>(Lsg/bigo/ads/g/c;Landroid/content/Context;Lsg/bigo/ads/dd/a$a;)V

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, v1, Lsg/bigo/ads/g/c;->d:Landroid/webkit/WebView;

    move-object v11, v5

    move-object v5, v0

    goto :goto_2

    :cond_2
    const-string p2, "git file not exists"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v11, p2

    goto :goto_2

    :cond_3
    move-object v11, v5

    :goto_2
    if-eqz v5, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-lez p2, :cond_4

    if-gtz p1, :cond_5

    :cond_4
    iget p1, v3, Lsg/bigo/ads/dd/a$a;->c:I

    invoke-static {v2, p1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p2

    iget p1, v3, Lsg/bigo/ads/dd/a$a;->d:I

    invoke-static {v2, p1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-static {v2}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    cmpl-float v8, v0, v7

    if-lez v8, :cond_7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_7

    int-to-float p1, p1

    mul-float v7, p1, v0

    int-to-float p2, p2

    div-float/2addr v7, p2

    cmpl-float v8, v7, v6

    if-lez v8, :cond_6

    mul-float/2addr p2, v6

    div-float v0, p2, p1

    goto :goto_3

    :cond_6
    move v6, v7

    :goto_3
    float-to-int p2, v0

    float-to-int p1, v6

    :cond_7
    if-lez p2, :cond_8

    if-lez p1, :cond_8

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x11

    invoke-direct {v0, p2, p1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_4

    :cond_8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_4
    new-instance p1, Lsg/bigo/ads/g/c$a;

    invoke-direct {p1, v1, v2}, Lsg/bigo/ads/g/c$a;-><init>(Lsg/bigo/ads/g/c;Landroid/content/Context;)V

    new-instance p2, Lsg/bigo/ads/g/c$2;

    invoke-direct {p2, v1, v2, p1}, Lsg/bigo/ads/g/c$2;-><init>(Lsg/bigo/ads/g/c;Landroid/content/Context;Lsg/bigo/ads/g/c$a;)V

    invoke-virtual {p1, p2}, Lsg/bigo/ads/g/c$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v5, v1, Lsg/bigo/ads/g/c;->e:Landroid/view/View;

    invoke-virtual {p1, v5, v0}, Lsg/bigo/ads/g/c$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, v1, Lsg/bigo/ads/g/c;->c:Landroid/view/View;

    iget-object p1, v1, Lsg/bigo/ads/g/c;->b:Lsg/bigo/ads/h/c$b;

    if-eqz p1, :cond_a

    iput-boolean v4, v1, Lsg/bigo/ads/g/c;->i:Z

    iget-object v4, v1, Lsg/bigo/ads/g/c;->b:Lsg/bigo/ads/h/c$b;

    iget-object v5, v1, Lsg/bigo/ads/g/c;->a:Lsg/bigo/ads/api/core/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, v1, Lsg/bigo/ads/g/c;->h:J

    sub-long v6, p1, v0

    iget-object v8, v3, Lsg/bigo/ads/dd/a$a;->b:Ljava/lang/String;

    iget-object v10, v3, Lsg/bigo/ads/dd/a$a;->e:Ljava/lang/String;

    invoke-interface/range {v4 .. v10}, Lsg/bigo/ads/h/c$b;->a(Lsg/bigo/ads/api/core/b;JLjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_9
    iget-object p1, v1, Lsg/bigo/ads/g/c;->b:Lsg/bigo/ads/h/c$b;

    if-eqz p1, :cond_a

    iput-boolean v4, v1, Lsg/bigo/ads/g/c;->j:Z

    iget-object v4, v1, Lsg/bigo/ads/g/c;->b:Lsg/bigo/ads/h/c$b;

    iget-object v5, v1, Lsg/bigo/ads/g/c;->a:Lsg/bigo/ads/api/core/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, v1, Lsg/bigo/ads/g/c;->h:J

    sub-long v6, p1, v0

    iget-object v8, v3, Lsg/bigo/ads/dd/a$a;->b:Ljava/lang/String;

    iget-object v10, v3, Lsg/bigo/ads/dd/a$a;->e:Ljava/lang/String;

    invoke-interface/range {v4 .. v11}, Lsg/bigo/ads/h/c$b;->a(Lsg/bigo/ads/api/core/b;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
