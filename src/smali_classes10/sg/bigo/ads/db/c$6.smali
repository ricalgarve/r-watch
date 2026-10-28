.class final Lsg/bigo/ads/db/c$6;
.super Lsg/bigo/ads/di/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/db/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsg/bigo/ads/db/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/db/c;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/db/c$6;->d:Lsg/bigo/ads/db/c;

    iput-object p2, p0, Lsg/bigo/ads/db/c$6;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lsg/bigo/ads/db/c$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lsg/bigo/ads/db/c$6;->c:Ljava/lang/String;

    invoke-direct {p0}, Lsg/bigo/ads/di/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/db/c$6;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/di/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/db/c$6;->d:Lsg/bigo/ads/db/c;

    iget-object v0, p0, Lsg/bigo/ads/db/c$6;->b:Ljava/lang/String;

    new-instance v1, Lsg/bigo/ads/bp/d;

    invoke-direct {v1, p2}, Lsg/bigo/ads/bp/d;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lsg/bigo/ads/db/c$6;->c:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {p1, v0, v2, v1, p2}, Lsg/bigo/ads/db/c;->a(Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
