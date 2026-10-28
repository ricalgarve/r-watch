.class final Lsg/bigo/ads/ab/d$b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/aj/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ab/d$b;-><init>(Lsg/bigo/ads/ab/d;Lsg/bigo/ads/aj/d$a;)V
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
.field final synthetic a:Lsg/bigo/ads/ab/d;

.field final synthetic b:Lsg/bigo/ads/aj/d$a;

.field final synthetic c:Lsg/bigo/ads/ab/d$b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ab/d$b;Lsg/bigo/ads/ab/d;Lsg/bigo/ads/aj/d$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    iput-object p2, p0, Lsg/bigo/ads/ab/d$b$2;->a:Lsg/bigo/ads/ab/d;

    iput-object p3, p0, Lsg/bigo/ads/ab/d$b$2;->b:Lsg/bigo/ads/aj/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 3

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    iget-object v0, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    iget-object v0, v0, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    invoke-static {v0}, Lsg/bigo/ads/ab/d;->a(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/ac/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    invoke-static {p1}, Lsg/bigo/ads/ab/d;->c(Lsg/bigo/ads/ab/d;)I

    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    iget-object v0, p0, Lsg/bigo/ads/ab/d$b$2;->b:Lsg/bigo/ads/aj/d$a;

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/ab/d;->a(Lsg/bigo/ads/ab/d;Lsg/bigo/ads/aj/d$a;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    iget-object v0, v0, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    invoke-static {v0}, Lsg/bigo/ads/ab/d;->d(Lsg/bigo/ads/ab/d;)I

    iget-object v0, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    const/4 v2, 0x3

    invoke-static {v0, p1, v2}, Lsg/bigo/ads/ab/d$b;->a(Lsg/bigo/ads/ab/d$b;Lsg/bigo/ads/api/NativeAd;I)V

    iget-object v0, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    iget-object v0, v0, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    invoke-static {v0}, Lsg/bigo/ads/ab/d;->a(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/ac/a;

    move-result-object v0

    instance-of p1, p1, Lsg/bigo/ads/z/a;

    new-instance v2, Lsg/bigo/ads/ac/a$2;

    invoke-direct {v2, v0}, Lsg/bigo/ads/ac/a$2;-><init>(Lsg/bigo/ads/ac/a;)V

    invoke-virtual {v0, v2, p1}, Lsg/bigo/ads/ac/a;->a(Landroid/webkit/ValueCallback;Z)V

    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    invoke-static {p1}, Lsg/bigo/ads/ab/d;->a(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/ac/a;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    iget-object v0, v0, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    invoke-static {v0}, Lsg/bigo/ads/ab/d;->f(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/y/b;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    iget-object v0, v0, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    invoke-static {v0}, Lsg/bigo/ads/ab/d;->f(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/y/b;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Lsg/bigo/ads/ac/a;->a(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    iget-object v0, p0, Lsg/bigo/ads/ab/d$b$2;->b:Lsg/bigo/ads/aj/d$a;

    invoke-static {p1, v0, v2}, Lsg/bigo/ads/ab/d;->a(Lsg/bigo/ads/ab/d;Lsg/bigo/ads/aj/d$a;Z)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    iget-object p2, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    iget-object p2, p2, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    invoke-static {p2}, Lsg/bigo/ads/ab/d;->c(Lsg/bigo/ads/ab/d;)I

    const/16 p2, 0x579

    if-eq p3, p2, :cond_1

    const/16 p2, 0x275a

    if-eq p3, p2, :cond_1

    const/16 p2, 0x2777

    if-eq p3, p2, :cond_1

    const/16 p2, 0x514

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    const/4 p3, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    const/4 p3, 0x1

    :goto_1
    invoke-static {p2, p1, p3}, Lsg/bigo/ads/ab/d$b;->a(Lsg/bigo/ads/ab/d$b;Lsg/bigo/ads/api/NativeAd;I)V

    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$2;->c:Lsg/bigo/ads/ab/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    iget-object p2, p0, Lsg/bigo/ads/ab/d$b$2;->b:Lsg/bigo/ads/aj/d$a;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsg/bigo/ads/ab/d;->a(Lsg/bigo/ads/ab/d;Lsg/bigo/ads/aj/d$a;Z)V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 0

    return-void
.end method
