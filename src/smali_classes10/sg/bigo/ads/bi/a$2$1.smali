.class final Lsg/bigo/ads/bi/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/bi/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/an/c;

.field final synthetic b:J

.field final synthetic c:Lsg/bigo/ads/bi/a$2;


# direct methods
.method constructor <init>(Lsg/bigo/ads/bi/a$2;Lsg/bigo/ads/an/c;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/bi/a$2$1;->c:Lsg/bigo/ads/bi/a$2;

    iput-object p2, p0, Lsg/bigo/ads/bi/a$2$1;->a:Lsg/bigo/ads/an/c;

    iput-wide p3, p0, Lsg/bigo/ads/bi/a$2$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lsg/bigo/ads/bi/a$2$1;->c:Lsg/bigo/ads/bi/a$2;

    iget-object v0, v0, Lsg/bigo/ads/bi/a$2;->d:Lsg/bigo/ads/bi/g;

    iget-object v1, p0, Lsg/bigo/ads/bi/a$2$1;->a:Lsg/bigo/ads/an/c;

    iget-object v1, v1, Lsg/bigo/ads/an/c;->a:Landroid/graphics/Bitmap;

    new-instance v2, Lsg/bigo/ads/bi/f;

    iget-object v3, p0, Lsg/bigo/ads/bi/a$2$1;->a:Lsg/bigo/ads/an/c;

    iget-object v4, v3, Lsg/bigo/ads/an/c;->b:Ljava/lang/String;

    iget-wide v5, p0, Lsg/bigo/ads/bi/a$2$1;->b:J

    iget-object v3, p0, Lsg/bigo/ads/bi/a$2$1;->a:Lsg/bigo/ads/an/c;

    iget-object v7, v3, Lsg/bigo/ads/an/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/bi/a$2$1;->c:Lsg/bigo/ads/bi/a$2;

    iget-object v8, v3, Lsg/bigo/ads/bi/a$2;->e:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/bi/a$2$1;->a:Lsg/bigo/ads/an/c;

    iget-object v11, v3, Lsg/bigo/ads/an/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v11}, Lsg/bigo/ads/bi/f;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/bi/g;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V

    return-void
.end method
