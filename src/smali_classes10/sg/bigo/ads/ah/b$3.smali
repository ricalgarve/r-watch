.class final Lsg/bigo/ads/ah/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ah/b;->a(Lsg/bigo/ads/ad/interstitial/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/ah/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ah/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ah/b$3;->b:Lsg/bigo/ads/ah/b;

    iput-object p2, p0, Lsg/bigo/ads/ah/b$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ah/b$3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ah/b$3;->b:Lsg/bigo/ads/ah/b;

    iget-object v1, v1, Lsg/bigo/ads/ah/b;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v1, v1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/ah/b;->j:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lsg/bigo/ads/ah/b$3;->b:Lsg/bigo/ads/ah/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ah/b;->k()V

    return-void
.end method
