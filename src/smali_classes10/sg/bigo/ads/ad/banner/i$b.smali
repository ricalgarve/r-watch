.class public final Lsg/bigo/ads/ad/banner/i$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:I

.field final b:Landroid/os/Handler;

.field final synthetic c:Lsg/bigo/ads/ad/banner/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/banner/i;)V
    .locals 1

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/i$b;->c:Lsg/bigo/ads/ad/banner/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x4e20

    iput p1, p0, Lsg/bigo/ads/ad/banner/i$b;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/i$b;->b:Landroid/os/Handler;

    return-void
.end method
