.class final Lsg/bigo/ads/dh/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/dh/b$2;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/dh/b$2;


# direct methods
.method constructor <init>(Lsg/bigo/ads/dh/b$2;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/dh/b$2$1;->a:Lsg/bigo/ads/dh/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/dh/b$2$1;->a:Lsg/bigo/ads/dh/b$2;

    iget-object v0, v0, Lsg/bigo/ads/dh/b$2;->a:Lsg/bigo/ads/dh/b;

    invoke-static {v0}, Lsg/bigo/ads/dh/b;->d(Lsg/bigo/ads/dh/b;)Lsg/bigo/ads/api/core/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/core/u;->b(I)V

    iget-object v0, p0, Lsg/bigo/ads/dh/b$2$1;->a:Lsg/bigo/ads/dh/b$2;

    iget-object v0, v0, Lsg/bigo/ads/dh/b$2;->a:Lsg/bigo/ads/dh/b;

    invoke-static {v0}, Lsg/bigo/ads/dh/b;->d(Lsg/bigo/ads/dh/b;)Lsg/bigo/ads/api/core/u;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, v0, Lsg/bigo/ads/api/core/u;->a:Ljava/lang/String;

    return-void
.end method
