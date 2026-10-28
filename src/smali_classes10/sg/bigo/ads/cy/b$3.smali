.class final Lsg/bigo/ads/cy/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/an/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lsg/bigo/ads/cy/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cy/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cy/b$3;->b:Lsg/bigo/ads/cy/b;

    iput-object p2, p0, Lsg/bigo/ads/cy/b$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/cy/b$3$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/cy/b$3$2;-><init>(Lsg/bigo/ads/cy/b$3;)V

    invoke-static {v0}, Lsg/bigo/ads/cz/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 0

    new-instance p1, Lsg/bigo/ads/cy/b$3$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/cy/b$3$1;-><init>(Lsg/bigo/ads/cy/b$3;)V

    invoke-static {p1}, Lsg/bigo/ads/cz/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
