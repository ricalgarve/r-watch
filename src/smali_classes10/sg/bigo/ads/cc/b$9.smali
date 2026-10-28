.class final Lsg/bigo/ads/cc/b$9;
.super Lsg/bigo/ads/bn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cc/b;->a(Ljava/lang/String;Lsg/bigo/ads/cd/g;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
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
.field final synthetic a:Lsg/bigo/ads/cc/k;

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lsg/bigo/ads/cd/g;

.field final synthetic g:Landroid/webkit/ValueCallback;

.field final synthetic h:Lsg/bigo/ads/cc/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/cc/k;Landroid/webkit/ValueCallback;JLjava/lang/String;Lsg/bigo/ads/cd/g;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cc/b$9;->h:Lsg/bigo/ads/cc/b;

    iput-object p2, p0, Lsg/bigo/ads/cc/b$9;->a:Lsg/bigo/ads/cc/k;

    iput-object p3, p0, Lsg/bigo/ads/cc/b$9;->b:Landroid/webkit/ValueCallback;

    iput-wide p4, p0, Lsg/bigo/ads/cc/b$9;->c:J

    iput-object p6, p0, Lsg/bigo/ads/cc/b$9;->e:Ljava/lang/String;

    iput-object p7, p0, Lsg/bigo/ads/cc/b$9;->f:Lsg/bigo/ads/cd/g;

    iput-object p8, p0, Lsg/bigo/ads/cc/b$9;->g:Landroid/webkit/ValueCallback;

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
    .locals 6

    iget-object p1, p0, Lsg/bigo/ads/cc/b$9;->a:Lsg/bigo/ads/cc/k;

    iget-object p1, p1, Lsg/bigo/ads/cc/k;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NetError:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lsg/bigo/ads/bn/i;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lsg/bigo/ads/bn/i;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide p1, p0, Lsg/bigo/ads/cc/b$9;->c:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lsg/bigo/ads/cc/b$9;->c:J

    sub-long v0, p1, v0

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/cc/b$9;->a:Lsg/bigo/ads/cc/k;

    iget-object v3, p1, Lsg/bigo/ads/cc/k;->a:Ljava/lang/String;

    const/16 v4, 0xfa0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/cw/b;->a(JZLjava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/cc/b$9;->h:Lsg/bigo/ads/cc/b;

    iget-object p2, p0, Lsg/bigo/ads/cc/b$9;->e:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/cc/b$9;->f:Lsg/bigo/ads/cd/g;

    iget-object v1, p0, Lsg/bigo/ads/cc/b$9;->b:Landroid/webkit/ValueCallback;

    iget-object v2, p0, Lsg/bigo/ads/cc/b$9;->g:Landroid/webkit/ValueCallback;

    invoke-virtual {p1, p2, v0, v1, v2}, Lsg/bigo/ads/cc/b;->a(Ljava/lang/String;Lsg/bigo/ads/cd/g;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bq/c;)V
    .locals 6

    check-cast p2, Lsg/bigo/ads/bq/d;

    iget-object p1, p0, Lsg/bigo/ads/cc/b$9;->a:Lsg/bigo/ads/cc/k;

    iget-object p1, p1, Lsg/bigo/ads/cc/k;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lsg/bigo/ads/bq/d;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lsg/bigo/ads/cc/b$9;->b:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    new-instance v0, Lsg/bigo/ads/cc/b$a;

    iget-object v1, p0, Lsg/bigo/ads/cc/b$9;->a:Lsg/bigo/ads/cc/k;

    iget-wide v3, p0, Lsg/bigo/ads/cc/b$9;->c:J

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/cc/b$a;-><init>(Lsg/bigo/ads/cc/k;Ljava/lang/String;JB)V

    iget-object p1, p0, Lsg/bigo/ads/cc/b$9;->b:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
