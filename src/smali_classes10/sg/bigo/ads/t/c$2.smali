.class final Lsg/bigo/ads/t/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/aj/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/t/c;->ab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/aj/d$a<",
        "Lsg/bigo/ads/api/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/t/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/t/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/t/c$2;->a:Lsg/bigo/ads/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 3

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    iget-object v0, p0, Lsg/bigo/ads/t/c$2;->a:Lsg/bigo/ads/t/c;

    invoke-static {v0}, Lsg/bigo/ads/t/c;->b(Lsg/bigo/ads/t/c;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/t/d;

    iget-object v2, v1, Lsg/bigo/ads/t/d;->b:Lsg/bigo/ads/y/b;

    if-ne v2, p1, :cond_0

    iget-object p1, v1, Lsg/bigo/ads/t/d;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    new-instance v0, Lsg/bigo/ads/t/d$4;

    invoke-direct {v0, v1}, Lsg/bigo/ads/t/d$4;-><init>(Lsg/bigo/ads/t/d;)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/t/c$2;->a:Lsg/bigo/ads/t/c;

    invoke-static {p1}, Lsg/bigo/ads/t/c;->c(Lsg/bigo/ads/t/c;)V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 0

    return-void
.end method
