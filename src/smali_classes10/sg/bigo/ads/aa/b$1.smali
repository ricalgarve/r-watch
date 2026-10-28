.class final Lsg/bigo/ads/aa/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/aj/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/aa/b;
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
.field final synthetic a:Lsg/bigo/ads/aa/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/aa/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/aa/b$1;->a:Lsg/bigo/ads/aa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lsg/bigo/ads/api/NativeAd;)V
    .locals 2

    instance-of v0, p1, Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/aa/b$1;->a:Lsg/bigo/ads/aa/b;

    const/4 v1, 0x1

    check-cast p1, Lsg/bigo/ads/y/b;

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/aa/b;->a(ZLsg/bigo/ads/y/b;)V

    :cond_0
    return-void
.end method

.method private b(Lsg/bigo/ads/api/NativeAd;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/aa/b$1;->a:Lsg/bigo/ads/aa/b;

    invoke-static {v0}, Lsg/bigo/ads/aa/b;->a(Lsg/bigo/ads/aa/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    instance-of v0, p1, Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/aa/b$1;->a:Lsg/bigo/ads/aa/b;

    const/4 v1, 0x0

    check-cast p1, Lsg/bigo/ads/y/b;

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/aa/b;->a(ZLsg/bigo/ads/y/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    invoke-direct {p0, p1}, Lsg/bigo/ads/aa/b$1;->a(Lsg/bigo/ads/api/NativeAd;)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    invoke-direct {p0, p1}, Lsg/bigo/ads/aa/b$1;->b(Lsg/bigo/ads/api/NativeAd;)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    instance-of p3, p1, Lsg/bigo/ads/y/c;

    if-eqz p3, :cond_2

    check-cast p1, Lsg/bigo/ads/y/c;

    invoke-virtual {p1}, Lsg/bigo/ads/y/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p3

    check-cast p3, Lsg/bigo/ads/cm/a;

    invoke-interface {p3}, Lsg/bigo/ads/cm/a;->bi()Landroid/util/Pair;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_2

    invoke-direct {p0, p1}, Lsg/bigo/ads/aa/b$1;->b(Lsg/bigo/ads/api/NativeAd;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lsg/bigo/ads/aa/b$1;->a(Lsg/bigo/ads/api/NativeAd;)V

    :cond_2
    return-void
.end method
