.class final Lsg/bigo/ads/ah/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/banner/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ah/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private final c:Lsg/bigo/ads/ad/splash/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ah/g$a;->c:Lsg/bigo/ads/ad/splash/b;

    const/16 p1, 0xd

    iput p1, p0, Lsg/bigo/ads/ah/g$a;->a:I

    const/4 p1, 0x6

    iput p1, p0, Lsg/bigo/ads/ah/g$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ah/g$a;->c:Lsg/bigo/ads/ad/splash/b;

    iget v1, p0, Lsg/bigo/ads/ah/g$a;->b:I

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/splash/b;->a(I)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/an/i;Lsg/bigo/ads/api/core/e;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ah/g$a;->c:Lsg/bigo/ads/ad/splash/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    iget v1, p0, Lsg/bigo/ads/ah/g$a;->a:I

    iget v2, p0, Lsg/bigo/ads/ah/g$a;->b:I

    invoke-virtual {v0, p1, v1, v2, p2}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/an/i;IILsg/bigo/ads/api/core/e;)V

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
