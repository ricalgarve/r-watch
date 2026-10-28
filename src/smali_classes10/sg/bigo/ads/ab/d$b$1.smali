.class final Lsg/bigo/ads/ab/d$b$1;
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

    iput-object p1, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    iput-object p2, p0, Lsg/bigo/ads/ab/d$b$1;->a:Lsg/bigo/ads/ab/d;

    iput-object p3, p0, Lsg/bigo/ads/ab/d$b$1;->b:Lsg/bigo/ads/aj/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 4

    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    invoke-static {p1}, Lsg/bigo/ads/ab/d;->a(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/ac/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    invoke-static {p1}, Lsg/bigo/ads/ab/d;->c(Lsg/bigo/ads/ab/d;)I

    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    iget-object v1, p0, Lsg/bigo/ads/ab/d$b$1;->b:Lsg/bigo/ads/aj/d$a;

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/ab/d;->a(Lsg/bigo/ads/ab/d;Lsg/bigo/ads/aj/d$a;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    invoke-static {p1}, Lsg/bigo/ads/ab/d;->d(Lsg/bigo/ads/ab/d;)I

    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    invoke-static {p1}, Lsg/bigo/ads/ab/d;->e(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/ab/b;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    invoke-static {p1}, Lsg/bigo/ads/ab/d;->a(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/ac/a;

    move-result-object p1

    iget-object v2, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    iget-object v2, v2, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    invoke-static {v2}, Lsg/bigo/ads/ab/d;->e(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/ab/b;

    move-result-object v2

    iget-object v2, v2, Lsg/bigo/ads/ab/b;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    iget-object v3, v3, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    invoke-static {v3}, Lsg/bigo/ads/ab/d;->f(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/y/b;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    iget-object v3, v3, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    invoke-static {v3}, Lsg/bigo/ads/ab/d;->f(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/y/b;

    move-result-object v3

    invoke-virtual {v3}, Lsg/bigo/ads/y/b;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p1, v2, v0}, Lsg/bigo/ads/ac/a;->a(Landroid/view/View;Z)V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Lsg/bigo/ads/ab/d;->a(II)V

    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    iget-object v0, p0, Lsg/bigo/ads/ab/d$b$1;->b:Lsg/bigo/ads/aj/d$a;

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/ab/d;->a(Lsg/bigo/ads/ab/d;Lsg/bigo/ads/aj/d$a;Z)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    invoke-static {p1}, Lsg/bigo/ads/ab/d;->c(Lsg/bigo/ads/ab/d;)I

    const/16 p1, 0x2777

    const/4 p2, 0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    invoke-virtual {p1, p2, p2}, Lsg/bigo/ads/ab/d;->a(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/ab/d;->a(II)V

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/ab/d$b$1;->c:Lsg/bigo/ads/ab/d$b;

    iget-object p1, p1, Lsg/bigo/ads/ab/d$b;->c:Lsg/bigo/ads/ab/d;

    iget-object p2, p0, Lsg/bigo/ads/ab/d$b$1;->b:Lsg/bigo/ads/aj/d$a;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsg/bigo/ads/ab/d;->a(Lsg/bigo/ads/ab/d;Lsg/bigo/ads/aj/d$a;Z)V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 0

    return-void
.end method
