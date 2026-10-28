.class final Lsg/bigo/ads/db/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/da/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/db/h;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/db/h;


# direct methods
.method constructor <init>(Lsg/bigo/ads/db/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/db/h$2;->b:Lsg/bigo/ads/db/h;

    iput-object p2, p0, Lsg/bigo/ads/db/h$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lsg/bigo/ads/db/h;->a()Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/db/h$2;->b:Lsg/bigo/ads/db/h;

    invoke-static {v0}, Lsg/bigo/ads/db/h;->b(Lsg/bigo/ads/db/h;)Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/db/h$2;->b:Lsg/bigo/ads/db/h;

    invoke-static {v0}, Lsg/bigo/ads/db/h;->c(Lsg/bigo/ads/db/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/db/h;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/db/h$2;->b:Lsg/bigo/ads/db/h;

    iget-object v1, p0, Lsg/bigo/ads/db/h$2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lsg/bigo/ads/db/h;->b(Lsg/bigo/ads/db/h;Landroid/content/Context;)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/db/h$2;->b:Lsg/bigo/ads/db/h;

    invoke-static {v0}, Lsg/bigo/ads/db/h;->a(Lsg/bigo/ads/db/h;)Lsg/bigo/ads/api/core/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/db/h$2;->b:Lsg/bigo/ads/db/h;

    invoke-static {v0}, Lsg/bigo/ads/db/h;->a(Lsg/bigo/ads/db/h;)Lsg/bigo/ads/api/core/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/core/r;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lsg/bigo/ads/db/h;->a()Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/db/h$2;->b:Lsg/bigo/ads/db/h;

    invoke-static {v0}, Lsg/bigo/ads/db/h;->b(Lsg/bigo/ads/db/h;)Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/db/h$2;->b:Lsg/bigo/ads/db/h;

    invoke-static {v0}, Lsg/bigo/ads/db/h;->c(Lsg/bigo/ads/db/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/db/h;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
