.class final Lsg/bigo/ads/z/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/aj/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/z/b;->a(Lsg/bigo/ads/aj/d$a;I)V
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
.field final synthetic a:Lsg/bigo/ads/aj/d$a;

.field final synthetic b:Lsg/bigo/ads/z/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/z/b;Lsg/bigo/ads/aj/d$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/z/b$1;->b:Lsg/bigo/ads/z/b;

    iput-object p2, p0, Lsg/bigo/ads/z/b$1;->a:Lsg/bigo/ads/aj/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    iget-object v0, p0, Lsg/bigo/ads/z/b$1;->a:Lsg/bigo/ads/aj/d$a;

    invoke-interface {v0, p1}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    instance-of v0, p1, Lsg/bigo/ads/z/a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/z/b$1;->b:Lsg/bigo/ads/z/b;

    invoke-static {p1}, Lsg/bigo/ads/z/b;->a(Lsg/bigo/ads/z/b;)V

    return-void

    :cond_0
    instance-of p1, p1, Lsg/bigo/ads/z/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/z/b$1;->b:Lsg/bigo/ads/z/b;

    invoke-static {p1}, Lsg/bigo/ads/z/b;->b(Lsg/bigo/ads/z/b;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    iget-object v0, p0, Lsg/bigo/ads/z/b$1;->a:Lsg/bigo/ads/aj/d$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 0

    return-void
.end method
