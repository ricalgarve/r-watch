.class final Lsg/bigo/ads/controller/landing/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/al/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/landing/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/landing/a$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/controller/landing/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/landing/a;Lsg/bigo/ads/controller/landing/a$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/landing/a$1;->c:Lsg/bigo/ads/controller/landing/a;

    iput-object p2, p0, Lsg/bigo/ads/controller/landing/a$1;->a:Lsg/bigo/ads/controller/landing/a$a;

    iput-object p3, p0, Lsg/bigo/ads/controller/landing/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object p4, p0, Lsg/bigo/ads/controller/landing/a$1;->c:Lsg/bigo/ads/controller/landing/a;

    new-instance v0, Lsg/bigo/ads/controller/landing/a$1$1;

    invoke-direct {v0, p0, p3}, Lsg/bigo/ads/controller/landing/a$1$1;-><init>(Lsg/bigo/ads/controller/landing/a$1;I)V

    invoke-virtual {p4, p1, p2, v0}, Lsg/bigo/ads/controller/landing/a;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/controller/landing/a$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/a$1;->a:Lsg/bigo/ads/controller/landing/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/controller/landing/a$1;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p3, p0, Lsg/bigo/ads/controller/landing/a$1;->c:Lsg/bigo/ads/controller/landing/a;

    iget-wide v2, p3, Lsg/bigo/ads/controller/landing/a;->g:J

    sub-long v2, p1, v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/controller/landing/a$a;->a(Ljava/lang/String;JZI)V

    :cond_0
    return-void
.end method
