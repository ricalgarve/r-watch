.class final Lsg/bigo/ads/ah/b$2;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ah/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ah/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ah/b;J)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/ah/b$2;->a:Lsg/bigo/ads/ah/b;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ah/b$2;->a:Lsg/bigo/ads/ah/b;

    iget-object v0, v0, Lsg/bigo/ads/ah/b;->h:Lsg/bigo/ads/ad/splash/b;

    const/16 v1, 0xa

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/splash/b;->a(II)V

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method
