.class final Lsg/bigo/ads/ac/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ac/a;->a(Landroid/webkit/ValueCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/cm/a;

.field final synthetic c:Landroid/webkit/ValueCallback;

.field final synthetic d:Lsg/bigo/ads/ac/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ac/a;Ljava/lang/String;Lsg/bigo/ads/cm/a;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ac/a$3;->d:Lsg/bigo/ads/ac/a;

    iput-object p2, p0, Lsg/bigo/ads/ac/a$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/ac/a$3;->b:Lsg/bigo/ads/cm/a;

    iput-object p4, p0, Lsg/bigo/ads/ac/a$3;->c:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ac/a$3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ac/a$3;->d:Lsg/bigo/ads/ac/a;

    iget-object v1, v1, Lsg/bigo/ads/ac/a;->a:Lsg/bigo/ads/y/b;

    iget-object v1, v1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ac/a$3;->d:Lsg/bigo/ads/ac/a;

    iget-object v1, p0, Lsg/bigo/ads/ac/a$3;->b:Lsg/bigo/ads/cm/a;

    iget-object v2, p0, Lsg/bigo/ads/ac/a$3;->c:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/ac/a;Lsg/bigo/ads/cm/a;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ac/a$3;->d:Lsg/bigo/ads/ac/a;

    invoke-static {v1, v0}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/ac/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v1, p0, Lsg/bigo/ads/ac/a$3;->c:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
