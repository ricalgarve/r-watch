.class final Lsg/bigo/ads/ah/b$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ah/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/ah/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ah/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ah/b$12;->b:Lsg/bigo/ads/ah/b;

    iput-object p2, p0, Lsg/bigo/ads/ah/b$12;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ah/b$12;->a:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/cg/a;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lsg/bigo/ads/ah/b$12;->a:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/bt/a;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ah/b$12;->a:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/bt/a;->j(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lsg/bigo/ads/bt/a;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lsg/bigo/ads/ah/b$12;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/bt/a;->a(Ljava/lang/String;J)V

    return-void
.end method
