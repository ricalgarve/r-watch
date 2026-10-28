.class public final Lcom/smartdigimkt/k1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c0/i;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k1/g;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    .line 2
    invoke-static {p1, p2}, Lcom/smartdigimkt/o0/s;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/k1/g;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 5
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
