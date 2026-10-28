.class public final Lsg/bigo/ads/db/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/db/g$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/db/g;-><init>()V

    return-void
.end method

.method public static a(JLsg/bigo/ads/api/core/r;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsg/bigo/ads/api/core/r;",
            ")",
            "Ljava/util/List<",
            "Lsg/bigo/ads/db/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lsg/bigo/ads/aw/d;->b(J)J

    invoke-static {p0, p1}, Lsg/bigo/ads/aw/d;->a(J)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsg/bigo/ads/db/f;

    invoke-direct {v0, p2, p0}, Lsg/bigo/ads/db/f;-><init>(Lsg/bigo/ads/api/core/r;Landroid/database/Cursor;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lsg/bigo/ads/db/f;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1
.end method

.method public static a(Lsg/bigo/ads/db/f;)V
    .locals 2

    invoke-static {p0}, Lsg/bigo/ads/aw/d;->c(Lsg/bigo/ads/av/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsg/bigo/ads/aw/d;->b(Lsg/bigo/ads/av/d;)J

    return-void

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/aw/d;->a(Lsg/bigo/ads/av/d;)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/db/f;->a:J

    return-void
.end method

.method public static b(Lsg/bigo/ads/db/f;)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/db/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsg/bigo/ads/db/g;->c(Lsg/bigo/ads/db/f;)V

    return-void

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/aw/d;->b(Lsg/bigo/ads/av/d;)J

    return-void
.end method

.method private static c(Lsg/bigo/ads/db/f;)V
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/db/f;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/aw/d;->a(Ljava/lang/String;)J

    return-void
.end method
