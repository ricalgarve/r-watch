.class public final Lcom/smartdigimkt/k1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c0/i;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k1/q;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ge p2, v0, :cond_0

    .line 7
    iget-object p2, p0, Lcom/smartdigimkt/k1/q;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    .line 8
    iput-boolean v1, p2, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->F:Z

    .line 9
    iget-object p2, p2, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->g:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcom/smartdigimkt/k1/q;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    .line 12
    iget-object p2, p2, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->b:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 13
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    iget-object p2, p0, Lcom/smartdigimkt/k1/q;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    .line 15
    iget-object p2, p2, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->b:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/k1/q;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    .line 20
    iget v0, p2, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->A:I

    if-ne v0, v1, :cond_3

    .line 21
    iget-object p2, p2, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->g:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p2, v0}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p1, p2}, Lcom/smartdigimkt/o0/s;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/k1/q;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    .line 29
    iget-object v0, v0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->j:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 30
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/k1/q;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    .line 32
    iget-object v0, v0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->j:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 33
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 36
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    iget-object p2, p0, Lcom/smartdigimkt/k1/q;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    .line 38
    iget-object p2, p2, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->j:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 42
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/k1/q;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    .line 46
    iget-object v0, p2, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->i:Landroid/widget/TextView;

    .line 47
    iget-object p2, p2, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->L:Lcom/smartdigimkt/v/f;

    .line 48
    iget-object p2, p2, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p2, p0, Lcom/smartdigimkt/k1/q;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    .line 51
    iget-object v0, p2, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->L:Lcom/smartdigimkt/v/f;

    .line 52
    iget-object v0, v0, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v0

    iget-object v1, p2, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->L:Lcom/smartdigimkt/v/f;

    .line 55
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 56
    new-instance v2, Lcom/smartdigimkt/k1/r;

    invoke-direct {v2, p2}, Lcom/smartdigimkt/k1/r;-><init>(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)V

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    goto :goto_1

    .line 84
    :cond_2
    iget-object p2, p2, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->h:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 85
    :cond_3
    iget-object p2, p2, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->g:Landroid/widget/RelativeLayout;

    .line 86
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object p2, p0, Lcom/smartdigimkt/k1/q;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    .line 88
    iget-object p2, p2, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->b:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 89
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 90
    iget-object p2, p0, Lcom/smartdigimkt/k1/q;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    .line 91
    iget-object p2, p2, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->b:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 92
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 98
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/smartdigimkt/k1/p;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/k1/p;-><init>(Lcom/smartdigimkt/k1/q;)V

    .line 99
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/f8/c;

    invoke-direct {v2, p2, p1, v0}, Lcom/smartdigimkt/f8/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/smartdigimkt/f8/d;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 100
    :catchall_2
    :try_start_5
    iget-object p2, p0, Lcom/smartdigimkt/k1/q;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    .line 101
    iget-object p2, p2, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->b:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 102
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
