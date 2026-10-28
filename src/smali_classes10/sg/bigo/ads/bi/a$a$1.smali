.class final Lsg/bigo/ads/bi/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/bi/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/bi/g;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lsg/bigo/ads/bi/f;

.field final synthetic d:Lsg/bigo/ads/bi/a$a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/bi/a$a;Lsg/bigo/ads/bi/g;Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/bi/a$a$1;->d:Lsg/bigo/ads/bi/a$a;

    iput-object p2, p0, Lsg/bigo/ads/bi/a$a$1;->a:Lsg/bigo/ads/bi/g;

    iput-object p3, p0, Lsg/bigo/ads/bi/a$a$1;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lsg/bigo/ads/bi/a$a$1;->c:Lsg/bigo/ads/bi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/bi/a$a$1;->a:Lsg/bigo/ads/bi/g;

    iget-object v1, p0, Lsg/bigo/ads/bi/a$a$1;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lsg/bigo/ads/bi/a$a$1;->c:Lsg/bigo/ads/bi/f;

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/bi/g;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V

    return-void
.end method
