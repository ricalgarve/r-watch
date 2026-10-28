.class final Lsg/bigo/ads/ck/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ck/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lsg/bigo/ads/ck/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ck/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ck/a$2;->d:Lsg/bigo/ads/ck/a;

    iput-object p2, p0, Lsg/bigo/ads/ck/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/ck/a$2;->b:Ljava/lang/String;

    iput-wide p4, p0, Lsg/bigo/ads/ck/a$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/ck/a$2;->d:Lsg/bigo/ads/ck/a;

    iget-object v0, v0, Lsg/bigo/ads/ck/a;->c:Lsg/bigo/ads/cc/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ck/a$2;->d:Lsg/bigo/ads/ck/a;

    iget-object v1, v0, Lsg/bigo/ads/ck/a;->c:Lsg/bigo/ads/cc/b;

    iget-object v2, p0, Lsg/bigo/ads/ck/a$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/ck/a$2;->b:Ljava/lang/String;

    iget-wide v4, p0, Lsg/bigo/ads/ck/a$2;->c:J

    iget-object v0, p0, Lsg/bigo/ads/ck/a$2;->d:Lsg/bigo/ads/ck/a;

    invoke-virtual {v0}, Lsg/bigo/ads/ck/a;->g()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/cc/b;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lsg/bigo/ads/cc/g;

    move-result-object v0

    iget v0, v0, Lsg/bigo/ads/cc/g;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ck/a$2;->d:Lsg/bigo/ads/ck/a;

    iget-object v1, p0, Lsg/bigo/ads/ck/a$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lsg/bigo/ads/ck/a;->a(Lsg/bigo/ads/ck/a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
