.class final Lsg/bigo/ads/ad/splash/b$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/b$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/b$11;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/splash/b$11;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$11$1;->a:Lsg/bigo/ads/ad/splash/b$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$11$1;->a:Lsg/bigo/ads/ad/splash/b$11;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b$11;->b:Lsg/bigo/ads/ad/splash/b;

    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b$11$1;->a:Lsg/bigo/ads/ad/splash/b$11;

    iget-object v1, v1, Lsg/bigo/ads/ad/splash/b$11;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/splash/b;->a(Lsg/bigo/ads/ad/splash/b;Landroid/view/ViewGroup;)V

    return-void
.end method
