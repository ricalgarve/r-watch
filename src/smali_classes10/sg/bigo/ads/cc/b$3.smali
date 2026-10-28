.class public final Lsg/bigo/ads/cc/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ck/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cd/c;

.field final synthetic b:Lsg/bigo/ads/ck/l$a;

.field final synthetic c:Lsg/bigo/ads/cc/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/cd/c;Lsg/bigo/ads/ck/l$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cc/b$3;->c:Lsg/bigo/ads/cc/b;

    iput-object p2, p0, Lsg/bigo/ads/cc/b$3;->a:Lsg/bigo/ads/cd/c;

    iput-object p3, p0, Lsg/bigo/ads/cc/b$3;->b:Lsg/bigo/ads/ck/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/cc/b$3;->b:Lsg/bigo/ads/ck/l$a;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lsg/bigo/ads/ck/l$a;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/cc/b$3;->a:Lsg/bigo/ads/cd/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/cd/c;->h:J

    iget-object v0, p0, Lsg/bigo/ads/cc/b$3;->c:Lsg/bigo/ads/cc/b;

    iget-object v0, v0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/an/e;->a(J)V

    iget-object v0, p0, Lsg/bigo/ads/cc/b$3;->b:Lsg/bigo/ads/ck/l$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lsg/bigo/ads/ck/l$a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
