.class final Lsg/bigo/ads/k/m$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/m;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/k/m;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/m;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/m$14;->a:Lsg/bigo/ads/k/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/k/m$14;->a:Lsg/bigo/ads/k/m;

    invoke-static {p1}, Lsg/bigo/ads/k/m;->d(Lsg/bigo/ads/k/m;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lsg/bigo/ads/k/m$14;->a:Lsg/bigo/ads/k/m;

    iget-object v1, v1, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/ViewFlow;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/k/m$14;->a:Lsg/bigo/ads/k/m;

    invoke-static {p1}, Lsg/bigo/ads/k/m;->d(Lsg/bigo/ads/k/m;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lsg/bigo/ads/k/m$14;->a:Lsg/bigo/ads/k/m;

    iget-object p1, p1, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsg/bigo/ads/r/f;->a(Lsg/bigo/ads/common/view/ViewFlow;Landroid/webkit/ValueCallback;)V

    return-void
.end method
