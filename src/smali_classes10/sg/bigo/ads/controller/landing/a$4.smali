.class public final Lsg/bigo/ads/controller/landing/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/landing/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Lsg/bigo/ads/controller/landing/a$a;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lsg/bigo/ads/controller/landing/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/landing/a;Ljava/lang/String;Landroid/content/Context;ILsg/bigo/ads/controller/landing/a$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/landing/a$4;->f:Lsg/bigo/ads/controller/landing/a;

    iput-object p2, p0, Lsg/bigo/ads/controller/landing/a$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/controller/landing/a$4;->b:Landroid/content/Context;

    iput p4, p0, Lsg/bigo/ads/controller/landing/a$4;->c:I

    iput-object p5, p0, Lsg/bigo/ads/controller/landing/a$4;->d:Lsg/bigo/ads/controller/landing/a$a;

    iput-object p6, p0, Lsg/bigo/ads/controller/landing/a$4;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/a$4;->f:Lsg/bigo/ads/controller/landing/a;

    iget v0, v0, Lsg/bigo/ads/controller/landing/a;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/a$4;->f:Lsg/bigo/ads/controller/landing/a;

    iget-object v1, p0, Lsg/bigo/ads/controller/landing/a$4;->b:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/controller/landing/a$4;->e:Ljava/lang/String;

    iget v3, p0, Lsg/bigo/ads/controller/landing/a$4;->c:I

    iget-object v4, p0, Lsg/bigo/ads/controller/landing/a$4;->d:Lsg/bigo/ads/controller/landing/a$a;

    invoke-static {v0, v1, v2, v3, v4}, Lsg/bigo/ads/controller/landing/a;->a(Lsg/bigo/ads/controller/landing/a;Landroid/content/Context;Ljava/lang/String;ILsg/bigo/ads/controller/landing/a$a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/a$4;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/controller/landing/a$4;->f:Lsg/bigo/ads/controller/landing/a;

    iget-object v2, p0, Lsg/bigo/ads/controller/landing/a$4;->b:Landroid/content/Context;

    iget v3, p0, Lsg/bigo/ads/controller/landing/a$4;->c:I

    iget-object v4, p0, Lsg/bigo/ads/controller/landing/a$4;->d:Lsg/bigo/ads/controller/landing/a$a;

    invoke-static {v1, v2, v0, v3, v4}, Lsg/bigo/ads/controller/landing/a;->a(Lsg/bigo/ads/controller/landing/a;Landroid/content/Context;Ljava/lang/String;ILsg/bigo/ads/controller/landing/a$a;)V

    return-void
.end method
