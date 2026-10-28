.class final Lsg/bigo/ads/bi/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/bi/e;->a(Landroid/content/Context;Ljava/util/List;ZLsg/bigo/ads/bi/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/bi/g;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lsg/bigo/ads/bi/g;Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/bi/e$1;->a:Lsg/bigo/ads/bi/g;

    iput-object p2, p0, Lsg/bigo/ads/bi/e$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/bi/e$1;->c:Ljava/util/List;

    iput-boolean p4, p0, Lsg/bigo/ads/bi/e$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/bi/f;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/bi/e$1;->b:Landroid/content/Context;

    iget-object p2, p0, Lsg/bigo/ads/bi/e$1;->c:Ljava/util/List;

    iget-boolean p3, p0, Lsg/bigo/ads/bi/e$1;->d:Z

    iget-object v0, p0, Lsg/bigo/ads/bi/e$1;->a:Lsg/bigo/ads/bi/g;

    invoke-static {p1, p2, p3, v0}, Lsg/bigo/ads/bi/e;->a(Landroid/content/Context;Ljava/util/List;ZLsg/bigo/ads/bi/g;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/bi/e$1;->a:Lsg/bigo/ads/bi/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/bi/g;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V

    :cond_0
    return-void
.end method
