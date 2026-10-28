.class final Lsg/bigo/ads/s/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/banner/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/s/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lsg/bigo/ads/y/b;

.field private final d:Lsg/bigo/ads/s/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/s/d;Lsg/bigo/ads/y/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lsg/bigo/ads/s/d$a;->a:I

    const/16 p3, 0xe

    iput p3, p0, Lsg/bigo/ads/s/d$a;->b:I

    iput-object p2, p0, Lsg/bigo/ads/s/d$a;->c:Lsg/bigo/ads/y/b;

    iput-object p1, p0, Lsg/bigo/ads/s/d$a;->d:Lsg/bigo/ads/s/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/s/d$a;->d:Lsg/bigo/ads/s/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lsg/bigo/ads/s/d;->a(ZZ)Z

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/an/i;Lsg/bigo/ads/api/core/e;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/s/d$a;->c:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    iget v1, p0, Lsg/bigo/ads/s/d$a;->a:I

    iget v2, p0, Lsg/bigo/ads/s/d$a;->b:I

    invoke-virtual {v0, p1, v1, v2, p2}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/an/i;IILsg/bigo/ads/api/core/e;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
