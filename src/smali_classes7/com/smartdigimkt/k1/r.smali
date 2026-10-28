.class public final Lcom/smartdigimkt/k1/r;
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
    iput-object p1, p0, Lcom/smartdigimkt/k1/r;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_0

    .line 3
    :try_start_1
    iget-object p2, p0, Lcom/smartdigimkt/k1/r;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    .line 4
    iget-object p2, p2, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->h:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p2, v0}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p1, p2}, Lcom/smartdigimkt/o0/s;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/k1/r;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->h:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 13
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    iget-object p2, p0, Lcom/smartdigimkt/k1/r;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    .line 15
    iget-object p2, p2, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->h:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/k1/r;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    .line 22
    iget-object p1, p1, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->h:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
