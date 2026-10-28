.class final Lsg/bigo/ads/ax/d$1;
.super Lsg/bigo/ads/bn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ax/d;->a(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/bn/c<",
        "Lsg/bigo/ads/bp/a;",
        "Lsg/bigo/ads/bq/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/ax/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ax/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ax/d$1;->c:Lsg/bigo/ads/ax/d;

    iput-object p2, p0, Lsg/bigo/ads/ax/d$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/ax/d$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lsg/bigo/ads/bn/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/bq/a;)Lsg/bigo/ads/bq/c;
    .locals 1

    new-instance v0, Lsg/bigo/ads/bq/d;

    invoke-direct {v0, p1}, Lsg/bigo/ads/bq/d;-><init>(Lsg/bigo/ads/bq/a;)V

    return-object v0
.end method

.method public final synthetic a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/i;)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/ax/d$1;->c:Lsg/bigo/ads/ax/d;

    invoke-virtual {p1}, Lsg/bigo/ads/ax/d;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch js from network fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lsg/bigo/ads/bn/i;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, v1, p1, p2}, Lsg/bigo/ads/bm/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/ax/d$1;->c:Lsg/bigo/ads/ax/d;

    iget-object p2, p0, Lsg/bigo/ads/ax/d$1;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ax/d;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bq/c;)V
    .locals 0

    check-cast p2, Lsg/bigo/ads/bq/d;

    invoke-virtual {p2}, Lsg/bigo/ads/bq/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/ax/d$1;->c:Lsg/bigo/ads/ax/d;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/ax/d;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/ax/d$1;->c:Lsg/bigo/ads/ax/d;

    iput-object p1, p2, Lsg/bigo/ads/ax/d;->a:Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/ax/d$1;->c:Lsg/bigo/ads/ax/d;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lsg/bigo/ads/ax/d;->b:Z

    iget-object p1, p0, Lsg/bigo/ads/ax/d$1;->c:Lsg/bigo/ads/ax/d;

    invoke-virtual {p1}, Lsg/bigo/ads/ax/d;->a()Ljava/lang/String;

    new-instance p1, Lsg/bigo/ads/ax/d$1$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ax/d$1$1;-><init>(Lsg/bigo/ads/ax/d$1;)V

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ax/d$1;->c:Lsg/bigo/ads/ax/d;

    iget-object p2, p0, Lsg/bigo/ads/ax/d$1;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ax/d;->c(Landroid/content/Context;)V

    return-void
.end method
