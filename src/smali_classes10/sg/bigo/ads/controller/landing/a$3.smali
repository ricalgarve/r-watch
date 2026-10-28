.class public final Lsg/bigo/ads/controller/landing/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/controller/landing/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/landing/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/landing/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/landing/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/landing/a$3;->a:Lsg/bigo/ads/controller/landing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/a$3;->a:Lsg/bigo/ads/controller/landing/a;

    iget p1, p1, Lsg/bigo/ads/controller/landing/a;->c:I

    return-void
.end method

.method public final a(Ljava/lang/String;JZI)V
    .locals 6

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/a$3;->a:Lsg/bigo/ads/controller/landing/a;

    iput-boolean p4, p1, Lsg/bigo/ads/controller/landing/a;->d:Z

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string p1, "land_way"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {v5, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/a$3;->a:Lsg/bigo/ads/controller/landing/a;

    iget-object v0, p1, Lsg/bigo/ads/controller/landing/a;->a:Lsg/bigo/ads/api/core/b;

    const-string v1, "preload_cost"

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;JILjava/util/Map;)V

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/a$3;->a:Lsg/bigo/ads/controller/landing/a;

    iget p1, p1, Lsg/bigo/ads/controller/landing/a;->c:I

    if-nez v4, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/a$3;->a:Lsg/bigo/ads/controller/landing/a;

    invoke-virtual {p1}, Lsg/bigo/ads/controller/landing/a;->a()V

    :cond_0
    return-void
.end method
